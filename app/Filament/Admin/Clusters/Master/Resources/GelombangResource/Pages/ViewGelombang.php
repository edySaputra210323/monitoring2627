<?php

namespace App\Filament\Admin\Clusters\Master\Resources\GelombangResource\Pages;

use App\Filament\Admin\Clusters\Master\Resources\GelombangResource;
use Filament\Actions;
use Filament\Resources\Pages\ViewRecord;

class ViewGelombang extends ViewRecord
{
    protected static string $resource = GelombangResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\EditAction::make(),
        ];
    }
}
