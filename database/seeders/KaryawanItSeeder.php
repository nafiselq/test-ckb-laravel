<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class KaryawanItSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        //
        DB::table('karyawan_its')->insert([
            [
                'title_job' => 'Fullstack Developer',
                'nik' => 12170451,
                'name' => 'Rizky Maulana',
                'tempat' => 'Jakarta',
                'tgl_lahir' => date(now()),
                'jenis_kelamin' => 'Laki-laki',
                'alamat' => 'Testing 123',
                'created_at' => now(),
                'updated_at' => now(),
            ], [
                'title_job' => 'Flutter Developer',
                'nik' => 12170452,
                'name' => 'Zidan Maulana',
                'tempat' => 'Jakarta',
                'tgl_lahir' => date(now()),
                'jenis_kelamin' => 'Laki-laki',
                'alamat' => 'Testing 123',
                'created_at' => now(),
                'updated_at' => now(),
            ],
            [
                'title_job' => 'BackEnd Developer',
                'nik' => 12170453,
                'name' => 'Intan Putri',
                'tempat' => 'Jakarta',
                'tgl_lahir' => date(now()),
                'jenis_kelamin' => 'Perempuan',
                'alamat' => 'Testing 123',
                'created_at' => now(),
                'updated_at' => now(),
            ],
            [
                'title_job' => 'Business Analyst',
                'nik' => 12170454,
                'name' => 'Ocha Rustiani',
                'tempat' => 'Jakarta',
                'tgl_lahir' => date(now()),
                'jenis_kelamin' => 'Perempuan',
                'alamat' => 'Testing 123',
                'created_at' => now(),
                'updated_at' => now(),
            ],
            [
                'title_job' => 'Laravel Developer',
                'nik' => 12170455,
                'name' => 'Munawar Mukarom',
                'tempat' => 'Jakarta',
                'tgl_lahir' => date(now()),
                'jenis_kelamin' => 'Laki-laki',
                'alamat' => 'Testing 123',
                'created_at' => now(),
                'updated_at' => now(),
            ],
            [
                'title_job' => 'Laravel Developer',
                'nik' => 12170456,
                'name' => 'Zaky Pratama',
                'tempat' => 'Jakarta',
                'tgl_lahir' => date(now()),
                'jenis_kelamin' => 'Laki-laki',
                'alamat' => 'Testing 123',
                'created_at' => now(),
                'updated_at' => now(),
            ],
            [
                'title_job' => 'Laravel Developer',
                'nik' => 12170457,
                'name' => 'Raihan Kusuma',
                'tempat' => 'Jakarta',
                'tgl_lahir' => date(now()),
                'jenis_kelamin' => 'Laki-laki',
                'alamat' => 'Testing 123',
                'created_at' => now(),
                'updated_at' => now(),
            ],
            [
                'title_job' => 'Laravel Developer',
                'nik' => 12170458,
                'name' => 'Dwi Saputri Intan',
                'tempat' => 'Jakarta',
                'tgl_lahir' => date(now()),
                'jenis_kelamin' => 'Perempuan',
                'alamat' => 'Testing 123',
                'created_at' => now(),
                'updated_at' => now(),
            ],
            [
                'title_job' => 'Fullstack Developer',
                'nik' => 12170459,
                'name' => 'Diki',
                'tempat' => 'Jakarta',
                'tgl_lahir' => date(now()),
                'jenis_kelamin' => 'Laki-laki',
                'alamat' => 'Testing 123',
                'created_at' => now(),
                'updated_at' => now(),
            ],
            [
                'title_job' => 'Laravel Developer',
                'nik' => 12170460,
                'name' => 'Jabran',
                'tempat' => 'Jakarta',
                'tgl_lahir' => date(now()),
                'jenis_kelamin' => 'Laki-laki',
                'alamat' => 'Testing 123',
                'created_at' => now(),
                'updated_at' => now(),
            ],
        ]);
    }
}
