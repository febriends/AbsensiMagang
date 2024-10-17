-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2024 at 03:52 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_magang`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_absensi`
--

CREATE TABLE `tbl_absensi` (
  `id_absensi` int(15) NOT NULL,
  `id_mahasiswa` int(15) DEFAULT NULL,
  `status` int(15) DEFAULT NULL,
  `waktu` time DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_absensi`
--

INSERT INTO `tbl_absensi` (`id_absensi`, `id_mahasiswa`, `status`, `waktu`, `tanggal`) VALUES
(81, 4, 1, '12:02:22', '2024-08-29'),
(82, 4, 1, '08:11:58', '2024-08-30'),
(83, 5, 1, '09:52:04', '2024-08-30'),
(84, 5, 1, '08:53:47', '2024-09-02'),
(85, 7, 1, '09:46:56', '2024-09-02'),
(86, 7, 1, '08:12:29', '2024-09-03'),
(87, 6, 1, '09:04:10', '2024-09-03'),
(88, 5, 1, '09:04:46', '2024-09-03'),
(89, 7, 1, '08:05:56', '2024-09-04'),
(90, 6, 1, '09:47:03', '2024-09-04'),
(91, 5, 1, '11:05:19', '2024-09-05'),
(92, 7, 1, '11:06:50', '2024-09-05'),
(93, 6, 1, '11:07:08', '2024-09-05'),
(94, 5, 1, '08:27:58', '2024-09-09'),
(95, 6, 1, '08:46:20', '2024-09-09'),
(96, 7, 1, '08:47:13', '2024-09-09'),
(97, 5, 1, '11:49:13', '2024-09-10'),
(98, 6, 1, '11:50:00', '2024-09-10'),
(99, 7, 1, '11:50:15', '2024-09-10'),
(100, 7, 1, '08:05:23', '2024-09-11'),
(101, 6, 1, '08:05:27', '2024-09-11'),
(102, 5, 1, '08:53:26', '2024-09-11'),
(103, 5, 1, '08:53:11', '2024-09-12'),
(104, 7, 1, '08:30:13', '2024-09-13'),
(105, 6, 1, '08:32:46', '2024-09-13'),
(106, 5, 1, '08:58:10', '2024-09-13'),
(107, 6, 1, '08:17:11', '2024-09-17'),
(108, 5, 1, '09:46:08', '2024-09-17'),
(109, 7, 1, '09:47:45', '2024-09-17'),
(110, 7, 1, '08:17:05', '2024-09-18'),
(111, 6, 1, '08:31:13', '2024-09-18'),
(112, 5, 1, '09:19:45', '2024-09-18'),
(113, 6, 1, '08:00:29', '2024-09-19'),
(114, 5, 1, '08:50:26', '2024-09-19'),
(115, 7, 1, '08:53:22', '2024-09-19'),
(116, 6, 1, '08:02:06', '2024-09-23'),
(117, 7, 1, '08:18:16', '2024-09-23'),
(118, 5, 1, '08:56:09', '2024-09-23'),
(119, 7, 1, '08:16:31', '2024-09-24'),
(120, 5, 1, '09:15:53', '2024-09-24'),
(121, 7, 1, '09:14:28', '2024-09-25'),
(122, 5, 1, '09:19:01', '2024-09-25'),
(123, 6, 1, '09:23:08', '2024-09-25'),
(124, 7, 1, '08:51:06', '2024-09-26'),
(125, 6, 1, '10:13:20', '2024-09-26'),
(126, 5, 1, '10:17:25', '2024-09-26'),
(127, 6, 1, '08:08:36', '2024-09-30'),
(128, 7, 1, '08:39:20', '2024-09-30'),
(129, 5, 1, '09:23:33', '2024-09-30'),
(130, 6, 1, '08:13:40', '2024-10-01'),
(131, 7, 1, '08:41:07', '2024-10-01'),
(132, 5, 1, '09:37:12', '2024-10-01'),
(133, 6, 1, '08:25:36', '2024-10-02'),
(134, 5, 1, '09:28:26', '2024-10-02'),
(135, 7, 1, '09:28:41', '2024-10-02'),
(136, 9, 1, '09:40:23', '2024-10-02'),
(137, 7, 1, '08:40:55', '2024-10-03'),
(138, 9, 1, '09:46:35', '2024-10-03'),
(139, 5, 1, '09:50:50', '2024-10-03'),
(140, 6, 1, '10:54:57', '2024-10-03'),
(141, 6, 1, '08:12:27', '2024-10-07'),
(142, 7, 1, '08:24:10', '2024-10-07'),
(143, 9, 1, '09:45:04', '2024-10-07'),
(144, 5, 1, '09:54:44', '2024-10-07'),
(145, 6, 1, '08:06:40', '2024-10-08'),
(146, 7, 1, '08:28:39', '2024-10-08');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id_admin` int(15) NOT NULL,
  `kode_admin` varchar(4) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `nip` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id_admin`, `kode_admin`, `nama`, `nip`, `email`) VALUES
(1, 'A001', 'Febriend Roni Sianipar', '19920210 202012 1 004', 'febriend.bp2rd@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_alasan`
--

CREATE TABLE `tbl_alasan` (
  `id_alasan` int(15) NOT NULL,
  `id_mahasiswa` int(15) DEFAULT NULL,
  `alasan` varchar(255) DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kegiatan`
--

CREATE TABLE `tbl_kegiatan` (
  `id_kegiatan` int(15) NOT NULL,
  `id_mahasiswa` int(15) DEFAULT NULL,
  `kegiatan` varchar(255) DEFAULT NULL,
  `waktu_awal` time DEFAULT NULL,
  `waktu_akhir` time DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_kegiatan`
--

INSERT INTO `tbl_kegiatan` (`id_kegiatan`, `id_mahasiswa`, `kegiatan`, `waktu_awal`, `waktu_akhir`, `tanggal`) VALUES
(157, 4, 'Coba website', '12:02:00', '13:02:00', '2024-08-29');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `id_mahasiswa` int(15) NOT NULL,
  `kode_mahasiswa` varchar(4) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `universitas` varchar(255) DEFAULT NULL,
  `jurusan` varchar(255) DEFAULT NULL,
  `nim` varchar(255) DEFAULT NULL,
  `mulai_magang` date DEFAULT NULL,
  `akhir_magang` date DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `no_telp` varchar(255) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`id_mahasiswa`, `kode_mahasiswa`, `nama`, `universitas`, `jurusan`, `nim`, `mulai_magang`, `akhir_magang`, `alamat`, `no_telp`, `foto`) VALUES
(4, 'M004', 'Febriend', 'Politeknik Negeri batam', 'Teknik Informatika', '13333456', '2024-08-26', '2025-04-26', 'Legenda Malaka', '0811 777 92 77', 'Prof_PIC.jpeg'),
(5, 'M005', 'Nabilah', 'Politeknik Negeri Batam', 'Teknik Informatika', '3312201038', '2024-08-05', '2025-04-30', 'taman sari hijau', '082283046037', 'foto_default.png'),
(6, 'M006', 'zahwa syahfitri', 'SMK NURUL JADID', 'multimedia', '1014/0068285352', '2024-07-08', '2024-11-22', 'bengkong nusantara 2 c 15', '088271702063', 'foto_default.png'),
(7, 'M007', 'Chani Aisyahrani', 'SMK Nurul Jadid Batam', 'Desain Komunikasi Visual', '1025', '2024-07-08', '2024-11-22', 'perum GMP tahap 1 blok a no 3', '082172146582', 'foto_default.png'),
(9, 'M008', 'Rina Natalia Sitorus', 'Institut Teknologi Batam', 'Sistem Informasi', '2121021', '2024-10-01', '2024-12-31', 'Kavling Kamboja Blok P/31', '087842888811', 'foto_default.png'),
(10, 'M010', 'Muhammad Radjendra Karkasa Rahmaputra', 'Universitas Bina Nusantara', 'Computer Science', '2502036161', '2024-10-07', '2025-10-07', 'Perumahan Taman Dutamas Blok A13 no. 07', '082170830698', 'foto_default.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting_absensi`
--

CREATE TABLE `tbl_setting_absensi` (
  `id_waktu` int(15) DEFAULT NULL,
  `mulai_absen` time DEFAULT NULL,
  `akhir_absen` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_setting_absensi`
--

INSERT INTO `tbl_setting_absensi` (`id_waktu`, `mulai_absen`, `akhir_absen`) VALUES
(1, '08:00:00', '13:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_site`
--

CREATE TABLE `tbl_site` (
  `id_site` int(15) DEFAULT NULL,
  `nama_instansi` varchar(255) DEFAULT NULL,
  `pimpinan` varchar(255) DEFAULT NULL,
  `pembimbing` varchar(255) DEFAULT NULL,
  `no_telp` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_site`
--

INSERT INTO `tbl_site` (`id_site`, `nama_instansi`, `pimpinan`, `pembimbing`, `no_telp`, `alamat`, `website`, `logo`) VALUES
(1, 'BAPENDA KEPRI', 'AHMAD SAYUTI, S.Kom', 'FEBRIEND RONI SIANIPAR', '(0778) 460014', 'Gedung Graha Kepri Batam', 'bapenda.kepriprov.go.id', 'logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(15) NOT NULL,
  `kode_pengguna` varchar(4) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `level` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `kode_pengguna`, `username`, `password`, `level`) VALUES
(1, 'A001', 'febriend', '4297f44b13955235245b2497399d7a93', 'Admin'),
(3, 'M001', '062030701635', 'e10adc3949ba59abbe56e057f20f883e', 'Mahasiswa'),
(4, 'M002', '062030701636', 'e10adc3949ba59abbe56e057f20f883e', 'Mahasiswa'),
(5, 'M003', '062030701634', 'e10adc3949ba59abbe56e057f20f883e', 'Mahasiswa'),
(6, 'M004', '13333456', 'e10adc3949ba59abbe56e057f20f883e', 'Mahasiswa'),
(7, 'M005', 'nabilahuni', 'e1d02d4c53102734007b7918f543727e', 'Mahasiswa'),
(8, 'M006', 'zahwaa', '202cb962ac59075b964b07152d234b70', 'Mahasiswa'),
(9, 'M007', 'chani', 'c0c4c1cdbafddab0cdff89e4dd6c7335', 'Mahasiswa'),
(10, 'M008', 'rinanatalia', 'acf6aa9c762430ec457509fa86d0973e', 'Mahasiswa'),
(12, 'M010', 'Radja', 'dcb2775b21745cd340efbdc787415651', 'Mahasiswa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_absensi`
--
ALTER TABLE `tbl_absensi`
  ADD PRIMARY KEY (`id_absensi`),
  ADD KEY `tbl_absensi_ibfk1_1` (`id_mahasiswa`);

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id_admin`),
  ADD KEY `kode_admin` (`kode_admin`);

--
-- Indexes for table `tbl_alasan`
--
ALTER TABLE `tbl_alasan`
  ADD PRIMARY KEY (`id_alasan`),
  ADD KEY `tbl_alasan_ibfk1_1` (`id_mahasiswa`);

--
-- Indexes for table `tbl_kegiatan`
--
ALTER TABLE `tbl_kegiatan`
  ADD PRIMARY KEY (`id_kegiatan`),
  ADD KEY `tbl_kegiatan_ibfk1_1` (`id_mahasiswa`);

--
-- Indexes for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`),
  ADD KEY `kode_mahasiswa` (`kode_mahasiswa`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `kode_pengguna` (`kode_pengguna`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_absensi`
--
ALTER TABLE `tbl_absensi`
  MODIFY `id_absensi` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id_admin` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_alasan`
--
ALTER TABLE `tbl_alasan`
  MODIFY `id_alasan` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_kegiatan`
--
ALTER TABLE `tbl_kegiatan`
  MODIFY `id_kegiatan` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  MODIFY `id_mahasiswa` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_absensi`
--
ALTER TABLE `tbl_absensi`
  ADD CONSTRAINT `tbl_absensi_ibfk1_1` FOREIGN KEY (`id_mahasiswa`) REFERENCES `tbl_mahasiswa` (`id_mahasiswa`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD CONSTRAINT `tbl_admin_ibfk_1` FOREIGN KEY (`kode_admin`) REFERENCES `tbl_user` (`kode_pengguna`);

--
-- Constraints for table `tbl_alasan`
--
ALTER TABLE `tbl_alasan`
  ADD CONSTRAINT `tbl_alasan_ibfk1_1` FOREIGN KEY (`id_mahasiswa`) REFERENCES `tbl_mahasiswa` (`id_mahasiswa`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbl_kegiatan`
--
ALTER TABLE `tbl_kegiatan`
  ADD CONSTRAINT `tbl_kegiatan_ibfk1_1` FOREIGN KEY (`id_mahasiswa`) REFERENCES `tbl_mahasiswa` (`id_mahasiswa`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD CONSTRAINT `tbl_mahasiswa_ibfk_1` FOREIGN KEY (`kode_mahasiswa`) REFERENCES `tbl_user` (`kode_pengguna`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
