<?php

namespace App\Exports;

use App\Models\CroscekTk;
use App\Models\TahunAkademik;
use Maatwebsite\Excel\Concerns\FromCollection;
use Maatwebsite\Excel\Concerns\WithHeadings;

class SiswaAktifTkExport implements FromCollection, WithHeadings
{
    protected int $tahunAkademikId;

    public function __construct(?int $tahunAkademikId = null)
    {
        // Jika tidak ada filter, gunakan tahun ajaran aktif
        $this->tahunAkademikId = $tahunAkademikId
            ?? TahunAkademik::where('status', true)->value('id');
    }

    public function collection()
    {
        $data = CroscekTk::query()
            ->with(['siswa', 'statusCasis'])

            // FILTER TAHUN AJARAN
            ->whereHas('siswa', function ($q) {
                $q->where('tahun_akademik_id', $this->tahunAkademikId);
            })

            // KECUALIKAN MENGUNDURKAN DIRI & SUDAH TEST
            ->whereHas('statusCasis', function ($q) {
                $q->whereNotIn('nm_status_casis', [
                    'MENGUNDURKAN DIRI',
                    'SUDAH TEST',
                ]);
            })

            ->orderBy('id')
            ->get();

        return $data->values()->map(function ($row, $index) {
            return [
                'No' => $index + 1,
                'VA' => $row->siswa->va,
                'Nama Siswa' => $row->siswa->nm_siswa,
            ];
        });
    }

    public function headings(): array
    {
        return [
            'No',
            'VA',
            'Nama Siswa',
        ];
    }
}
