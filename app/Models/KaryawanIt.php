<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class KaryawanIt extends Model
{
    use HasFactory;

    protected $table = 'karyawan_its';

    protected $fillable = [
        'job_id',
        'name',
        'nik',
        'tempat',
        'tgl_lahir',
        'jenis_kelamin',
        'alamat',
        'deleted_at'
    ];

    public function job(): BelongsTo
    {
        return $this->belongsTo(Jobs::class, 'job_id');
    }
}
