<?php

namespace App\Http\Controllers;

use App\Models\CroscekSd;
use App\Models\CroscekTk;
use App\Models\CroscekSma;
use App\Models\CroscekSmp;
use App\Models\TahunAkademik;
use Illuminate\Http\Request;
use Barryvdh\DomPDF\Facade\Pdf;

class ExportController extends Controller
{
    public function export(Request $request, $unit)
    {
        // Ambil filter tahun dari URL Filament
        $filterTahun = $request->input('tableFilters.tahun_akademik_id.value');

        // Jika filter tidak dipilih, pakai tahun aktif
        if (! $filterTahun) {
            $filterTahun = TahunAkademik::where('status', true)->value('id');
        }

        // Ambil data sesuai unit & tahun ajaran
        $data = match ($unit) {
            'tk' => CroscekTk::whereHas('unit', fn ($q) => $q->where('nm_unit', 'TKIT'))
                ->whereHas('siswa', fn ($q) => $q->where('tahun_akademik_id', $filterTahun))
                ->get(),

            'sd' => CroscekSd::whereHas('unit', fn ($q) => $q->where('nm_unit', 'SDIT'))
                ->whereHas('siswa', fn ($q) => $q->where('tahun_akademik_id', $filterTahun))
                ->get(),

            'smp' => CroscekSmp::whereHas('unit', fn ($q) => $q->where('nm_unit', 'SMPIT'))
                ->whereHas('siswa', fn ($q) => $q->where('tahun_akademik_id', $filterTahun))
                ->get(),

            'sma' => CroscekSma::whereHas('unit', fn ($q) => $q->where('nm_unit', 'SMAIT'))
                ->whereHas('siswa', fn ($q) => $q->where('tahun_akademik_id', $filterTahun))
                ->get(),

            default => abort(404, 'Unit tidak ditemukan'),
        };

        /* ===============================
         | HITUNG STATISTIK (FINAL)
         =============================== */

        // Total siswa aktif (tidak mengundurkan diri)
        $totalSiswa = $data->filter(
            fn ($row) => optional($row->statusCasis)->nm_status_casis !== 'MENGUNDURKAN DIRI'
        )->count();

        $totalAlumni = $data->filter(
            fn ($row) => $row->siswa?->isAlumni()
        )->count();

        $totalPindahan = $data->filter(
            fn ($row) => $row->siswa?->isPindahan()
        )->count();

        $totalYatim = $data->filter(
            fn ($row) => $row->siswa?->isYatim()
        )->count();

        $totalLunas = $data->filter(
            fn ($row) => optional($row->statusCasis)->nm_status_casis === 'LUNAS'
        )->count();

        $totalMengundurkanDiri = $data->filter(
            fn ($row) => optional($row->statusCasis)->nm_status_casis === 'MENGUNDURKAN DIRI'
        )->count();

        $totalAnakGtk = $data->where('anak_gtk', 'YA')->count();

        // Nama tahun ajaran
        $tahunAjaran = TahunAkademik::find($filterTahun)?->th_akademik ?? '-';

        // Generate PDF
        $pdf = Pdf::loadView('exports.croscek', [
            'data' => $data,
            'unit' => $unit,
            'tahunAjaran' => $tahunAjaran,

            // ⬇️ SEMUA VARIABEL TERKIRIM
            'totalSiswa' => $totalSiswa,
            'totalAlumni' => $totalAlumni,
            'totalPindahan' => $totalPindahan,
            'totalLunas' => $totalLunas,
            'totalAnakGtk' => $totalAnakGtk,
            'totalYatim' => $totalYatim,
            'totalMengundurkanDiri' => $totalMengundurkanDiri,
        ]);

        return $pdf->stream("export-{$unit}.pdf");
    }
}
