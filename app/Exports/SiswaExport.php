<?php

namespace App\Exports;

use App\Models\Siswa;
use App\Models\TahunAkademik;
use Maatwebsite\Excel\Concerns\FromCollection;
use Maatwebsite\Excel\Concerns\WithHeadings;
use Maatwebsite\Excel\Concerns\ShouldAutoSize;
use Maatwebsite\Excel\Concerns\WithStyles;
use PhpOffice\PhpSpreadsheet\Worksheet\Worksheet;

class SiswaExport implements
    FromCollection,
    WithHeadings,
    ShouldAutoSize,
    WithStyles
{
    protected int $tahunAkademikId;
    protected int $unitId;

    public function __construct(int $tahunAkademikId, int $unitId)
    {
        $this->tahunAkademikId = $tahunAkademikId;
        $this->unitId = $unitId;
    }

    public function collection()
    {
        return Siswa::query()
            ->with(['unit', 'tahunAkademik'])
            ->where('tahun_akademik_id', $this->tahunAkademikId)
            ->where('unit_id', $this->unitId)
            ->orderBy('nm_siswa')
            ->get()
            ->values()
            ->map(function (Siswa $siswa, $index) {
                return [
                    'No' => $index + 1,
                    'VA' => $siswa->va,
                    'Nama Siswa' => $siswa->nm_siswa,
                    'Jenis Kelamin' => match ($siswa->jenis_kelamin) {
                        \App\Enums\JenisKelaminEnum::LakiLaki => 'Laki-laki',
                        \App\Enums\JenisKelaminEnum::Perempuan => 'Perempuan',
                        default => '-',
                    },
                    'Alumni' => $siswa->isAlumni() ? 'YA' : 'TIDAK',
                    'Pindahan' => $siswa->isPindahan() ? 'YA' : 'TIDAK',
                    'Yatim' => $siswa->isYatim() ? 'YA' : 'TIDAK',
                    'Kab / Kota' => $siswa->kab_kota ?? '-',
                    'Unit' => $siswa->unit?->nm_unit ?? '-',
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
            'Pindahan',
            'Yatim',
            'Kab / Kota',
            'Unit',
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
