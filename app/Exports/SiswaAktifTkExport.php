<?php

namespace App\Exports;

use App\Models\CroscekTk;
use App\Models\TahunAkademik;
use App\Enums\JenisKelaminEnum;
use Maatwebsite\Excel\Concerns\WithStyles;
use Maatwebsite\Excel\Concerns\WithHeadings;
use Maatwebsite\Excel\Concerns\FromCollection;
use Maatwebsite\Excel\Concerns\ShouldAutoSize;
use PhpOffice\PhpSpreadsheet\Worksheet\Worksheet;

class SiswaAktifTkExport implements
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
        $data = CroscekTk::query()
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
                'Jenis Kelamin' => match ($row->siswa->jenis_kelamin) {
                    JenisKelaminEnum::LakiLaki => 'Laki-laki',
                    JenisKelaminEnum::Perempuan => 'Perempuan',
                    default => '-',
                },
                'Alumni' => strtoupper($row->siswa->asal_sekolah ?? '') === 'AL-FITYAN'
                    ? 'YA'
                    : 'TIDAK',
                'Kab / Kota' => $row->siswa->kab_kota ?? '-',
                'Request Ortu' => $row->permintaan ?? '-',
                'Note Petugas Monitoring' => $row->note,
            ];
        });
    }

    public function headings(): array
    {
        return [
            'No',
            'VA',
            'Nama Siswa',
            'Jenis Kelamin',
            'Alumni',
            'Kab / Kota',
            'Request Ortu',
            'Note Petugas Monitoring',
        ];
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
