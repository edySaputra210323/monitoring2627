<?php

namespace App\Filament\Admin\Resources\CroscekSmaResource\Pages;

use Filament\Actions;
use App\Exports\SiswaAktifSmaExport;
use App\Exports\SiswaAktifSmpExport;
use Maatwebsite\Excel\Facades\Excel;
use Filament\Resources\Pages\ListRecords;
use App\Filament\Admin\Resources\CroscekSmaResource;
use App\Filament\Admin\Resources\CroscekSmaResource\Widgets\CroscekSiswaSmaWidget;

class ListCroscekSmas extends ListRecords
{
    protected static string $resource = CroscekSmaResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\CreateAction::make()
                ->label('Create')
                ->icon('heroicon-s-plus-circle'),
            Actions\Action::make('exportPdf')
                ->label('Export PDF')
                ->color('danger')
                ->icon('heroicon-s-document-arrow-down')
                ->url(fn () =>
                    route('export.croscek', ['unit' => 'sma']) 
                    . '?' . http_build_query(request()->query())
                )
                ->openUrlInNewTab(),
                 // 🔥 EXPORT EXCEL
            Actions\Action::make('exportExcel')
                ->label('Export Excel')
                ->color('success')
                ->icon('heroicon-s-document-arrow-down')
                ->action(function () {
                    // Ambil filter tahun ajaran dari table Filament
                    $filterTahun = request()->input('tableFilters.tahun_akademik_id.value');

                    return Excel::download(
                        new SiswaAktifSmaExport($filterTahun),
                        'siswa-aktif-sma.xlsx'
                    );
                }),
        ];
    }

    protected function getHeaderWidgets(): array
    {
        return [
            CroscekSiswaSmaWidget::class,
        ];
    }
}
