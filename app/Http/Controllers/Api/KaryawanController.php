<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\KaryawanIt;
use Illuminate\Http\Request;

class KaryawanController extends Controller
{
    //
    //
    public function show()
    {
        $karyawan = KaryawanIt::with('job')->get();

        foreach ($karyawan as $k) {
            $k->job_title = $k->job->name;
        }

        return response()->json([
            'status' => 200,
            'message' => 'Success get data karyawan',
            'data' => $karyawan
        ]);
    }
}
