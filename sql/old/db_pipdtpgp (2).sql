-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Waktu pembuatan: 01. Juni 2013 jam 13:00
-- Versi Server: 5.0.41
-- Versi PHP: 5.2.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `db_pipdtpgp`
-- 

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_kelengkapan_mrs`
-- 

CREATE TABLE `d_kelengkapan_mrs` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `papan_nama_stasiun_mrs` varchar(50) collate latin1_general_ci NOT NULL,
  `identitas_stasiun_mrs` varchar(50) collate latin1_general_ci NOT NULL,
  `rambu_rambu_k3` varchar(50) collate latin1_general_ci NOT NULL,
  `petunjuk_kondisi_darurat` varchar(50) collate latin1_general_ci NOT NULL,
  `catatan_perbaikan_dan_pemeriksaan` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data untuk tabel `d_kelengkapan_mrs`
-- 

INSERT INTO `d_kelengkapan_mrs` VALUES (1, '27a3da8c-5281-477c-a831-e8bc0f657bab', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_overhaul_mrs`
-- 

CREATE TABLE `d_overhaul_mrs` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `dilakukan_overhaul_mrs` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data untuk tabel `d_overhaul_mrs`
-- 

INSERT INTO `d_overhaul_mrs` VALUES (1, '27a3da8c-5281-477c-a831-e8bc0f657bab', 'Ya | ');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_overstream_regulator`
-- 

CREATE TABLE `d_overstream_regulator` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `dilakukan_overstream_regulator` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data untuk tabel `d_overstream_regulator`
-- 

INSERT INTO `d_overstream_regulator` VALUES (1, '27a3da8c-5281-477c-a831-e8bc0f657bab', 'Ya | ');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_pemeliharaan_valve_greasing`
-- 

CREATE TABLE `d_pemeliharaan_valve_greasing` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `keadaan_valve` varchar(50) collate latin1_general_ci NOT NULL,
  `kondisi_valve` varchar(50) collate latin1_general_ci NOT NULL,
  `check_valve` varchar(50) collate latin1_general_ci NOT NULL,
  `kondisi_semua_valve` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data untuk tabel `d_pemeliharaan_valve_greasing`
-- 

INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (1, '27a3da8c-5281-477c-a831-e8bc0f657bab', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_pemeriksaan_kebocoran`
-- 

CREATE TABLE `d_pemeriksaan_kebocoran` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `pemeriksaan_dan_penanganan_kebocoran` int(255) NOT NULL,
  `korosi_perpipaan` int(255) NOT NULL,
  `korosi_flange_bolt_&_nuts` int(255) NOT NULL,
  `korosi_valve` int(255) NOT NULL,
  `pemeriksaan_tingkat_kekencangan_baut` int(255) NOT NULL,
  `Korosi ringan (Pengecatan ringan)` int(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data untuk tabel `d_pemeriksaan_kebocoran`
-- 

INSERT INTO `d_pemeriksaan_kebocoran` VALUES (1, '27a3da8c-5281-477c-a831-e8bc0f657bab', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_pemeriksaan_kelengkapan_stasiun`
-- 

CREATE TABLE `d_pemeriksaan_kelengkapan_stasiun` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `papan_nama_pelanggan` varchar(50) collate latin1_general_ci NOT NULL,
  `rambu_larangan_masuk` varchar(50) collate latin1_general_ci NOT NULL,
  `rambu_kondisi_darurat` varchar(50) collate latin1_general_ci NOT NULL,
  `marker_post` varchar(50) collate latin1_general_ci NOT NULL,
  `gambar_pid_mrs` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data untuk tabel `d_pemeriksaan_kelengkapan_stasiun`
-- 

INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (1, '27a3da8c-5281-477c-a831-e8bc0f657bab', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_pemeriksaan_kondisi_lingkungan`
-- 

CREATE TABLE `d_pemeriksaan_kondisi_lingkungan` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `pembersihan_debu` varchar(255) collate latin1_general_ci NOT NULL,
  `pembersihan_sampah_dan_rumput` varchar(255) collate latin1_general_ci NOT NULL,
  `penerangan_sekitar_mrs` varchar(255) collate latin1_general_ci NOT NULL,
  `dilakukan_pencucian_mrs` varchar(255) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data untuk tabel `d_pemeriksaan_kondisi_lingkungan`
-- 

INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (1, '27a3da8c-5281-477c-a831-e8bc0f657bab', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_pemeriksaan_kondisi_operasi_peralatan`
-- 

CREATE TABLE `d_pemeriksaan_kondisi_operasi_peralatan` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `regulator_monitor_a` varchar(255) collate latin1_general_ci NOT NULL,
  `regulator_active_a` varchar(255) collate latin1_general_ci NOT NULL,
  `regulator_monitor_b` varchar(255) collate latin1_general_ci NOT NULL,
  `regulator_active_b` varchar(255) collate latin1_general_ci NOT NULL,
  `ssov_stream_a` varchar(255) collate latin1_general_ci NOT NULL,
  `ssov_stream_b` varchar(255) collate latin1_general_ci NOT NULL,
  `relief_valve_stream_a` varchar(255) collate latin1_general_ci NOT NULL,
  `relief_valve_stream_b` varchar(255) collate latin1_general_ci NOT NULL,
  `sistem_pembuangan` varchar(255) collate latin1_general_ci NOT NULL,
  `plug_valve_venting` varchar(255) collate latin1_general_ci NOT NULL,
  `thermometer` varchar(255) collate latin1_general_ci NOT NULL,
  `pressure_gauge_outlet` varchar(255) collate latin1_general_ci NOT NULL,
  `pressure_gauge_inlet` varchar(255) collate latin1_general_ci NOT NULL,
  `pressure_gauge_regulator_stream_a` varchar(255) collate latin1_general_ci NOT NULL,
  `pressure_gauge_regulator_stream_b` varchar(255) collate latin1_general_ci NOT NULL,
  `insulating_joint_inlet_dan_outlet` varchar(255) collate latin1_general_ci NOT NULL,
  `blind_flange_bypass_stream` varchar(255) collate latin1_general_ci NOT NULL,
  `spool_bypass_stream` varchar(255) collate latin1_general_ci NOT NULL,
  `segel_valve_inlet_dan_outlet` varchar(255) collate latin1_general_ci NOT NULL,
  `perpipaan` varchar(255) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data untuk tabel `d_pemeriksaan_kondisi_operasi_peralatan`
-- 

INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (1, '27a3da8c-5281-477c-a831-e8bc0f657bab', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_pengecatan_dan_perbaikan`
-- 

CREATE TABLE `d_pengecatan_dan_perbaikan` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `pipping_line` varchar(50) collate latin1_general_ci NOT NULL,
  `box_mrs` varchar(50) collate latin1_general_ci NOT NULL,
  `pagar_mrs` varchar(50) collate latin1_general_ci NOT NULL,
  `pondasi_mrs` varchar(50) collate latin1_general_ci NOT NULL,
  `pasir_urug_dalam_box` varchar(50) collate latin1_general_ci NOT NULL,
  `pasir_urug_luar_box` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data untuk tabel `d_pengecatan_dan_perbaikan`
-- 

INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (1, '27a3da8c-5281-477c-a831-e8bc0f657bab', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi`
-- 

CREATE TABLE `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `stream` varchar(50) collate latin1_general_ci NOT NULL,
  `stream_aktif` varchar(50) collate latin1_general_ci NOT NULL,
  `meter_berfungsi` varchar(50) collate latin1_general_ci NOT NULL,
  `type_meter` varchar(50) collate latin1_general_ci NOT NULL,
  `merek_meter_dan_gsize` varchar(50) collate latin1_general_ci NOT NULL,
  `dia_panjang_dan_lubang_baut` varchar(50) collate latin1_general_ci NOT NULL,
  `pengukuran_flow_meter` varchar(50) collate latin1_general_ci NOT NULL,
  `pelumasan_meter` varchar(50) collate latin1_general_ci NOT NULL,
  `angka_stand_meter` int(20) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data untuk tabel `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi`
-- 

INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (1, '27a3da8c-5281-477c-a831-e8bc0f657bab', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_penggantian_alat_ukur`
-- 

CREATE TABLE `d_penggantian_alat_ukur` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `meter` varchar(50) collate latin1_general_ci NOT NULL,
  `thermometer` varchar(50) collate latin1_general_ci NOT NULL,
  `pressure_gauge` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data untuk tabel `d_penggantian_alat_ukur`
-- 

INSERT INTO `d_penggantian_alat_ukur` VALUES (1, '27a3da8c-5281-477c-a831-e8bc0f657bab', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs`
-- 

CREATE TABLE `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `kunci_gembok_pagar` varchar(50) collate latin1_general_ci NOT NULL,
  `kunci_gembok_kios` varchar(50) collate latin1_general_ci NOT NULL,
  `engsel_pintu_kios` varchar(50) collate latin1_general_ci NOT NULL,
  `overpall` varchar(50) collate latin1_general_ci NOT NULL,
  `pagar` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data untuk tabel `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs`
-- 

INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (1, '27a3da8c-5281-477c-a831-e8bc0f657bab', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_penggantian_sparepart_regulator`
-- 

CREATE TABLE `d_penggantian_sparepart_regulator` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `membran` varchar(50) collate latin1_general_ci NOT NULL,
  `spring_regulator` varchar(50) collate latin1_general_ci NOT NULL,
  `valve_disk` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data untuk tabel `d_penggantian_sparepart_regulator`
-- 

INSERT INTO `d_penggantian_sparepart_regulator` VALUES (1, '27a3da8c-5281-477c-a831-e8bc0f657bab', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_perawatan_dan_penggantian_filter`
-- 

CREATE TABLE `d_perawatan_dan_penggantian_filter` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `kondisi_filter` varchar(50) collate latin1_general_ci NOT NULL,
  `drain_filter` varchar(50) collate latin1_general_ci NOT NULL,
  `differential_pressure_gauge_filter` varchar(50) collate latin1_general_ci NOT NULL,
  `pembersihan_filter` varchar(50) collate latin1_general_ci NOT NULL,
  `penggantian_filter` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data untuk tabel `d_perawatan_dan_penggantian_filter`
-- 

INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (1, '27a3da8c-5281-477c-a831-e8bc0f657bab', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_perlengkapan_mrs`
-- 

CREATE TABLE `d_perlengkapan_mrs` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `ketersediaan_kartu_record_mrs` varchar(50) collate latin1_general_ci NOT NULL,
  `kartu_catat_meter` varchar(50) collate latin1_general_ci NOT NULL,
  `ketersediaan_tempat_kartu_pemeliharaan` varchar(50) collate latin1_general_ci NOT NULL,
  `updating_pengisian_kartu_saat_inspeksi` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data untuk tabel `d_perlengkapan_mrs`
-- 

INSERT INTO `d_perlengkapan_mrs` VALUES (1, '27a3da8c-5281-477c-a831-e8bc0f657bab', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `m_area`
-- 

CREATE TABLE `m_area` (
  `id` varchar(40) collate latin1_general_ci NOT NULL,
  `kode` varchar(10) collate latin1_general_ci NOT NULL,
  `area` varchar(50) collate latin1_general_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `kode` (`kode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Dumping data untuk tabel `m_area`
-- 

INSERT INTO `m_area` VALUES ('cd8a7d29-0ac5-1031-a476-dc6460b364d9', 'ID-AC', 'Aceh', 1);
INSERT INTO `m_area` VALUES ('cd8a8056-0ac5-1031-a476-dc6460b364d9', 'ID-BA', 'Bali', 1);
INSERT INTO `m_area` VALUES ('cd8a80b9-0ac5-1031-a476-dc6460b364d9', 'ID-BB', 'Bangka Belitung', 1);
INSERT INTO `m_area` VALUES ('cd8a80fc-0ac5-1031-a476-dc6460b364d9', 'ID-BT', 'Banten', 1);
INSERT INTO `m_area` VALUES ('cd8a813e-0ac5-1031-a476-dc6460b364d9', 'ID-BE', 'Bengkulu', 1);
INSERT INTO `m_area` VALUES ('cd8a8184-0ac5-1031-a476-dc6460b364d9', 'ID-GO', 'Gorontalo', 1);
INSERT INTO `m_area` VALUES ('cd8a81ce-0ac5-1031-a476-dc6460b364d9', 'ID-JA', 'Jambi', 1);
INSERT INTO `m_area` VALUES ('cd8a821a-0ac5-1031-a476-dc6460b364d9', 'ID-JB', 'Jawa Barat', 1);
INSERT INTO `m_area` VALUES ('cd8a826a-0ac5-1031-a476-dc6460b364d9', 'ID-JT', 'Jawa Tengah', 1);
INSERT INTO `m_area` VALUES ('cd8a82be-0ac5-1031-a476-dc6460b364d9', 'ID-JI', 'Jawa Timur', 1);
INSERT INTO `m_area` VALUES ('cd8a8316-0ac5-1031-a476-dc6460b364d9', 'ID-KB', 'Kalimantan Barat', 1);
INSERT INTO `m_area` VALUES ('cd8a8370-0ac5-1031-a476-dc6460b364d9', 'ID-KS', 'Kalimantan Selatan', 1);
INSERT INTO `m_area` VALUES ('cd8a83d1-0ac5-1031-a476-dc6460b364d9', 'ID-KT', 'Kalimantan Tengah', 1);
INSERT INTO `m_area` VALUES ('cd8a8435-0ac5-1031-a476-dc6460b364d9', 'ID-KI', 'Kalimantan Timur', 1);
INSERT INTO `m_area` VALUES ('cd8a849d-0ac5-1031-a476-dc6460b364d9', 'ID-KR', 'Kepulauan Riau', 1);
INSERT INTO `m_area` VALUES ('cd8a8504-0ac5-1031-a476-dc6460b364d9', 'ID-LA', 'Lampung', 1);
INSERT INTO `m_area` VALUES ('cd8a8574-0ac5-1031-a476-dc6460b364d9', 'ID-MA', 'Maluku', 1);
INSERT INTO `m_area` VALUES ('cd8a85dd-0ac5-1031-a476-dc6460b364d9', 'ID-MU', 'Maluku Utara', 1);
INSERT INTO `m_area` VALUES ('cd8a864e-0ac5-1031-a476-dc6460b364d9', 'ID-NB', 'Nusa Tenggara Barat', 1);
INSERT INTO `m_area` VALUES ('cd8a86c4-0ac5-1031-a476-dc6460b364d9', 'ID-NT', 'Nusa Tenggara Timur', 1);
INSERT INTO `m_area` VALUES ('cd8a873d-0ac5-1031-a476-dc6460b364d9', 'ID-PA', 'Papua', 1);
INSERT INTO `m_area` VALUES ('cd8a87b7-0ac5-1031-a476-dc6460b364d9', 'ID-PB', 'Papua Barat', 1);
INSERT INTO `m_area` VALUES ('cd8a8835-0ac5-1031-a476-dc6460b364d9', 'ID-RI', 'Riau', 1);
INSERT INTO `m_area` VALUES ('cd8a88b4-0ac5-1031-a476-dc6460b364d9', 'ID-SR', 'Sulawesi Barat', 1);
INSERT INTO `m_area` VALUES ('cd8a893b-0ac5-1031-a476-dc6460b364d9', 'ID-SN', 'Sulawesi Selatan', 1);
INSERT INTO `m_area` VALUES ('cd8a89c4-0ac5-1031-a476-dc6460b364d9', 'ID-ST', 'Sulawesi Tengah', 1);
INSERT INTO `m_area` VALUES ('cd8a8a50-0ac5-1031-a476-dc6460b364d9', 'ID-SG', 'Sulawesi Tenggara', 1);
INSERT INTO `m_area` VALUES ('cd8a8add-0ac5-1031-a476-dc6460b364d9', 'ID-SA', 'Sulawesi Utara', 1);
INSERT INTO `m_area` VALUES ('cd8a8ba4-0ac5-1031-a476-dc6460b364d9', 'ID-SB', 'Sumatera Barat', 1);
INSERT INTO `m_area` VALUES ('cd8a8c15-0ac5-1031-a476-dc6460b364d9', 'ID-SS', 'Sumatera Selatan', 1);
INSERT INTO `m_area` VALUES ('cd8a8c89-0ac5-1031-a476-dc6460b364d9', 'ID-SU', 'Sumatera Utara', 1);
INSERT INTO `m_area` VALUES ('cd8a8d02-0ac5-1031-a476-dc6460b364d9', 'ID-JK', 'Jakarta', 1);
INSERT INTO `m_area` VALUES ('cd8a8d5b-0ac5-1031-a476-dc6460b364d9', 'ID-YO', 'Yogyakarta', 1);

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `m_broadcast`
-- 

CREATE TABLE `m_broadcast` (
  `id` varchar(50) collate latin1_general_ci NOT NULL,
  `tanggal` datetime NOT NULL,
  `isi` text collate latin1_general_ci NOT NULL,
  `tujuan` varchar(50) collate latin1_general_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Dumping data untuk tabel `m_broadcast`
-- 

INSERT INTO `m_broadcast` VALUES ('84e61d6a-91b9-4f5c-a0a4-75e3acf97408', '2013-06-01 11:49:22', 'sdgfdsfsdfsfsdfÂ ', 'ALL', 1);
INSERT INTO `m_broadcast` VALUES ('bf430b50-c2d1-4ac7-8607-569cdea20fa5', '2013-05-31 00:02:11', 'Â sdfsdfsdfsdf sdf sdf sdf ds Â df sdfsd fsdfafdsasdasd Â asd', 'ALL', 1);
INSERT INTO `m_broadcast` VALUES ('ac3c40e1-bcb3-43e0-958b-6b7f205186d6', '2013-05-31 00:01:34', 'Â sdfsdfsdfsdf sdf sdf sdf ds Â df sdfsd fsdf', 'ALL', 1);
INSERT INTO `m_broadcast` VALUES ('7c2ed1e1-e15c-420a-91e4-e6168825686b', '2013-05-30 23:53:47', 'Â dsfgdfgd', 'ALL', 1);

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `m_omevc`
-- 

CREATE TABLE `m_omevc` (
  `id` varchar(50) collate latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `periode` varchar(50) collate latin1_general_ci NOT NULL,
  `id_pelanggan` varchar(50) collate latin1_general_ci NOT NULL,
  `identifikasi` varchar(255) collate latin1_general_ci NOT NULL,
  `lokasi` varchar(255) collate latin1_general_ci NOT NULL,
  `merk_evc` varchar(50) collate latin1_general_ci NOT NULL,
  `model_type_evc` varchar(20) collate latin1_general_ci NOT NULL,
  `nomor_seri_evc` varchar(20) collate latin1_general_ci NOT NULL,
  `tahun` varchar(4) collate latin1_general_ci NOT NULL,
  `download_dan_backup_data` varchar(5) collate latin1_general_ci NOT NULL,
  `kondisi_segel_body_lf` varchar(50) collate latin1_general_ci NOT NULL,
  `kondisi_segel_body_evc` varchar(50) collate latin1_general_ci NOT NULL,
  `kondisi_segel_pressure_tranducer` varchar(50) collate latin1_general_ci NOT NULL,
  `kondisi_segel_thermometer_probe` varchar(50) collate latin1_general_ci NOT NULL,
  `pengukuran_pulsa` varchar(100) collate latin1_general_ci NOT NULL,
  `stand_meter` int(50) NOT NULL,
  `stand_uncorrection` int(50) NOT NULL,
  `stand_correction` int(50) NOT NULL,
  `pengukuran_tekanan` int(5) NOT NULL,
  `pengukuran_themperature` int(5) NOT NULL,
  `level_battery` int(5) NOT NULL,
  `catatan_khusus` varchar(255) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Dumping data untuk tabel `m_omevc`
-- 

INSERT INTO `m_omevc` VALUES ('9600db53-fc99-4b5e-bfde-d4965e3b5b8f', '2013-05-08', 'MEI 2013', 'bee4d39e-0ac6-1031-a476-dc6460b364d9', 'asdasd', '', '', '', '', '', 'Ya', 'Baik | ', 'Baik | ', 'Baik | ', 'Baik | ', 'Baik | ', 0, 0, 0, 0, 0, 0, '');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `m_ommrs`
-- 

CREATE TABLE `m_ommrs` (
  `id` varchar(50) collate latin1_general_ci NOT NULL,
  `tanggal` datetime NOT NULL,
  `periode` varchar(50) collate latin1_general_ci NOT NULL,
  `id_pelanggan` varchar(50) collate latin1_general_ci NOT NULL,
  `identifikasi` varchar(30) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Dumping data untuk tabel `m_ommrs`
-- 

INSERT INTO `m_ommrs` VALUES ('27a3da8c-5281-477c-a831-e8bc0f657bab', '2013-05-24 00:00:00', 'MEI 2013', 'c48463a3-0ac6-1031-a476-dc6460b364d9', 'rgdfg');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `m_pelanggan`
-- 

CREATE TABLE `m_pelanggan` (
  `id` varchar(50) collate latin1_general_ci NOT NULL,
  `kode` varchar(10) collate latin1_general_ci NOT NULL,
  `nama` varchar(50) collate latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `id_area` varchar(40) collate latin1_general_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `kode` (`kode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Dumping data untuk tabel `m_pelanggan`
-- 

INSERT INTO `m_pelanggan` VALUES ('bee4d39e-0ac6-1031-a476-dc6460b364d9', 'APEL001', 'APELANGGAN 1', '2013-05-10', 'cd8a7d29-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('bee4eb67-0ac6-1031-a476-dc6460b364d9', 'APEL002', 'APELANGGAN 2', '2013-05-10', 'cd8a7d29-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('bee4ef04-0ac6-1031-a476-dc6460b364d9', 'APEL003', 'APELANGGAN 3', '2013-05-10', 'cd8a7d29-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c1535cb6-0ac6-1031-a476-dc6460b364d9', 'BPEL001', 'BPELANGGAN 1', '2013-05-10', 'cd8a8056-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c1536272-0ac6-1031-a476-dc6460b364d9', 'BPEL002', 'BPELANGGAN 2', '2013-05-10', 'cd8a8056-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c1536604-0ac6-1031-a476-dc6460b364d9', 'BPEL003', 'BPELANGGAN 3', '2013-05-10', 'cd8a8056-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c1536bb3-0ac6-1031-a476-dc6460b364d9', 'BPEL004', 'BPELANGGAN 4', '2013-05-10', 'cd8a8056-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c1536eca-0ac6-1031-a476-dc6460b364d9', 'BPEL005', 'BPELANGGAN 5', '2013-05-10', 'cd8a8056-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c308164d-0ac6-1031-a476-dc6460b364d9', 'CPEL001', 'CPELANGGAN 1', '2013-05-10', 'cd8a80b9-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c3081b4c-0ac6-1031-a476-dc6460b364d9', 'CPEL002', 'CPELANGGAN 2', '2013-05-10', 'cd8a80b9-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c3082074-0ac6-1031-a476-dc6460b364d9', 'CPEL003', 'CPELANGGAN 3', '2013-05-10', 'cd8a80b9-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c308238c-0ac6-1031-a476-dc6460b364d9', 'CPEL004', 'CPELANGGAN 4', '2013-05-10', 'cd8a80b9-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c308269a-0ac6-1031-a476-dc6460b364d9', 'CPEL005', 'CPELANGGAN 5', '2013-05-10', 'cd8a80b9-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c30829ae-0ac6-1031-a476-dc6460b364d9', 'CPEL006', 'CPELANGGAN 6', '2013-05-10', 'cd8a80b9-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c3082cc8-0ac6-1031-a476-dc6460b364d9', 'CPEL007', 'CPELANGGAN 7', '2013-05-10', 'cd8a80b9-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c48463a3-0ac6-1031-a476-dc6460b364d9', 'DPEL001', 'DPELANGGAN 1', '2013-05-10', 'cd8a80fc-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c484692c-0ac6-1031-a476-dc6460b364d9', 'DPEL002', 'DPELANGGAN 2', '2013-05-10', 'cd8a80fc-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c4846c6b-0ac6-1031-a476-dc6460b364d9', 'DPEL003', 'DPELANGGAN 3', '2013-05-10', 'cd8a80fc-0ac5-1031-a476-dc6460b364d9', 0);
INSERT INTO `m_pelanggan` VALUES ('c4846f8b-0ac6-1031-a476-dc6460b364d9', 'DPEL004', 'DPELANGGAN 4', '2013-05-10', 'cd8a80fc-0ac5-1031-a476-dc6460b364d9', 0);
INSERT INTO `m_pelanggan` VALUES ('c5fbadd7-0ac6-1031-a476-dc6460b364d9', 'EPEL001', 'EPELANGGAN 1', '2013-05-10', 'cd8a813e-0ac5-1031-a476-dc6460b364d9', 0);
INSERT INTO `m_pelanggan` VALUES ('c5fbb518-0ac6-1031-a476-dc6460b364d9', 'EPEL002', 'EPELANGGAN 2', '2013-05-10', 'cd8a813e-0ac5-1031-a476-dc6460b364d9', 0);
INSERT INTO `m_pelanggan` VALUES ('b4537610-9c84-4d5b-b386-544adce1fd88', '', '', '2013-05-30', '', 1);
INSERT INTO `m_pelanggan` VALUES ('d4c76864-1c90-4490-8980-701743c6f01e', '333333', 'sdf', '2013-05-30', 'cd8a7d29-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('ba9811c4-43b6-42a7-837c-6f21c2234d2b', '55555', 'terter', '2013-05-30', 'cd8a80fc-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('028ea70c-8cdd-4176-a089-57b7b00f5d23', 'qwe', 'qweqwe', '2013-05-30', 'cd8a8056-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('defc9050-0f38-44d3-bf35-48562473c10c', 'ewre', 'wserw', '2013-05-30', 'cd8a8056-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('7ad6c73a-9529-4921-b08a-ef38dd4b3348', '888888', 'sdasd', '2013-05-30', 'cd8a8056-0ac5-1031-a476-dc6460b364d9', 1);

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `m_user`
-- 

CREATE TABLE `m_user` (
  `id` int(5) NOT NULL auto_increment,
  `username` varchar(50) collate latin1_general_ci NOT NULL,
  `password` varchar(50) collate latin1_general_ci NOT NULL,
  `has_role` varchar(10) collate latin1_general_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `is_broadcast` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=5 ;

-- 
-- Dumping data untuk tabel `m_user`
-- 

INSERT INTO `m_user` VALUES (1, 'admin', 'admin', 'admin', 1, 0);
INSERT INTO `m_user` VALUES (2, 'user', 'user', 'user', 1, 0);
INSERT INTO `m_user` VALUES (3, 'user2', 'user2', 'user', 1, 1);
INSERT INTO `m_user` VALUES (4, 'user3', 'user3', 'user3', 1, 1);
