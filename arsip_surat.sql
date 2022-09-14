-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2022 at 04:00 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arsip_surat`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbarsip`
--

CREATE TABLE `tbarsip` (
  `id` int(5) NOT NULL,
  `no_surat` varchar(15) CHARACTER SET latin1 NOT NULL,
  `kategori` enum('Undangan','Pengumuman','Nota Dinas','Pemberitahuan') CHARACTER SET latin1 NOT NULL,
  `judul` varchar(25) CHARACTER SET latin1 NOT NULL,
  `data_surat` varchar(25) CHARACTER SET latin1 NOT NULL,
  `tgl_arsip` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbarsip`
--

INSERT INTO `tbarsip` (`id`, `no_surat`, `kategori`, `judul`, `data_surat`, `tgl_arsip`) VALUES
(20, '2022091401', 'Pengumuman', 'Sertifikasi', 'Sertifikasi.pdf', '2022-09-14 11:20:52'),
(25, '2022091402', 'Pemberitahuan', 'Wisuda Ke-57', 'Wisuda Ke-57.pdf', '2022-09-14 01:10:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbarsip`
--
ALTER TABLE `tbarsip`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbarsip`
--
ALTER TABLE `tbarsip`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
