<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Jobs;
use Illuminate\Http\Request;

class JobsController extends Controller
{
    //
    public function show()
    {
        $jobs = Jobs::all();

        return response()->json([
           'status' => 200,
           'message' => 'Success get data jobs',
           'data' => $jobs
        ]);
    }
}
