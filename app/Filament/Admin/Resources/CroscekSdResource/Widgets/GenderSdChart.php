<?php

namespace App\Filament\Admin\Resources\CroscekSdResource\Widgets;

use App\Models\CroscekSd;
use App\Models\TahunAkademik;
use App\Enums\JenisKelaminEnum;
use Filament\Widgets\ChartWidget;

class GenderSdChart extends ChartWidget
{
    protected static ?string $heading = 'Perbandingan Jenis Kelamin Siswa SD (Tahun Aktif)';

    protected function getType(): string
    {
        return 'bar';
    }

    protected function getData(): array
    {
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

        $statusValid = ['SUDAH TEST', 'BELUM TEST', 'LUNAS'];

        $query = CroscekSd::where('tahun_akademik_id', $tahunAktif->id)
            ->whereHas('statusCasis', fn($q) => $q->whereIn('nm_status_casis', $statusValid));

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
                    'backgroundColor' => ['#3b82f6', '#ec4899'], // optional, warna bar
                ],
            ],
            // Opsi tambahan ChartJS untuk menampilkan angka di atas bar
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
                        'formatter' => function ($value) {
                            return $value; // menampilkan angka mentah
                        },
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
