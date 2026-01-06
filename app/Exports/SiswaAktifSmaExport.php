<?php

namespace App\Exports;

use App\Models\CroscekSma;
use App\Models\TahunAkademik;
use Maatwebsite\Excel\Concerns\FromCollection;
use Maatwebsite\Excel\Concerns\WithHeadings;

class SiswaAktifSmaExport implements FromCollection, WithHeadings
{
    protected int $tahunAkademikId;

    public function __construct(?int $tahunAkademikId = null)
    {
        $this->tahunAkademikId = $tahunAkademikId
            ?? TahunAkademik::where('status', true)->value('id');
    }

    public function collection()
    {
        $data = CroscekSma::query()
            ->with(['siswa', 'statusCasis'])

            ->whereHas('siswa', function ($q) {
                $q->where('tahun_akademik_id', $this->tahunAkademikId);
            })

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
