-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Okt 2023 pada 15.01
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smartphone`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_smartphone`
--

CREATE TABLE `data_smartphone` (
  `harga` int(50) NOT NULL,
  `merk_smartphone` varchar(100) NOT NULL,
  `rom` int(50) NOT NULL,
  `ram` int(50) NOT NULL,
  `baterai` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_smartphone`
--

INSERT INTO `data_smartphone` (`harga`, `merk_smartphone`, `rom`, `ram`, `baterai`) VALUES
(700000, 'evercoss', 16, 2, 4000),
(1000000, 'advan', 32, 3, 4000),
(2900000, 'luna', 64, 6, 4000),
(4200000, 'vivo', 128, 8, 4000),
(4500000, 'realme', 128, 8, 4000),
(4900000, 'oppo', 128, 8, 5000),
(5000000, 'xiaomi', 128, 8, 5000),
(5800000, 'nokia', 128, 8, 5000),
(7000000, 'samsung', 256, 16, 5000),
(9900000, 'lenovo', 256, 16, 5000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_smartphone`
--
ALTER TABLE `data_smartphone`
  ADD PRIMARY KEY (`harga`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_smartphone`
--
ALTER TABLE `data_smartphone`
  MODIFY `harga` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9900002;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
