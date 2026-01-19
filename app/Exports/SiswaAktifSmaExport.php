<?php

namespace App\Exports;

use App\Models\CroscekSma;
use App\Models\TahunAkademik;
use Maatwebsite\Excel\Concerns\FromCollection;
use Maatwebsite\Excel\Concerns\WithHeadings;
use Maatwebsite\Excel\Concerns\ShouldAutoSize;
use Maatwebsite\Excel\Concerns\WithStyles;
use PhpOffice\PhpSpreadsheet\Worksheet\Worksheet;

class SiswaAktifSmaExport implements
    FromCollection,
    WithHeadings,
    ShouldAutoSize,
    WithStyles
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
            ->whereHas('siswa', fn ($q) =>
                $q->where('tahun_akademik_id', $this->tahunAkademikId)
            )
            ->whereHas('statusCasis', fn ($q) =>
                $q->whereNotIn('nm_status_casis', [
                    'MENGUNDURKAN DIRI',
                    'SUDAH TEST',
                ])
            )
            ->orderBy('id')
            ->get();

        return $data->values()->map(function ($row, $index) {
            return [
                'No' => $index + 1,
                'VA' => $row->siswa->va,
                'Nama Siswa' => $row->siswa->nm_siswa,
                'Alumni' => strtoupper($row->siswa->asal_sekolah ?? '') === 'AL-FITYAN'
                    ? 'YA'
                    : 'TIDAK',
                'Kab / Kota' => $row->siswa->kab_kota ?? '-',
            ];
        });
    }

    public function headings(): array
    {
        return ['No', 'VA', 'Nama Siswa', 'Alumni', 'Kab / Kota'];
    }

    public function styles(Worksheet $sheet)
    {
        return [
            1 => [
                'font' => ['bold' => true],
                'alignment' => [
                    'horizontal' => 'center',
                    'vertical' => 'center',
                ],
                'fill' => [
                    'fillType' => 'solid',
                    'startColor' => ['rgb' => 'E4E8FF'],
                ],
            ],
        ];
    }
}
