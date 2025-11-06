<?php

namespace App\Filament\Admin\Widgets;

use App\Models\CroscekTk;
use App\Models\CroscekSd;
use App\Models\CroscekSmp;
use App\Models\CroscekSma;
use App\Models\TahunAkademik;
use App\Enums\JenisKelaminEnum;
use Filament\Widgets\ChartWidget;

class PerbandinganGenderWidget extends ChartWidget
{
    protected static ?string $heading = 'Perbandingan Semua Unit (Tahun Aktif)';
    
    protected static ?int $sort = 1;

    protected function getType(): string
    {
        return 'bar';
    }

    protected function getData(): array
    {
        $tahunAktif = TahunAkademik::where('status', true)->first();

        if (!$tahunAktif) {
            return [
                'labels' => ['TK', 'SD', 'SMP', 'SMA'],
                'datasets' => [
                    [
                        'label' => 'Laki-Laki',
                        'data' => [0, 0, 0, 0],
                        'backgroundColor' => '#3b82f6',
                    ],
                    [
                        'label' => 'Perempuan',
                        'data' => [0, 0, 0, 0],
                        'backgroundColor' => '#ec4899',
                    ],
                ],
            ];
        }

        $statusValid = ['SUDAH TEST', 'BELUM TEST', 'LUNAS'];

        $countGender = function($model) use ($statusValid) {
            return [
                'L' => (clone $model)
                    ->whereHas('statusCasis', fn($q) => $q->whereIn('nm_status_casis', $statusValid))
                    ->whereHas('siswa', fn($q) => $q->where('jenis_kelamin', JenisKelaminEnum::LakiLaki->value))
                    ->count(),
                'P' => (clone $model)
                    ->whereHas('statusCasis', fn($q) => $q->whereIn('nm_status_casis', $statusValid))
                    ->whereHas('siswa', fn($q) => $q->where('jenis_kelamin', JenisKelaminEnum::Perempuan->value))
                    ->count(),
            ];
        };

        $tk = $countGender(CroscekTk::where('tahun_akademik_id', $tahunAktif->id));
        $sd = $countGender(CroscekSd::where('tahun_akademik_id', $tahunAktif->id));
        $smp = $countGender(CroscekSmp::where('tahun_akademik_id', $tahunAktif->id));
        $sma = $countGender(CroscekSma::where('tahun_akademik_id', $tahunAktif->id));

        return [
            'labels' => ['TK', 'SD', 'SMP', 'SMA'],
            'datasets' => [
                [
                    'label' => 'Laki-Laki',
                    'data' => [$tk['L'], $sd['L'], $smp['L'], $sma['L']],
                    'backgroundColor' => '#3b82f6',
                ],
                [
                    'label' => 'Perempuan',
                    'data' => [$tk['P'], $sd['P'], $smp['P'], $sma['P']],
                    'backgroundColor' => '#ec4899',
                ],
            ],
        ];
    }

    protected function getOptions(): array
    {
        return [
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
                ],
            ],
            'scales' => [
                'y' => [
                    'beginAtZero' => true,
                    'ticks' => [
                        'precision' => 0,
                    ],
                ],
            ],
        ];
    }
}