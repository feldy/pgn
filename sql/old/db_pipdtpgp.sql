-- phpMyAdmin SQL Dump
-- version 4.1-dev
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 14, 2013 at 05:11 PM
-- Server version: 5.5.31-0ubuntu0.12.04.2
-- PHP Version: 5.3.10-1ubuntu3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_pipdtpgp`
--
CREATE DATABASE IF NOT EXISTS `db_pipdtpgp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_pipdtpgp`;

-- --------------------------------------------------------

--
-- Table structure for table `d_kelengkapan_mrs`
--

CREATE TABLE IF NOT EXISTS `d_kelengkapan_mrs` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `papan_nama_stasiun_mrs` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `identitas_stasiun_mrs` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `rambu_rambu_k3` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `petunjuk_kondisi_darurat` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `catatan_perbaikan_dan_pemeriksaan` varchar(50) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `d_kelengkapan_mrs`
--

INSERT INTO `d_kelengkapan_mrs` (`id`, `id_master`, `papan_nama_stasiun_mrs`, `identitas_stasiun_mrs`, `rambu_rambu_k3`, `petunjuk_kondisi_darurat`, `catatan_perbaikan_dan_pemeriksaan`) VALUES
(1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(4, '2dddca09-b769-4819-9c8a-076477712158', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(7, 'f00010b3-3746-4042-af0c-d72504578134', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(18, '237445cc-ad2a-498e-ba43-35b788410178', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');

-- --------------------------------------------------------

--
-- Table structure for table `d_overhaul_mrs`
--

CREATE TABLE IF NOT EXISTS `d_overhaul_mrs` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `dilakukan_overhaul_mrs` varchar(50) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `d_overhaul_mrs`
--

INSERT INTO `d_overhaul_mrs` (`id`, `id_master`, `dilakukan_overhaul_mrs`) VALUES
(1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Ya | '),
(2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Ya | '),
(3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Ya | '),
(4, '2dddca09-b769-4819-9c8a-076477712158', 'Ya | '),
(5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Ya | '),
(6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Ya | '),
(7, 'f00010b3-3746-4042-af0c-d72504578134', 'Ya | '),
(8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Ya | '),
(9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Ya | '),
(10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Ya | '),
(11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Ya | '),
(12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Ya | '),
(13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Ya | '),
(14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Ya | '),
(15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Ya | '),
(16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Ya | '),
(17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Ya | '),
(18, '237445cc-ad2a-498e-ba43-35b788410178', 'Ya | '),
(19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Ya | '),
(20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Ya | '),
(21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Ya | '),
(22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Ya | '),
(23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Ya | '),
(24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Ya | ');

-- --------------------------------------------------------

--
-- Table structure for table `d_overstream_regulator`
--

CREATE TABLE IF NOT EXISTS `d_overstream_regulator` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `dilakukan_overstream_regulator` varchar(50) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `d_overstream_regulator`
--

INSERT INTO `d_overstream_regulator` (`id`, `id_master`, `dilakukan_overstream_regulator`) VALUES
(1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Ya | '),
(2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Ya | '),
(3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Ya | '),
(4, '2dddca09-b769-4819-9c8a-076477712158', 'Ya | '),
(5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Ya | '),
(6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Ya | '),
(7, 'f00010b3-3746-4042-af0c-d72504578134', 'Ya | '),
(8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Ya | '),
(9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Ya | '),
(10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Ya | '),
(11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Ya | '),
(12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Ya | '),
(13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Ya | '),
(14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Ya | '),
(15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Ya | '),
(16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Ya | '),
(17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Ya | '),
(18, '237445cc-ad2a-498e-ba43-35b788410178', 'Ya | '),
(19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Ya | '),
(20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Ya | '),
(21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Ya | '),
(22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Ya | '),
(23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Ya | '),
(24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Ya | ');

-- --------------------------------------------------------

--
-- Table structure for table `d_pemeliharaan_valve_greasing`
--

CREATE TABLE IF NOT EXISTS `d_pemeliharaan_valve_greasing` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `keadaan_valve` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `kondisi_valve` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `check_valve` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `kondisi_semua_valve` varchar(50) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `d_pemeliharaan_valve_greasing`
--

INSERT INTO `d_pemeliharaan_valve_greasing` (`id`, `id_master`, `keadaan_valve`, `kondisi_valve`, `check_valve`, `kondisi_semua_valve`) VALUES
(1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(4, '2dddca09-b769-4819-9c8a-076477712158', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(7, 'f00010b3-3746-4042-af0c-d72504578134', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(18, '237445cc-ad2a-498e-ba43-35b788410178', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | '),
(24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');

-- --------------------------------------------------------

--
-- Table structure for table `d_pemeriksaan_kebocoran`
--

CREATE TABLE IF NOT EXISTS `d_pemeriksaan_kebocoran` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pemeriksaan_dan_penanganan_kebocoran` int(255) NOT NULL,
  `korosi_perpipaan` int(255) NOT NULL,
  `korosi_flange_bolt_&_nuts` int(255) NOT NULL,
  `korosi_valve` int(255) NOT NULL,
  `pemeriksaan_tingkat_kekencangan_baut` int(255) NOT NULL,
  `Korosi ringan (Pengecatan ringan)` int(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `d_pemeriksaan_kebocoran`
--

INSERT INTO `d_pemeriksaan_kebocoran` (`id`, `id_master`, `pemeriksaan_dan_penanganan_kebocoran`, `korosi_perpipaan`, `korosi_flange_bolt_&_nuts`, `korosi_valve`, `pemeriksaan_tingkat_kekencangan_baut`, `Korosi ringan (Pengecatan ringan)`) VALUES
(1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 0, 0, 0, 0, 0, 0),
(2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 0, 0, 0, 0, 0, 0),
(3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 0, 0, 0, 0, 0, 0),
(4, '2dddca09-b769-4819-9c8a-076477712158', 0, 0, 0, 0, 0, 0),
(5, '29abb4e6-dae4-4382-a21a-88bd73514217', 0, 0, 0, 0, 0, 0),
(6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 0, 0, 0, 0, 0, 0),
(7, 'f00010b3-3746-4042-af0c-d72504578134', 0, 0, 0, 0, 0, 0),
(8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 0, 0, 0, 0, 0, 0),
(9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 0, 0, 0, 0, 0, 0),
(10, '26de777a-9819-4133-96ed-6acabbc83c34', 0, 0, 0, 0, 0, 0),
(11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 0, 0, 0, 0, 0, 0),
(12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 0, 0, 0, 0, 0, 0),
(13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 0, 0, 0, 0, 0, 0),
(14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 0, 0, 0, 0, 0, 0),
(15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 0, 0, 0, 0, 0, 0),
(16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 0, 0, 0, 0, 0, 0),
(17, 'b32969cf-1865-4905-86e8-753709d94f5f', 0, 0, 0, 0, 0, 0),
(18, '237445cc-ad2a-498e-ba43-35b788410178', 0, 0, 0, 0, 0, 0),
(19, '28b9165c-c6c4-4048-a561-f476147d400b', 0, 0, 0, 0, 0, 0),
(20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 0, 0, 0, 0, 0, 0),
(21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 0, 0, 0, 0, 0, 0),
(22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 0, 0, 0, 0, 0, 0),
(23, '28819689-2b30-44b6-844a-fa2996a5bd36', 0, 0, 0, 0, 0, 0),
(24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `d_pemeriksaan_kelengkapan_stasiun`
--

CREATE TABLE IF NOT EXISTS `d_pemeriksaan_kelengkapan_stasiun` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `papan_nama_pelanggan` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `rambu_larangan_masuk` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `rambu_kondisi_darurat` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `marker_post` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `gambar_pid_mrs` varchar(50) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `d_pemeriksaan_kelengkapan_stasiun`
--

INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` (`id`, `id_master`, `papan_nama_pelanggan`, `rambu_larangan_masuk`, `rambu_kondisi_darurat`, `marker_post`, `gambar_pid_mrs`) VALUES
(1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(4, '2dddca09-b769-4819-9c8a-076477712158', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(7, 'f00010b3-3746-4042-af0c-d72504578134', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(18, '237445cc-ad2a-498e-ba43-35b788410178', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | '),
(24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');

-- --------------------------------------------------------

--
-- Table structure for table `d_pemeriksaan_kondisi_lingkungan`
--

CREATE TABLE IF NOT EXISTS `d_pemeriksaan_kondisi_lingkungan` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pembersihan_debu` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `pembersihan_sampah_dan_rumput` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `penerangan_sekitar_mrs` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `dilakukan_pencucian_mrs` varchar(255) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `d_pemeriksaan_kondisi_lingkungan`
--

INSERT INTO `d_pemeriksaan_kondisi_lingkungan` (`id`, `id_master`, `pembersihan_debu`, `pembersihan_sampah_dan_rumput`, `penerangan_sekitar_mrs`, `dilakukan_pencucian_mrs`) VALUES
(1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(4, '2dddca09-b769-4819-9c8a-076477712158', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(7, 'f00010b3-3746-4042-af0c-d72504578134', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(18, '237445cc-ad2a-498e-ba43-35b788410178', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | '),
(24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');

-- --------------------------------------------------------

--
-- Table structure for table `d_pemeriksaan_kondisi_operasi_peralatan`
--

CREATE TABLE IF NOT EXISTS `d_pemeriksaan_kondisi_operasi_peralatan` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `regulator_monitor_a` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `regulator_active_a` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `regulator_monitor_b` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `regulator_active_b` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `ssov_stream_a` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `ssov_stream_b` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `relief_valve_stream_a` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `relief_valve_stream_b` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `sistem_pembuangan` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `plug_valve_venting` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `thermometer` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `pressure_gauge_outlet` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `pressure_gauge_inlet` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `pressure_gauge_regulator_stream_a` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `pressure_gauge_regulator_stream_b` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `insulating_joint_inlet_dan_outlet` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `blind_flange_bypass_stream` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `spool_bypass_stream` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `segel_valve_inlet_dan_outlet` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `perpipaan` varchar(255) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `d_pemeriksaan_kondisi_operasi_peralatan`
--

INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` (`id`, `id_master`, `regulator_monitor_a`, `regulator_active_a`, `regulator_monitor_b`, `regulator_active_b`, `ssov_stream_a`, `ssov_stream_b`, `relief_valve_stream_a`, `relief_valve_stream_b`, `sistem_pembuangan`, `plug_valve_venting`, `thermometer`, `pressure_gauge_outlet`, `pressure_gauge_inlet`, `pressure_gauge_regulator_stream_a`, `pressure_gauge_regulator_stream_b`, `insulating_joint_inlet_dan_outlet`, `blind_flange_bypass_stream`, `spool_bypass_stream`, `segel_valve_inlet_dan_outlet`, `perpipaan`) VALUES
(1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(4, '2dddca09-b769-4819-9c8a-076477712158', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(7, 'f00010b3-3746-4042-af0c-d72504578134', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(18, '237445cc-ad2a-498e-ba43-35b788410178', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | '),
(24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');

-- --------------------------------------------------------

--
-- Table structure for table `d_pengecatan_dan_perbaikan`
--

CREATE TABLE IF NOT EXISTS `d_pengecatan_dan_perbaikan` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pipping_line` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `box_mrs` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pagar_mrs` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pondasi_mrs` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pasir_urug_dalam_box` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pasir_urug_luar_box` varchar(50) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `d_pengecatan_dan_perbaikan`
--

INSERT INTO `d_pengecatan_dan_perbaikan` (`id`, `id_master`, `pipping_line`, `box_mrs`, `pagar_mrs`, `pondasi_mrs`, `pasir_urug_dalam_box`, `pasir_urug_luar_box`) VALUES
(1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(4, '2dddca09-b769-4819-9c8a-076477712158', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(7, 'f00010b3-3746-4042-af0c-d72504578134', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(18, '237445cc-ad2a-498e-ba43-35b788410178', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | '),
(24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');

-- --------------------------------------------------------

--
-- Table structure for table `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi`
--

CREATE TABLE IF NOT EXISTS `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `stream` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `stream_aktif` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `meter_berfungsi` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `type_meter` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `merek_meter_dan_gsize` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `dia_panjang_dan_lubang_baut` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pengukuran_flow_meter` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pelumasan_meter` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `angka_stand_meter` int(20) NOT NULL,
  `angka_stand_meter_selisih` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi`
--

INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` (`id`, `id_master`, `stream`, `stream_aktif`, `meter_berfungsi`, `type_meter`, `merek_meter_dan_gsize`, `dia_panjang_dan_lubang_baut`, `pengukuran_flow_meter`, `pelumasan_meter`, `angka_stand_meter`, `angka_stand_meter_selisih`) VALUES
(1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 10, 10),
(2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 50, 40),
(3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 95, 45),
(4, '2dddca09-b769-4819-9c8a-076477712158', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 135, 85),
(5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 135, 40),
(6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 190, 55),
(7, 'f00010b3-3746-4042-af0c-d72504578134', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 250, 60),
(8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 349, 99),
(9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 440, 91),
(10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 530, 90),
(11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 683, 153),
(12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 793, 110),
(13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 1094, 301),
(14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 64, 64),
(15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 210, 146),
(16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 340, 130),
(17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 420, 80),
(18, '237445cc-ad2a-498e-ba43-35b788410178', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 510, 90),
(19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 590, 80),
(20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 650, 60),
(21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 720, 70),
(22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 800, 80),
(23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 500, 500),
(24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `d_penggantian_alat_ukur`
--

CREATE TABLE IF NOT EXISTS `d_penggantian_alat_ukur` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `meter` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `thermometer` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pressure_gauge` varchar(50) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `d_penggantian_alat_ukur`
--

INSERT INTO `d_penggantian_alat_ukur` (`id`, `id_master`, `meter`, `thermometer`, `pressure_gauge`) VALUES
(1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(4, '2dddca09-b769-4819-9c8a-076477712158', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(7, 'f00010b3-3746-4042-af0c-d72504578134', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(18, '237445cc-ad2a-498e-ba43-35b788410178', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | '),
(24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');

-- --------------------------------------------------------

--
-- Table structure for table `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs`
--

CREATE TABLE IF NOT EXISTS `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `kunci_gembok_pagar` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `kunci_gembok_kios` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `engsel_pintu_kios` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `overpall` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pagar` varchar(50) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs`
--

INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` (`id`, `id_master`, `kunci_gembok_pagar`, `kunci_gembok_kios`, `engsel_pintu_kios`, `overpall`, `pagar`) VALUES
(1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(4, '2dddca09-b769-4819-9c8a-076477712158', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(7, 'f00010b3-3746-4042-af0c-d72504578134', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(18, '237445cc-ad2a-498e-ba43-35b788410178', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | '),
(24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');

-- --------------------------------------------------------

--
-- Table structure for table `d_penggantian_sparepart_regulator`
--

CREATE TABLE IF NOT EXISTS `d_penggantian_sparepart_regulator` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `membran` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `spring_regulator` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `valve_disk` varchar(50) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `d_penggantian_sparepart_regulator`
--

INSERT INTO `d_penggantian_sparepart_regulator` (`id`, `id_master`, `membran`, `spring_regulator`, `valve_disk`) VALUES
(1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(4, '2dddca09-b769-4819-9c8a-076477712158', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(7, 'f00010b3-3746-4042-af0c-d72504578134', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(18, '237445cc-ad2a-498e-ba43-35b788410178', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | '),
(24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');

-- --------------------------------------------------------

--
-- Table structure for table `d_perawatan_dan_penggantian_filter`
--

CREATE TABLE IF NOT EXISTS `d_perawatan_dan_penggantian_filter` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `kondisi_filter` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `drain_filter` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `differential_pressure_gauge_filter` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pembersihan_filter` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `penggantian_filter` varchar(50) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `d_perawatan_dan_penggantian_filter`
--

INSERT INTO `d_perawatan_dan_penggantian_filter` (`id`, `id_master`, `kondisi_filter`, `drain_filter`, `differential_pressure_gauge_filter`, `pembersihan_filter`, `penggantian_filter`) VALUES
(1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(4, '2dddca09-b769-4819-9c8a-076477712158', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(7, 'f00010b3-3746-4042-af0c-d72504578134', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(18, '237445cc-ad2a-498e-ba43-35b788410178', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | '),
(24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');

-- --------------------------------------------------------

--
-- Table structure for table `d_perlengkapan_mrs`
--

CREATE TABLE IF NOT EXISTS `d_perlengkapan_mrs` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `ketersediaan_kartu_record_mrs` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `kartu_catat_meter` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `ketersediaan_tempat_kartu_pemeliharaan` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `updating_pengisian_kartu_saat_inspeksi` varchar(50) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `d_perlengkapan_mrs`
--

INSERT INTO `d_perlengkapan_mrs` (`id`, `id_master`, `ketersediaan_kartu_record_mrs`, `kartu_catat_meter`, `ketersediaan_tempat_kartu_pemeliharaan`, `updating_pengisian_kartu_saat_inspeksi`) VALUES
(1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(4, '2dddca09-b769-4819-9c8a-076477712158', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(7, 'f00010b3-3746-4042-af0c-d72504578134', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(18, '237445cc-ad2a-498e-ba43-35b788410178', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | '),
(24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');

-- --------------------------------------------------------

--
-- Table structure for table `m_area`
--

CREATE TABLE IF NOT EXISTS `m_area` (
  `id` varchar(40) COLLATE latin1_general_ci NOT NULL,
  `kode` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `area` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `kode` (`kode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `m_area`
--

INSERT INTO `m_area` (`id`, `kode`, `area`, `is_active`) VALUES
('cd8a7d29-0ac5-1031-a476-dc6460b364d9', 'ID-AC', 'Aceh', 1),
('cd8a8056-0ac5-1031-a476-dc6460b364d9', 'ID-BA', 'Bali', 1),
('cd8a80b9-0ac5-1031-a476-dc6460b364d9', 'ID-BB', 'Bangka Belitung', 1),
('cd8a80fc-0ac5-1031-a476-dc6460b364d9', 'ID-BT', 'Banten', 1),
('cd8a813e-0ac5-1031-a476-dc6460b364d9', 'ID-BE', 'Bengkulu', 1),
('cd8a8184-0ac5-1031-a476-dc6460b364d9', 'ID-GO', 'Gorontalo', 1),
('cd8a81ce-0ac5-1031-a476-dc6460b364d9', 'ID-JA', 'Jambi', 1),
('cd8a821a-0ac5-1031-a476-dc6460b364d9', 'ID-JB', 'Jawa Barat', 1),
('cd8a826a-0ac5-1031-a476-dc6460b364d9', 'ID-JT', 'Jawa Tengah', 1),
('cd8a82be-0ac5-1031-a476-dc6460b364d9', 'ID-JI', 'Jawa Timur', 1),
('cd8a8316-0ac5-1031-a476-dc6460b364d9', 'ID-KB', 'Kalimantan Barat', 1),
('cd8a8370-0ac5-1031-a476-dc6460b364d9', 'ID-KS', 'Kalimantan Selatan', 1),
('cd8a83d1-0ac5-1031-a476-dc6460b364d9', 'ID-KT', 'Kalimantan Tengah', 1),
('cd8a8435-0ac5-1031-a476-dc6460b364d9', 'ID-KI', 'Kalimantan Timur', 1),
('cd8a849d-0ac5-1031-a476-dc6460b364d9', 'ID-KR', 'Kepulauan Riau', 1),
('cd8a8504-0ac5-1031-a476-dc6460b364d9', 'ID-LA', 'Lampung', 1),
('cd8a8574-0ac5-1031-a476-dc6460b364d9', 'ID-MA', 'Maluku', 1),
('cd8a85dd-0ac5-1031-a476-dc6460b364d9', 'ID-MU', 'Maluku Utara', 1),
('cd8a864e-0ac5-1031-a476-dc6460b364d9', 'ID-NB', 'Nusa Tenggara Barat', 1),
('cd8a86c4-0ac5-1031-a476-dc6460b364d9', 'ID-NT', 'Nusa Tenggara Timur', 1),
('cd8a873d-0ac5-1031-a476-dc6460b364d9', 'ID-PA', 'Papua', 1),
('cd8a87b7-0ac5-1031-a476-dc6460b364d9', 'ID-PB', 'Papua Barat', 1),
('cd8a8835-0ac5-1031-a476-dc6460b364d9', 'ID-RI', 'Riau', 1),
('cd8a88b4-0ac5-1031-a476-dc6460b364d9', 'ID-SR', 'Sulawesi Barat', 1),
('cd8a893b-0ac5-1031-a476-dc6460b364d9', 'ID-SN', 'Sulawesi Selatan', 1),
('cd8a89c4-0ac5-1031-a476-dc6460b364d9', 'ID-ST', 'Sulawesi Tengah', 0),
('cd8a8a50-0ac5-1031-a476-dc6460b364d9', 'ID-SG', 'Sulawesi Tenggara', 1),
('cd8a8add-0ac5-1031-a476-dc6460b364d9', 'ID-SA', 'Sulawesi Utara', 1),
('cd8a8ba4-0ac5-1031-a476-dc6460b364d9', 'ID-SB', 'Sumatera Barat', 1),
('cd8a8c15-0ac5-1031-a476-dc6460b364d9', 'ID-SS', 'Sumatera Selatan', 1),
('cd8a8c89-0ac5-1031-a476-dc6460b364d9', 'ID-SU', 'Sumatera Utara', 0),
('cd8a8d02-0ac5-1031-a476-dc6460b364d9', 'ID-JK', 'Jakarta', 1),
('cd8a8d5b-0ac5-1031-a476-dc6460b364d9', 'ID-YO', 'Yogyakarta', 1);

-- --------------------------------------------------------

--
-- Table structure for table `m_broadcast`
--

CREATE TABLE IF NOT EXISTS `m_broadcast` (
  `id` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tanggal` datetime NOT NULL,
  `isi` text COLLATE latin1_general_ci NOT NULL,
  `tujuan` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `m_broadcast`
--

INSERT INTO `m_broadcast` (`id`, `tanggal`, `isi`, `tujuan`, `is_active`) VALUES
('98000a71-dcb2-49c7-ab24-8e8b4b9d9a3d', '2013-06-08 00:08:32', 'Â sdad', 'ALL', 1),
('7ab0ad64-4766-479c-84e9-8c432232cedb', '2013-06-08 00:28:48', 'Â dsfgfhgdfgdfgdg', 'USER', 1);

-- --------------------------------------------------------

--
-- Table structure for table `m_faq`
--

CREATE TABLE IF NOT EXISTS `m_faq` (
  `id` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tanggal` datetime NOT NULL,
  `question` text COLLATE latin1_general_ci NOT NULL,
  `answer` text COLLATE latin1_general_ci NOT NULL,
  `from` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `m_faq`
--

INSERT INTO `m_faq` (`id`, `tanggal`, `question`, `answer`, `from`, `is_active`) VALUES
('uuid()', '2013-06-09 00:59:38', 'sdgfsdfs', 'dfsdfsdfsdf', 'user', 1),
('8884c1e3-d273-44ac-abc2-c2f0ef1c27d0', '2013-06-10 21:37:47', 'Â asdasd', '<b>Â dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdf</b>', 'user', 1),
('e90b40c8-5780-4fcf-9854-25cea00f166c', '2013-06-10 21:36:01', 'Â asdasd', 'Â sdfsdfdsfasd22222222222', 'admin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `m_omevc`
--

CREATE TABLE IF NOT EXISTS `m_omevc` (
  `id` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `periode` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `id_pelanggan` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `identifikasi` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `lokasi` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `merk_evc` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `model_type_evc` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `nomor_seri_evc` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `tahun` varchar(4) COLLATE latin1_general_ci NOT NULL,
  `download_dan_backup_data` varchar(5) COLLATE latin1_general_ci NOT NULL,
  `kondisi_segel_body_lf` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `kondisi_segel_body_evc` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `kondisi_segel_pressure_tranducer` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `kondisi_segel_thermometer_probe` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pengukuran_pulsa` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `stand_meter` int(50) NOT NULL,
  `stand_uncorrection` int(50) NOT NULL,
  `stand_correction` int(50) NOT NULL,
  `pengukuran_tekanan` int(5) NOT NULL,
  `pengukuran_themperature` int(5) NOT NULL,
  `level_battery` int(5) NOT NULL,
  `catatan_khusus` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `m_ommrs`
--

CREATE TABLE IF NOT EXISTS `m_ommrs` (
  `id` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tanggal` datetime NOT NULL,
  `periode` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `id_pelanggan` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `identifikasi` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `m_ommrs`
--

INSERT INTO `m_ommrs` (`id`, `tanggal`, `periode`, `id_pelanggan`, `identifikasi`, `is_active`) VALUES
('667212e6-52cc-44ea-9ce2-086429d72dc2', '2013-01-17 00:00:00', 'JANUARI 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1),
('9e91e43e-220c-487d-adac-fe7618f1f1ff', '2013-02-22 00:00:00', 'FEBRUARI 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1),
('67315f76-c6d8-4b38-b89c-7623a2154a7d', '2013-03-31 00:00:00', 'MARET 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1),
('2dddca09-b769-4819-9c8a-076477712158', '2013-03-31 00:00:00', 'MARET 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 0),
('29abb4e6-dae4-4382-a21a-88bd73514217', '2013-04-19 00:00:00', 'APRIL 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1),
('88bb5443-01d6-4726-b6a6-cee2995ec582', '2013-05-16 00:00:00', 'MEI 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1),
('f00010b3-3746-4042-af0c-d72504578134', '2013-06-13 00:00:00', 'JUNI 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1),
('88af2a57-6037-40ea-a9a6-ac56362a0b60', '2013-07-25 00:00:00', 'JULI 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1),
('1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', '2013-08-22 00:00:00', 'AGUSTUS 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1),
('26de777a-9819-4133-96ed-6acabbc83c34', '2013-09-13 00:00:00', 'SEPTEMBER 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1),
('5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', '2013-10-17 00:00:00', 'OKTOBER 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1),
('6d270851-0f7f-4826-8a16-333dd3a3de95', '2013-11-28 00:00:00', 'NOVEMBER 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1),
('a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', '2013-12-21 00:00:00', 'DESEMBER 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1),
('b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', '2014-01-16 00:00:00', 'JANUARI 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1),
('6f6d3615-25fd-440e-84bb-13b9506f97c8', '2014-02-14 00:00:00', 'FEBRUARI 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1),
('a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', '2014-03-14 00:00:00', 'MARET 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1),
('b32969cf-1865-4905-86e8-753709d94f5f', '2014-04-14 00:00:00', 'APRIL 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1),
('237445cc-ad2a-498e-ba43-35b788410178', '2014-05-14 00:00:00', 'MEI 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1),
('28b9165c-c6c4-4048-a561-f476147d400b', '2014-06-14 00:00:00', 'JUNI 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1),
('b42ac1de-fb55-43ad-b12b-c100ed790531', '2014-07-14 00:00:00', 'JULI 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1),
('032eafc1-950d-466b-96a0-4f9a9f6d448a', '2014-08-20 00:00:00', 'AGUSTUS 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1),
('1f8a5c18-8599-4057-aa32-0f22ec91b9a8', '2014-09-25 00:00:00', 'SEPTEMBER 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1),
('28819689-2b30-44b6-844a-fa2996a5bd36', '2013-06-13 00:00:00', 'JUNI 2013', '9180ce13-dd0d-462f-9b3d-be51b4694a18', 'rtuytr', 1),
('d5228d47-ed28-425c-b569-8bcbd849e532', '2013-06-20 00:00:00', 'JUNI 2013', '92c18858-2b8c-4b08-b444-b6e960b20986', 'aasds', 0);

-- --------------------------------------------------------

--
-- Table structure for table `m_pelanggan`
--

CREATE TABLE IF NOT EXISTS `m_pelanggan` (
  `id` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `kode` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `nama` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `id_area` varchar(40) COLLATE latin1_general_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `kode` (`kode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `m_pelanggan`
--

INSERT INTO `m_pelanggan` (`id`, `kode`, `nama`, `tanggal`, `id_area`, `is_active`) VALUES
('206d17fe-f1a2-4569-85d6-cb674a84ca15', 'AA', 'AA', '2013-06-06', 'cd8a7d29-0ac5-1031-a476-dc6460b364d9', 0),
('f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'BB', 'BB', '2013-06-06', 'cd8a7d29-0ac5-1031-a476-dc6460b364d9', 1),
('26bb403b-1989-4bbc-8172-fc5aab1c874b', 'CC', 'CC', '2013-06-06', 'cd8a8056-0ac5-1031-a476-dc6460b364d9', 0),
('ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'RR', 'RR', '2013-06-06', 'cd8a80b9-0ac5-1031-a476-dc6460b364d9', 1),
('9180ce13-dd0d-462f-9b3d-be51b4694a18', 'WW', 'WW', '2013-06-06', 'cd8a8056-0ac5-1031-a476-dc6460b364d9', 1),
('92c18858-2b8c-4b08-b444-b6e960b20986', 'FELDY001', 'FELDY', '2013-06-10', 'cd8a82be-0ac5-1031-a476-dc6460b364d9', 1);

-- --------------------------------------------------------

--
-- Table structure for table `m_user`
--

CREATE TABLE IF NOT EXISTS `m_user` (
  `id` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `has_role` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `is_broadcast` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `m_user`
--

INSERT INTO `m_user` (`id`, `username`, `password`, `has_role`, `is_active`, `is_broadcast`) VALUES
('1', 'admin', 'admin', 'admin', 1, 0),
('2', 'user', 'user', 'user', 1, 0),
('3', 'user2', 'user2', 'user', 1, 1),
('4', 'user3', 'user3', 'user3', 1, 1),
('df91eed1-1350-4110-81fd-c27ed8578345', 'FELDY234', 'FELDY', 'user', 0, 1),
('cb30cf46-2df6-44a8-a734-759b917ac722', 'ASDAS', 'ASDASD', 'user', 0, 1),
('00cb09f1-887b-4cd4-8a03-0b5f984baa09', 'ASDAS', 'ASDASD', 'user', 0, 1),
('16e7e045-763c-4377-8a3b-0359a3295da5', 'ASDAS', 'DSD', 'user', 0, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
