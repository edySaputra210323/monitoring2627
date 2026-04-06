<?php

namespace App\Filament\Admin\Clusters\Master\Resources\GelombangResource\Pages;

use App\Filament\Admin\Clusters\Master\Resources\GelombangResource;
use Filament\Actions;
use Filament\Resources\Pages\EditRecord;

class EditGelombang extends EditRecord
{
    protected static string $resource = GelombangResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\ViewAction::make(),
            Actions\DeleteAction::make(),
        ];
    }
}
