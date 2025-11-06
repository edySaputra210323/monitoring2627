<?php

namespace App\Filament\Admin\Pages;

use Filament\Pages\Dashboard as BaseDashboard;
use App\Filament\Admin\Widgets\JumlahPendaftarWidget;
use App\Filament\Admin\Widgets\PerbandinganGenderWidget;
// use App\Filament\Admin\Resources\CroscekSdResource\Widgets\GenderSdChart;
// use App\Filament\Admin\Resources\CroscekTkResource\Widgets\GenderTkChart;
// use App\Filament\Admin\Resources\CroscekSmaResource\Widgets\GenderSmaChart;
// use App\Filament\Admin\Resources\CroscekSmpResource\Widgets\GenderSmpChart;

class Dashboard extends BaseDashboard
{
    protected static ?string $navigationIcon = 'heroicon-o-chart-bar';

    public function getWidgets(): array
    {
        return [
            JumlahPendaftarWidget::class,
            // GenderTkChart::class,
            // GenderSdChart::class,
            // GenderSmpChart::class,
            // GenderSmaChart::class,
            PerbandinganGenderWidget::class,
        ];
    }
}
