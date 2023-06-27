<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class JobsSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        //
        DB::table('jobs')->insert(
            [
                [
                    'name' => 'Fullstack Developer',
                    'created_at' => now(),
                    'updated_at' => now(),
                ],
                [
                    'name' => 'Flutter Developer',
                    'created_at' => now(),
                    'updated_at' => now(),
                ],
                [
                    'name' => 'BackEnd Developer',
                    'created_at' => now(),
                    'updated_at' => now(),
                ],
                [
                    'name' => 'Business Analyst',
                    'created_at' => now(),
                    'updated_at' => now(),
                ],
                [
                    'name' => 'Product Manager',
                    'created_at' => now(),
                    'updated_at' => now(),
                ],
            ]
        );
    }
}
