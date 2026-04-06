<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Gelombang extends Model
{
    protected $table = 'gelombang';

    protected $fillable = [
        'nama_gelombang',
        'status',
    ];



    public function tahunAkademik()
    {
        return $this->belongsTo(TahunAkademik::class, 'th_akademik', 'th_akademik');
    }

    public function getSiswa()
    {
        return $this->hasMany(Siswa::class);
    }
}
