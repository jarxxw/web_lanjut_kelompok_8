-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2024 at 09:37 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tekom_2b`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `user_id` int(20) NOT NULL,
  `kategori_id` int(20) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `file_upload` varchar(200) NOT NULL,
  `isi_berita` text NOT NULL,
  `data_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `user_id`, `kategori_id`, `judul`, `file_upload`, `isi_berita`, `data_created`) VALUES
(17, 2, 3, 'ha', '2036723565-3d8b28c6f34ce35e9dbe70b19a36737c.jpg', 'wgsdbwdydgwydywgdydgywyJIASUHDGHSJSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSS', '2024-10-17 02:22:47'),
(18, 2, 3, 'aksjv', '704720236-bff99a9b68d82bad421ed91a4a08d049.jpg', '\r\nTeks Panjang - Salin Teks Banyak\r\n\r\nCharacter Calculator\r\nhttps://charactercalculator.com › text-repeater\r\nMasukkan teks yang akan diulang ke dalam kotak. · Pilih apakah Anda ingin teks dipisahkan oleh titik, spasi, baris baru, karakter khusus, atau tanpa apa pun.\r\n\r\nCara Mudah Membuat Scrolling Text di WhatsApp, Tulisan ...\r\n\r\nTribunpalu.com\r\nhttps://palu.tribunnews.com › Techno\r\n2 Jun 2022 — Tulisan panjang ini bahkan memiliki pola unik, melikuk-likuk seperti ular yang begitu panjang. Tren ini dinamakan scrolling text. Membuat ...\r\n\r\nText Repeater untuk Buat Teks Panjang di WA\r\n\r\nSebuahUtas\r\nhttps://www.sebuahutas.com › text-repeater\r\nText Repeater, tools keren buat nambahin teks panjang di WA, biar bisa ngegas chat-an sampe ke ujung dunia. Pokoknya seru deh! Menggandakan kalimat, kata-kata, ...\r\n\r\nScrolling Text, Cara Buat Tulisan Panjang yang Lagi Ramai ...\r\n\r\nKONTAN\r\nhttps://kiaton.kontan.co.id › kiat on\r\n25 Jul 2022 — Cobain yuk! Cara membuat Scrolling Text, cukup sekali ketik bisa menampilkan teks yang panjang gulir scroll atau gulir sampai bawah.\r\n5,0\r\n(1)\r\n\r\nBuat Tulisan Spam Panjang Wa | Text Repeater Generator\r\n\r\nAjakTeman.com\r\nhttps://www.ajakteman.com › spamwa\r\nDengan menggunakan alat ini, pengguna dapat membuat teks yang berulang dengan mudah, yang dapat berguna untuk berbagai keperluan, seperti membuat pesan spam ...\r\n\r\nCara Membuat Scrolling Text WhatsApp buat Bikin Tulisan ...\r\n\r\nKompas.com\r\nhttps://tekno.kompas.com › read › 2024/08/05 › cara-m...\r\n5 Agu 2024 — Scrolling Text WA bisa untuk membuat tulisan yang panjang dan unik. Cara membuat Scrolling Text WhatsApp itu cukup mudah.\r\n\r\nScrolling Text Time Waster\r\n\r\npatorjk.com\r\nhttps://patorjk.com › misc › ti...\r\n·\r\nTerjemahkan halaman ini\r\nI love you. I love you. I love you. I love you. I love you. I love you. I love you. I love you. I love you. I love you. I love you. I love you. I love you\r\nOrang lain juga bertanya\r\nChat panjang WA namanya apa?\r\n', '2024-10-17 02:46:07'),
(19, 2, 4, 'sk', '419385866-47ef55d11fe08c7d12c1ade634eefde2.jpg', 'APP\r\nDashboard\r\nMahasiswa\r\nProdi\r\nDosen\r\nKategori\r\nBerita\r\nReports\r\nIntegrations\r\nSaved reports\r\nCurrent month\r\nLast quarter\r\nSocial engagement\r\nYear-end sale\r\nSettings\r\nSign out\r\nBerita\r\nJudul\r\nsk\r\nKategori\r\n\r\nSekolah\r\nFile Upload\r\n47ef55d11fe08c7d12c1ade634eefde2.jpg\r\nPreview Uploaded Image\r\nPreview Uploaded Image\r\nIsi Berita\r\nlaksjhb\r\nx', '2024-10-17 03:03:26'),
(20, 3, 0, '', '1156332671-20.png', '', '2024-10-24 01:18:24');

-- --------------------------------------------------------

--
-- Table structure for table `dosenn`
--

CREATE TABLE `dosenn` (
  `id` int(11) NOT NULL,
  `nip` char(15) NOT NULL,
  `nama_dosen` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `prodi_id` int(11) NOT NULL,
  `notelp` varchar(15) NOT NULL,
  `alamat` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dosenn`
--

INSERT INTO `dosenn` (`id`, `nip`, `nama_dosen`, `email`, `prodi_id`, `notelp`, `alamat`) VALUES
(10, '78573485', 'yori', 'yori@gmail.com', 9, '0843264532', 'padng'),
(11, '2374729384', 'handUF', 'udi@gmail.com', 5, '0824364725', 'DSHAJGD');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` int(11) NOT NULL,
  `nama_kategori` varchar(200) NOT NULL,
  `keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id`, `nama_kategori`, `keterangan`) VALUES
(3, 'dosen', 'seorang dosen '),
(4, 'Sekolah', 'Di Tahun 2022'),
(6, 'senja', 'senja di sore hari');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(12) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tgllahir` date NOT NULL,
  `jenis` enum('L','P') NOT NULL,
  `email` varchar(30) NOT NULL,
  `prodi_id` int(11) NOT NULL,
  `nohp` varchar(15) NOT NULL,
  `hobi` varchar(255) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `tgllahir`, `jenis`, `email`, `prodi_id`, `nohp`, `hobi`, `alamat`) VALUES
('', 'bimby rmdhn', '0000-00-00', 'L', '', 0, '', '', ''),
('2301083009', 'Zicka Aries Sandra', '0000-00-00', '', 'zicka.aries01@gmail.com', 6, '083867811056', '', ' Padang '),
('36478324', 'aHFISHA', '2021-03-04', 'L', 'user3@gmail.com', 0, '03853486', 'Musik', 'XZCBJSKDF');

-- --------------------------------------------------------

--
-- Table structure for table `prodi`
--

CREATE TABLE `prodi` (
  `id` int(11) NOT NULL,
  `nama_prodi` varchar(200) NOT NULL,
  `jenjang` enum('D-2','D-3','D-4','S1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prodi`
--

INSERT INTO `prodi` (`id`, `nama_prodi`, `jenjang`) VALUES
(3, 'TRPL', 'D-4'),
(5, 'Animasi', 'D-2'),
(6, 'Teknik Komputer', 'D-3'),
(9, 'ADM', 'S1'),
(11, 'akuntansi', 'D-4');

-- --------------------------------------------------------

--
-- Table structure for table `ruangan`
--

CREATE TABLE `ruangan` (
  `id` int(11) NOT NULL,
  `kode_ruangan` varchar(10) NOT NULL,
  `nama_ruangan` varchar(50) NOT NULL,
  `gedung` varchar(10) NOT NULL,
  `lantai` varchar(50) NOT NULL,
  `jenis_ruangan` varchar(20) NOT NULL,
  `kapasitas` varchar(255) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ruangan`
--

INSERT INTO `ruangan` (`id`, `kode_ruangan`, `nama_ruangan`, `gedung`, `lantai`, `jenis_ruangan`, `kapasitas`, `keterangan`) VALUES
(1, '123', 'E302', 'E', '2', 'teori', '20', 'sedang dipakai');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` varchar(50) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `notelp` varchar(15) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `alamat` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `password`, `level`, `nama_lengkap`, `notelp`, `photo`, `alamat`) VALUES
(4, 'mrfajarauto@gmail.com', '25d55ad283aa400af464c76d713c07ad', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dosenn`
--
ALTER TABLE `dosenn`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nip` (`nip`),
  ADD KEY `prodi_id` (`prodi_id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- Indexes for table `prodi`
--
ALTER TABLE `prodi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ruangan`
--
ALTER TABLE `ruangan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `dosenn`
--
ALTER TABLE `dosenn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `prodi`
--
ALTER TABLE `prodi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ruangan`
--
ALTER TABLE `ruangan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
