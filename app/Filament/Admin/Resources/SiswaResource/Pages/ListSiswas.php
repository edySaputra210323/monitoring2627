<?php

namespace App\Filament\Admin\Resources\SiswaResource\Pages;

use Filament\Actions;
use Filament\Actions\Action;
use Maatwebsite\Excel\Facades\Excel;
use App\Imports\SiswaImportProcessor;
use Illuminate\Support\Facades\Storage;
use Filament\Notifications\Notification;
use Filament\Forms\Components\FileUpload;
use Filament\Resources\Pages\ListRecords;
use App\Filament\Admin\Resources\SiswaResource;

use App\Exports\SiswaExport;
use App\Models\TahunAkademik;
use App\Models\Unit;
use Filament\Forms\Components\Select;



class ListSiswas extends ListRecords
{
    protected static string $resource = SiswaResource::class;

    protected function getHeaderActions(): array
    {
        return [

            \EightyNine\ExcelImport\ExcelImportAction::make()
            ->slideOver()
            ->color("success")
            ->use(SiswaImportProcessor::class),

            Action::make('download-template') // Action untuk mendownload template
                ->label('Download Template')
                ->icon('heroicon-o-document-arrow-down')
                ->color('warning')
                ->action(fn() => $this->downloadTemplate()),

            Actions\CreateAction::make(),

            Action::make('export-excel')
    ->label('Export Excel')
    ->icon('heroicon-o-arrow-down-tray')
    ->color('success')
    ->form([
        Select::make('tahun_akademik_id')
            ->label('Tahun Akademik')
            ->options(
                TahunAkademik::orderBy('th_akademik', 'desc')
                    ->pluck('th_akademik', 'id')
            )
            ->default(
                TahunAkademik::where('status', true)->value('id')
            )
            ->required(),

        Select::make('unit_id')
            ->label('Unit')
            ->options(
                Unit::pluck('nm_unit', 'id')
            )
            ->searchable()
            ->required(),
    ])
    ->action(function (array $data) {
        return Excel::download(
            new SiswaExport(
                $data['tahun_akademik_id'],
                $data['unit_id']
            ),
            'siswa.xlsx'
        );
    }),
        ];

    }

    protected function downloadTemplate()
    {
        // Path ke template di storage (sesuaikan dengan lokasi file Anda)
        $templatePath = 'templates/siswa_template.xlsx';

        // Pastikan file template ada
        if (!Storage::exists($templatePath)) {
            return Notification::make()
                ->title('Template Tidak Ditemukan')
                ->body('File template tidak ditemukan di server.')
                ->danger()
                ->send();
        }

        // Kirim file ke pengguna
        return response()->download(Storage::path($templatePath), 'template_siswa.xlsx');
    }
}
