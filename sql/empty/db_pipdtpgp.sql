-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2013 at 04:21 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_pipdtpgp`
--

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `d_overhaul_mrs`
--

CREATE TABLE IF NOT EXISTS `d_overhaul_mrs` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `dilakukan_overhaul_mrs` varchar(50) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `d_overstream_regulator`
--

CREATE TABLE IF NOT EXISTS `d_overstream_regulator` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `id_master` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `dilakukan_overstream_regulator` varchar(50) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

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
  `pengukuran_tekanan` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `pengukuran_themperature` varchar(100) COLLATE latin1_general_ci NOT NULL,
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
('1', 'admin', 'admin', 'admin', 1, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
