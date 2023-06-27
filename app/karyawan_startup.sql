-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Waktu pembuatan: 27 Jun 2023 pada 08.57
-- Versi server: 5.7.39
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `karyawan_startup`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawan_its`
--

CREATE TABLE `karyawan_its` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nik` int(11) NOT NULL,
  `title_job` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `karyawan_its`
--

INSERT INTO `karyawan_its` (`id`, `nik`, `title_job`, `name`, `tempat`, `tgl_lahir`, `jenis_kelamin`, `alamat`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 12170451, 'Fullstack Developer', 'Rizky Maulana', 'Jakarta', '2023-06-27', 'Laki-laki', 'Testing 123', NULL, '2023-06-26 23:18:44', '2023-06-26 23:18:44'),
(2, 12170452, 'Flutter Developer', 'Zidan Maulana', 'Jakarta', '2023-06-27', 'Laki-laki', 'Testing 123', NULL, '2023-06-26 23:18:44', '2023-06-26 23:18:44'),
(3, 12170453, 'BackEnd Developer', 'Intan Putri', 'Jakarta', '2023-06-27', 'Perempuan', 'Testing 123', NULL, '2023-06-26 23:18:44', '2023-06-26 23:18:44'),
(4, 12170454, 'Business Analyst', 'Ocha Rustiani', 'Jakarta', '2023-06-27', 'Perempuan', 'Testing 123', NULL, '2023-06-26 23:18:44', '2023-06-26 23:18:44'),
(5, 12170455, 'Laravel Developer', 'Munawar Mukarom', 'Jakarta', '2023-06-27', 'Laki-laki', 'Testing 123', NULL, '2023-06-26 23:18:44', '2023-06-26 23:18:44'),
(6, 12170456, 'Laravel Developer', 'Zaky Pratama', 'Jakarta', '2023-06-27', 'Laki-laki', 'Testing 123', '2023-06-26 23:18:44', '2023-06-26 23:18:44', '2023-06-26 23:18:44'),
(7, 12170457, 'Laravel Developer', 'Raihan Kusuma', 'Jakarta', '2023-06-27', 'Laki-laki', 'Testing 123', NULL, '2023-06-26 23:18:44', '2023-06-26 23:18:44'),
(8, 12170458, 'Laravel Developer', 'Dwi Saputri Intan', 'Jakarta', '2023-06-27', 'Perempuan', 'Testing 123', NULL, '2023-06-26 23:18:44', '2023-06-26 23:18:44'),
(9, 12170459, 'Fullstack Developer', 'Diki', 'Jakarta', '2023-06-27', 'Laki-laki', 'Testing 123', NULL, '2023-06-26 23:18:44', '2023-06-26 23:18:44'),
(10, 12170460, 'Laravel Developer', 'Jabran', 'Jakarta', '2023-06-27', 'Laki-laki', 'Testing 123', NULL, '2023-06-26 23:18:44', '2023-06-26 23:18:44'),
(11, 12321321, 'Flutter Developer', 'Lorem Ipsum', 'Jakarta', '2023-06-27', 'Perempuan', 'Lorem ipsun sadsadad', NULL, NULL, NULL),
(13, 12321322, 'Flutter Developer', 'Lorem Ipsum', 'Jakarta', '2023-06-27', 'Perempuan', 'Lorem ipsun sadsadad', NULL, NULL, NULL),
(14, 1232132223, 'Flutter Developer', 'Lorem Ipsum', 'Jakarta', '2023-06-27', 'Perempuan', 'Lorem ipsun sadsadad', NULL, NULL, NULL),
(15, 321312, 'TESTING Developer', 'DEVELOPER TESTING', 'Jakarta', '2023-06-27', 'Perempuan', 'AAAA BLOK BBBB', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(3, '2023_05_27_023332_create_jobs_table', 1),
(4, '2023_06_27_023119_create_karyawan_its_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `karyawan_its`
--
ALTER TABLE `karyawan_its`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `karyawan_its_nik_unique` (`nik`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `karyawan_its`
--
ALTER TABLE `karyawan_its`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
