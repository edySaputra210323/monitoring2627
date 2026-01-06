<?php

namespace App\Filament\Admin\Resources\CroscekSmpResource\Pages;

use Filament\Actions;
use Maatwebsite\Excel\Facades\Excel;
use App\Exports\SiswaAktifSmpExport;
use Filament\Resources\Pages\ListRecords;
use App\Filament\Admin\Resources\CroscekSmpResource;
use App\Filament\Admin\Resources\CroscekSmpResource\Widgets\CroscekSiswaSmpWidget;

class ListCroscekSmps extends ListRecords
{
    protected static string $resource = CroscekSmpResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\CreateAction::make(),
            Actions\Action::make('exportPdf')
                ->label('Export PDF')
                ->color('danger')
                ->icon('heroicon-o-document-arrow-down')
                ->url(fn () =>
                    route('export.croscek', ['unit' => 'smp']) 
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
                        new SiswaAktifSmpExport($filterTahun),
                        'siswa-aktif-smpit.xlsx'
                    );
                }),
        ];
    }

    protected function getHeaderWidgets(): array
    {
        return [
            CroscekSiswaSmpWidget::class,
        ];
    }
}
