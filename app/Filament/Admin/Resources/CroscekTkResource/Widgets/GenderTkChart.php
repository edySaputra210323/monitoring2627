<?php

namespace App\Filament\Admin\Resources\CroscekTkResource\Widgets;

use App\Models\CroscekTk; // ganti sesuai model TK
use App\Models\TahunAkademik;
use App\Enums\JenisKelaminEnum;
use Filament\Widgets\ChartWidget;

class GenderTkChart extends ChartWidget
{
    protected static ?string $heading = 'Perbandingan Jenis Kelamin Siswa TK (Tahun Aktif)';

    protected function getType(): string
    {
        return 'bar';
    }

    protected function getData(): array
    {
        // Ambil tahun akademik aktif
        $tahunAktif = TahunAkademik::where('status', true)->first();

        if (!$tahunAktif) {
            return [
                'labels' => ['Belum Ada Tahun Akademik Aktif'],
                'datasets' => [
                    [
                        'label' => 'Jumlah Siswa',
                        'data' => [0],
                    ],
                ],
            ];
        }

        // Status valid yang dihitung
        $statusValid = ['SUDAH TEST', 'BELUM TEST', 'LUNAS'];

        // Query CroscekTk yang sesuai tahun akademik & status
        $query = CroscekTk::where('tahun_akademik_id', $tahunAktif->id)
            ->whereHas('statusCasis', fn($q) => $q->whereIn('nm_status_casis', $statusValid));

        // Hitung Laki-laki & Perempuan
        $laki = (clone $query)
            ->whereHas('siswa', fn($q) => $q->where('jenis_kelamin', JenisKelaminEnum::LakiLaki->value))
            ->count();

        $perempuan = (clone $query)
            ->whereHas('siswa', fn($q) => $q->where('jenis_kelamin', JenisKelaminEnum::Perempuan->value))
            ->count();

        return [
            'labels' => ['Laki-Laki', 'Perempuan'],
            'datasets' => [
                [
                    'label' => 'Jumlah Siswa',
                    'data' => [$laki, $perempuan],
                    'backgroundColor' => ['#3b82f6', '#ec4899'], // optional: warna batang
                ],
            ],
            'options' => [
                'plugins' => [
                    'datalabels' => [
                        'display' => true,
                        'anchor' => 'end',   // posisi label
                        'align' => 'end',    // di atas bar
                        'color' => '#000',   // warna teks
                        'font' => [
                            'weight' => 'bold',
                            'size' => 14,
                        ],
                        'formatter' => fn($value) => $value, // tampilkan angka mentah
                    ],
                ],
                'scales' => [
                    'y' => [
                        'beginAtZero' => true,
                        'precision' => 0,
                    ],
                ],
            ],
        ];
    }
}
