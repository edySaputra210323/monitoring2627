<?php

namespace App\Filament\Admin\Resources\CroscekSdResource\Widgets;

use App\Models\CroscekSd;
use App\Models\TahunAkademik;
use Filament\Widgets\StatsOverviewWidget\Stat;
use Filament\Widgets\StatsOverviewWidget as BaseWidget;

class CroscekSiswaSdWidget extends BaseWidget
{
    protected function getStats(): array
    {
        // Ambil tahun akademik yang aktif
        $tahunAktif = TahunAkademik::where('status', true)->first();

        if (!$tahunAktif) {
            return [
                Stat::make('Data Tidak Tersedia', 'Belum ada tahun akademik aktif')
                    ->color('danger')
                    ->description('Aktifkan salah satu tahun akademik terlebih dahulu')
                    ->descriptionIcon('heroicon-o-exclamation-triangle'),
            ];
        }

        // Filter Croscek hanya untuk siswa dengan tahun akademik aktif
        $query = CroscekSd::whereHas('siswa', function ($q) use ($tahunAktif) {
            $q->where('tahun_akademik_id', $tahunAktif->id);
        });

        $totalSiswa = $query->count();
        $anakGtkCount = (clone $query)->where('anak_gtk', 'YA')->count();
        $permintaanCount = (clone $query)->whereNotNull('permintaan')->count();
        $noteCount = (clone $query)->whereNotNull('note')->count();

        return [
            Stat::make('Data Siswa', $totalSiswa)
                ->color('info')
                ->description("Tahun Akademik: {$tahunAktif->th_akademik}")
                ->descriptionIcon('heroicon-o-academic-cap'),

            Stat::make('Anak GTK', $anakGtkCount)
                ->color($anakGtkCount > 0 ? 'success' : 'danger')
                ->description('Jumlah siswa yang merupakan anak GTK')
                ->descriptionIcon('heroicon-o-user-group'),

            Stat::make('Request', $permintaanCount)
                ->color($permintaanCount > 0 ? 'success' : 'danger')
                ->description('Permintaan dari Orang Tua Casis')
                ->descriptionIcon('heroicon-o-pencil-square'),

            Stat::make('Note', $noteCount)
                ->color($noteCount > 0 ? 'success' : 'danger')
                ->description('Catatan dari Orang Tua Casis')
                ->descriptionIcon('heroicon-o-document-text'),
        ];
    }
}
