<?php

namespace App\Filament\Admin\Resources\CroscekSmaResource\Widgets;

use App\Models\CroscekSma; // model untuk SMA
use App\Models\TahunAkademik;
use App\Enums\JenisKelaminEnum;
use Filament\Widgets\ChartWidget;

class GenderSmaChart extends ChartWidget
{
    protected static ?string $heading = 'Perbandingan Jenis Kelamin Siswa SMA (Tahun Aktif)';

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

        // Query CroscekSma sesuai tahun akademik & status
        $query = CroscekSma::where('tahun_akademik_id', $tahunAktif->id)
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
                    'backgroundColor' => ['#3b82f6', '#ec4899'], // warna bar
                ],
            ],
            'options' => [
                'plugins' => [
                    'datalabels' => [
                        'display' => true,
                        'anchor' => 'end',
                        'align' => 'end',
                        'color' => '#000',
                        'font' => [
                            'weight' => 'bold',
                            'size' => 14,
                        ],
                        'formatter' => fn($value) => $value,
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
