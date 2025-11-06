<?php

namespace App\Filament\Admin\Widgets;

use App\Models\Siswa;
use App\Models\TahunAkademik;
use Filament\Widgets\StatsOverviewWidget\Stat;
use Filament\Widgets\StatsOverviewWidget as BaseWidget;

class JumlahPendaftarWidget extends BaseWidget
{
    protected function getStats(): array
    {
        // Ambil tahun akademik yang sedang aktif
        $tahunAktif = TahunAkademik::where('status', true)->first();

        // Jika belum ada tahun akademik aktif, tampilkan pesan default
        if (!$tahunAktif) {
            return [
                Stat::make('Data Tidak Tersedia', 'Tidak ada tahun akademik aktif')
                    ->description('Aktifkan salah satu tahun akademik untuk menampilkan data.')
                    ->color('danger'),
            ];
        }

        // Target pendaftaran berdasarkan unit sekolah
        $targets = [
            'TKIT' => 45,
            'SDIT' => 72,
            'SMPIT' => 128,
            'SMAIT' => 60,
        ];

        $stats = [];

        foreach ($targets as $unit => $target) {
            // Hitung jumlah siswa berdasarkan unit & tahun akademik aktif
            $currentCount = Siswa::where('tahun_akademik_id', $tahunAktif->id)
                ->whereHas('unit', function ($query) use ($unit) {
                    $query->where('nm_unit', $unit);
                })
                ->count();

            // Hitung persentase capaian
            $percentage = $target > 0 ? ($currentCount / $target) * 100 : 0;
            $percentage = round($percentage, 2);

            // Tentukan warna indikator
            $color = match (true) {
                $percentage >= 100 => 'success',
                $percentage >= 50 => 'warning',
                default => 'danger',
            };

            $stats[] = Stat::make("Pendaftaran $unit ({$tahunAktif->th_akademik})", "$currentCount / $target")
                ->description("Progress: {$percentage}% dari target")
                ->descriptionIcon('heroicon-o-user-group')
                ->color($color)
                ->chart([$percentage]);
        }

        return $stats;
    }
}
