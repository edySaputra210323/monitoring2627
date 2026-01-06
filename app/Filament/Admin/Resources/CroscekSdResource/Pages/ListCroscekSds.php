<?php

namespace App\Filament\Admin\Resources\CroscekSdResource\Pages;

use Filament\Actions;
use App\Exports\SiswaAktifSdExport;
use Maatwebsite\Excel\Facades\Excel;
use Filament\Resources\Pages\ListRecords;
use App\Filament\Admin\Resources\CroscekSdResource;
use App\Filament\Admin\Resources\CroscekSdResource\Widgets\GenderSdChart;
use App\Filament\Admin\Resources\CroscekSdResource\Widgets\CroscekSiswaSdWidget;

class ListCroscekSds extends ListRecords
{
    protected static string $resource = CroscekSdResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\CreateAction::make(),
            Actions\Action::make('exportPdf')
                ->label('Export PDF')
                ->color('danger')
                ->icon('heroicon-o-document-arrow-down')
                ->url(fn () =>
                    route('export.croscek', ['unit' => 'sd'])
                    . '?' . http_build_query(request()->query())
                )
                ->openUrlInNewTab(),
                 // 🔥 EXPORT EXCEL
            Actions\Action::make('exportExcel')
                ->label('Export Excel')
                ->color('success')
                ->icon('heroicon-o-arrow-down-tray')
                ->action(function () {
                    // Ambil filter tahun ajaran dari table Filament
                    $filterTahun = request()->input('tableFilters.tahun_akademik_id.value');

                    return Excel::download(
                        new SiswaAktifSdExport($filterTahun),
                        'siswa-aktif-sd.xlsx'
                    );
                }),
        ];
    }

    protected function getHeaderWidgets(): array
    {
        return [
            CroscekSiswaSdWidget::class,
            // GenderSdChart::class,
        ];
    }

}
