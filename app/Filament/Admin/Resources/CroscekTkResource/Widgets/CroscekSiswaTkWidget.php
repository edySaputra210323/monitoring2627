<?php

namespace App\Filament\Admin\Resources\CroscekTkResource\Widgets;

use App\Models\CroscekTk;
use App\Models\TahunAkademik;
use Filament\Widgets\StatsOverviewWidget\Stat;
use Filament\Widgets\StatsOverviewWidget as BaseWidget;

class CroscekSiswaTkWidget extends BaseWidget
{
    protected function getStats(): array
    {
        // Ambil tahun ajaran dari filter, jika tidak ada pakai tahun aktif
        $tahunFilter = session('filter_tahun_akademik');

        $tahunAktif = $tahunFilter
            ? TahunAkademik::find($tahunFilter)
            : TahunAkademik::where('status', true)->first();

        if (!$tahunAktif) {
            return [
                Stat::make('Data Tidak Tersedia', 'Belum ada tahun akademik aktif')
                    ->color('danger')
                    ->description('Aktifkan salah satu tahun akademik terlebih dahulu')
                    ->descriptionIcon('heroicon-o-exclamation-triangle'),
            ];
        }

        $query = CroscekTk::whereHas('siswa', function ($q) use ($tahunAktif) {
            $q->where('tahun_akademik_id', $tahunAktif->id);
        });

        return [
            Stat::make('Data Siswa', $query->count())
                ->color('info')
                ->description("Tahun: {$tahunAktif->th_akademik}")
                ->descriptionIcon('heroicon-o-academic-cap'),

            Stat::make('Anak GTK', (clone $query)->where('anak_gtk', 'YA')->count())
                ->color((clone $query)->where('anak_gtk', 'YA')->count() > 0 ? 'success' : 'danger')
                ->description('Jumlah Anak GTK')
                ->descriptionIcon('heroicon-o-user-group'),

            Stat::make('Request', (clone $query)->whereNotNull('permintaan')->count())
                ->color((clone $query)->whereNotNull('permintaan')->count() > 0 ? 'success' : 'danger')
                ->description('Permintaan Ortu')
                ->descriptionIcon('heroicon-o-pencil-square'),

            Stat::make('Note', (clone $query)->whereNotNull('note')->count())
                ->color((clone $query)->whereNotNull('note')->count() > 0 ? 'success' : 'danger')
                ->description('Catatan Ortu')
                ->descriptionIcon('heroicon-o-document-text'),
        ];
    }
}
