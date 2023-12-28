-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jul 2021 pada 19.12
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_loker`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabelform`
--

CREATE TABLE `tabelform` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `alamatktp` text NOT NULL,
  `alamat` text NOT NULL,
  `pendidikan` text NOT NULL,
  `univ` text NOT NULL,
  `ipk` text NOT NULL,
  `ktp` text NOT NULL,
  `posisi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tabelform`
--

INSERT INTO `tabelform` (`id`, `nama`, `alamatktp`, `alamat`, `pendidikan`, `univ`, `ipk`, `ktp`, `posisi`) VALUES
(1, 'Nia Irwanti', 'Pematang Siantar', 'Bogor', 'Diploma', 'IPB', '3.29', '1272065408990005', 'Software Engineer'),
(4, 'NIA IRWANTI NASUTION', 'Pematang Siantar', 'bogor', 'diploma', 'institut Pertanian bogor', '3.29', '127206540899005', 'Software Engineer'),
(6, 'Nia Irwanti Nasution', 'Pematang Siantar', 'Bekasi', 'Diploma 3', 'institut Pertanian bogor', '3.29', '127206540899008', 'Sales'),
(7, 'Bahari setia panji', 'Jalan Melati , cisarua kabupaten bogor, Jawa barat', 'Jalan Melati , cisarua kabupaten bogor, Jawa barat', 'Sarjana ', 'institut Pertanian bogor', '4.00', '127206540899009', 'Graphic Design');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tabelform`
--
ALTER TABLE `tabelform`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tabelform`
--
ALTER TABLE `tabelform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
