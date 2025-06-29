-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Jun 2025 pada 18.24
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penjualan_rumah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `rumahh`
--

CREATE TABLE `rumahh` (
  `nomor_pemesan` int(11) NOT NULL,
  `nama_pemesan` varchar(30) NOT NULL,
  `area` varchar(20) NOT NULL,
  `tipe_rumah` varchar(30) NOT NULL,
  `luas_tanah` varchar(15) NOT NULL,
  `harga` varchar(100) NOT NULL,
  `jumlah_cicilan` int(20) NOT NULL,
  `cicilan_bulan` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `rumahh`
--

INSERT INTO `rumahh` (`nomor_pemesan`, `nama_pemesan`, `area`, `tipe_rumah`, `luas_tanah`, `harga`, `jumlah_cicilan`, `cicilan_bulan`) VALUES
(1, 'Aji', 'TILIA', 'Tipe-36', '45', '120000000', 300, 558800),
(2, 'Shella', 'FLAMBOYAN', 'Tipe-54', '86', '150000000', 240, 963416),
(3, 'Nita', 'BUGENVILE', 'Tipe-45', '75', '90000000', 300, 467500);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `rumahh`
--
ALTER TABLE `rumahh`
  ADD PRIMARY KEY (`nomor_pemesan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
