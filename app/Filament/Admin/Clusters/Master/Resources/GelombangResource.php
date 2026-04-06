<?php

namespace App\Filament\Admin\Clusters\Master\Resources;

use App\Filament\Admin\Clusters\Master;
use App\Filament\Admin\Clusters\Master\Resources\GelombangResource\Pages;
use App\Filament\Admin\Clusters\Master\Resources\GelombangResource\RelationManagers;
use App\Models\Gelombang;
use Filament\Forms;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Tables;
use Filament\Tables\Table;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;

class GelombangResource extends Resource
{
    protected static ?string $model = Gelombang::class;

    protected static ?string $navigationIcon = 'heroicon-o-calendar-days';

    protected static ?string $navigationLabel = 'Gelombang';

    protected static ?string $modelLabel = 'Gelombang';

    protected static ?string $pluralModelLabel = 'Gelombang';

    protected static ?string $slug = 'gelombang';

    protected static ?string $cluster = Master::class;

    public static function form(Form $form): Form
    {
        return $form
            ->schema([
                Forms\Components\Section::make()
                    ->schema([
                        Forms\Components\TextInput::make('nama_gelombang')
                            ->label('Nama Gelombang')
                            ->placeholder('Contoh: Gelombang 1')
                            ->required()
                            ->unique(ignoreRecord: true)
                            ->validationMessages([
                                'required' => 'Nama gelombang tidak boleh kosong',
                                'unique' => 'Nama gelombang sudah ada, gunakan nama gelombang lain',
                            ]),
                        Forms\Components\Toggle::make('status')
                            ->required(),
                    ])
            ]);
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                Tables\Columns\TextColumn::make('nama_gelombang')->label('Nama Gelombang')->searchable()->sortable(),
                Tables\Columns\ToggleColumn::make('status')
                    ->label('Status Aktif')
                    ->alignCenter()
                    ->afterStateUpdated(function ($record, $state) {
                        if ($state) {
                            // Menonaktifkan gelombang lain
                            \App\Models\Gelombang::where('id', '!=', $record->id)
                                ->update(['status' => false]);
                        }
                    }),
            ])
            ->filters([
                //
            ])
            ->actions([
                Tables\Actions\ViewAction::make(),
                Tables\Actions\EditAction::make(),
            ])
            ->bulkActions([
                Tables\Actions\BulkActionGroup::make([
                    Tables\Actions\DeleteBulkAction::make(),
                ]),
            ]);
    }

    public static function getRelations(): array
    {
        return [
            //
        ];
    }

    public static function getPages(): array
    {
        return [
            'index' => Pages\ListGelombangs::route('/'),
            'create' => Pages\CreateGelombang::route('/create'),
            'view' => Pages\ViewGelombang::route('/{record}'),
            'edit' => Pages\EditGelombang::route('/{record}/edit'),
        ];
    }
}
