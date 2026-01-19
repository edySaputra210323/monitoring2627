<?php

namespace App\Filament\Admin\Resources\CroscekTkResource\Pages;

use Filament\Actions;
use App\Exports\SiswaAktifTkExport;
use Maatwebsite\Excel\Facades\Excel;
use Filament\Resources\Pages\ListRecords;
use App\Filament\Admin\Resources\CroscekTkResource;
use App\Filament\Admin\Resources\CroscekTkResource\Widgets\CroscekSiswaTkWidget;

class ListCroscekTks extends ListRecords
{
    protected static string $resource = CroscekTkResource::class;

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
                    route('export.croscek', ['unit' => 'tk']) 
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
                        new SiswaAktifTkExport($filterTahun),
                        'siswa-aktif-tk.xlsx'
                    );
                }),
        ];
    }

    protected function getHeaderWidgets(): array
    {
        return [
            CroscekSiswaTkWidget::class,
        ];
    }
}
