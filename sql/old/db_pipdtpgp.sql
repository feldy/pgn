-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Waktu pembuatan: 14. Mei 2013 jam 23:59
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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_kelengkapan_mrs`
-- 

INSERT INTO `d_kelengkapan_mrs` VALUES (1, '67858f37-af9c-4554-ad88-bb0e4967aa3d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (2, 'e5618c76-fa87-411b-a34b-f554a4935ecb', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (3, '4bc8ce68-b9e9-4fe1-a71e-ef428124d646', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (4, '5eb36dab-0295-4254-8311-3b0cfd154a83', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (5, 'bef43d77-95a3-4e0e-a784-a632b045adcd', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (6, 'a39349dd-d430-4c61-845d-e7fe05736459', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (7, 'd3037ece-cbb3-4e58-800f-86c3b48a892d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (8, '71f932ef-440a-41a1-964e-eedf3d5d8ccf', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (9, '3adb4d6b-0151-4dac-8b04-00d6f29f6bb6', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (10, '3b744013-bd99-4341-b702-4f852f250d3e', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (11, 'fa795525-0b7d-4094-a462-a0f4858d40b1', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (12, 'fa780809-bf66-4714-a6d0-30bbf73117fa', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (13, 'fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (14, '4aa4643b-cfb6-4493-892f-c52045d41bd5', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (15, '53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (16, '5cec939d-e23f-4a18-84da-620aaca4ae40', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (17, '1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (18, 'f8c792ae-8819-49cd-b33b-48fffbc23b82', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (19, 'a95378b4-cc9f-4427-997b-1e594bc1f0ed', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (20, 'aea61624-2ef0-4dac-b0c3-eff3ee657399', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (21, '1c81a790-f28f-4f8f-8a68-d5a596712690', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (22, '6cddf3ee-65a2-4b8d-9e5e-35d04d525927', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (23, '93117b79-5d07-4373-90a9-e6998d64833b', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (24, '1e1a1a79-7afe-434c-989e-200a6bc91d1a', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_overhaul_mrs`
-- 

CREATE TABLE `d_overhaul_mrs` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `dilakukan_overhaul_mrs` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_overhaul_mrs`
-- 

INSERT INTO `d_overhaul_mrs` VALUES (1, '67858f37-af9c-4554-ad88-bb0e4967aa3d', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (2, 'e5618c76-fa87-411b-a34b-f554a4935ecb', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (3, '4bc8ce68-b9e9-4fe1-a71e-ef428124d646', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (4, '5eb36dab-0295-4254-8311-3b0cfd154a83', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (5, 'bef43d77-95a3-4e0e-a784-a632b045adcd', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (6, 'a39349dd-d430-4c61-845d-e7fe05736459', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (7, 'd3037ece-cbb3-4e58-800f-86c3b48a892d', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (8, '71f932ef-440a-41a1-964e-eedf3d5d8ccf', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (9, '3adb4d6b-0151-4dac-8b04-00d6f29f6bb6', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (10, '3b744013-bd99-4341-b702-4f852f250d3e', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (11, 'fa795525-0b7d-4094-a462-a0f4858d40b1', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (12, 'fa780809-bf66-4714-a6d0-30bbf73117fa', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (13, 'fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (14, '4aa4643b-cfb6-4493-892f-c52045d41bd5', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (15, '53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (16, '5cec939d-e23f-4a18-84da-620aaca4ae40', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (17, '1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (18, 'f8c792ae-8819-49cd-b33b-48fffbc23b82', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (19, 'a95378b4-cc9f-4427-997b-1e594bc1f0ed', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (20, 'aea61624-2ef0-4dac-b0c3-eff3ee657399', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (21, '1c81a790-f28f-4f8f-8a68-d5a596712690', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (22, '6cddf3ee-65a2-4b8d-9e5e-35d04d525927', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (23, '93117b79-5d07-4373-90a9-e6998d64833b', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (24, '1e1a1a79-7afe-434c-989e-200a6bc91d1a', 'Ya | ');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `d_overstream_regulator`
-- 

CREATE TABLE `d_overstream_regulator` (
  `id` int(50) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `dilakukan_overstream_regulator` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_overstream_regulator`
-- 

INSERT INTO `d_overstream_regulator` VALUES (1, '67858f37-af9c-4554-ad88-bb0e4967aa3d', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (2, 'e5618c76-fa87-411b-a34b-f554a4935ecb', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (3, '4bc8ce68-b9e9-4fe1-a71e-ef428124d646', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (4, '5eb36dab-0295-4254-8311-3b0cfd154a83', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (5, 'bef43d77-95a3-4e0e-a784-a632b045adcd', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (6, 'a39349dd-d430-4c61-845d-e7fe05736459', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (7, 'd3037ece-cbb3-4e58-800f-86c3b48a892d', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (8, '71f932ef-440a-41a1-964e-eedf3d5d8ccf', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (9, '3adb4d6b-0151-4dac-8b04-00d6f29f6bb6', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (10, '3b744013-bd99-4341-b702-4f852f250d3e', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (11, 'fa795525-0b7d-4094-a462-a0f4858d40b1', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (12, 'fa780809-bf66-4714-a6d0-30bbf73117fa', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (13, 'fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (14, '4aa4643b-cfb6-4493-892f-c52045d41bd5', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (15, '53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (16, '5cec939d-e23f-4a18-84da-620aaca4ae40', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (17, '1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (18, 'f8c792ae-8819-49cd-b33b-48fffbc23b82', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (19, 'a95378b4-cc9f-4427-997b-1e594bc1f0ed', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (20, 'aea61624-2ef0-4dac-b0c3-eff3ee657399', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (21, '1c81a790-f28f-4f8f-8a68-d5a596712690', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (22, '6cddf3ee-65a2-4b8d-9e5e-35d04d525927', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (23, '93117b79-5d07-4373-90a9-e6998d64833b', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (24, '1e1a1a79-7afe-434c-989e-200a6bc91d1a', 'Ya | ');

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_pemeliharaan_valve_greasing`
-- 

INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (1, '67858f37-af9c-4554-ad88-bb0e4967aa3d', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (2, 'e5618c76-fa87-411b-a34b-f554a4935ecb', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (3, '4bc8ce68-b9e9-4fe1-a71e-ef428124d646', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (4, '5eb36dab-0295-4254-8311-3b0cfd154a83', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (5, 'bef43d77-95a3-4e0e-a784-a632b045adcd', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (6, 'a39349dd-d430-4c61-845d-e7fe05736459', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (7, 'd3037ece-cbb3-4e58-800f-86c3b48a892d', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (8, '71f932ef-440a-41a1-964e-eedf3d5d8ccf', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (9, '3adb4d6b-0151-4dac-8b04-00d6f29f6bb6', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (10, '3b744013-bd99-4341-b702-4f852f250d3e', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (11, 'fa795525-0b7d-4094-a462-a0f4858d40b1', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (12, 'fa780809-bf66-4714-a6d0-30bbf73117fa', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (13, 'fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (14, '4aa4643b-cfb6-4493-892f-c52045d41bd5', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (15, '53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (16, '5cec939d-e23f-4a18-84da-620aaca4ae40', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (17, '1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (18, 'f8c792ae-8819-49cd-b33b-48fffbc23b82', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (19, 'a95378b4-cc9f-4427-997b-1e594bc1f0ed', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (20, 'aea61624-2ef0-4dac-b0c3-eff3ee657399', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (21, '1c81a790-f28f-4f8f-8a68-d5a596712690', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (22, '6cddf3ee-65a2-4b8d-9e5e-35d04d525927', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (23, '93117b79-5d07-4373-90a9-e6998d64833b', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (24, '1e1a1a79-7afe-434c-989e-200a6bc91d1a', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_pemeriksaan_kebocoran`
-- 

INSERT INTO `d_pemeriksaan_kebocoran` VALUES (1, '67858f37-af9c-4554-ad88-bb0e4967aa3d', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (2, 'e5618c76-fa87-411b-a34b-f554a4935ecb', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (3, '4bc8ce68-b9e9-4fe1-a71e-ef428124d646', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (4, '5eb36dab-0295-4254-8311-3b0cfd154a83', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (5, 'bef43d77-95a3-4e0e-a784-a632b045adcd', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (6, 'a39349dd-d430-4c61-845d-e7fe05736459', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (7, 'd3037ece-cbb3-4e58-800f-86c3b48a892d', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (8, '71f932ef-440a-41a1-964e-eedf3d5d8ccf', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (9, '3adb4d6b-0151-4dac-8b04-00d6f29f6bb6', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (10, '3b744013-bd99-4341-b702-4f852f250d3e', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (11, 'fa795525-0b7d-4094-a462-a0f4858d40b1', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (12, 'fa780809-bf66-4714-a6d0-30bbf73117fa', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (13, 'fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (14, '4aa4643b-cfb6-4493-892f-c52045d41bd5', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (15, '53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (16, '5cec939d-e23f-4a18-84da-620aaca4ae40', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (17, '1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (18, 'f8c792ae-8819-49cd-b33b-48fffbc23b82', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (19, 'a95378b4-cc9f-4427-997b-1e594bc1f0ed', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (20, 'aea61624-2ef0-4dac-b0c3-eff3ee657399', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (21, '1c81a790-f28f-4f8f-8a68-d5a596712690', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (22, '6cddf3ee-65a2-4b8d-9e5e-35d04d525927', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (23, '93117b79-5d07-4373-90a9-e6998d64833b', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (24, '1e1a1a79-7afe-434c-989e-200a6bc91d1a', 0, 0, 0, 0, 0, 0);

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_pemeriksaan_kelengkapan_stasiun`
-- 

INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (1, '67858f37-af9c-4554-ad88-bb0e4967aa3d', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (2, 'e5618c76-fa87-411b-a34b-f554a4935ecb', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (3, '4bc8ce68-b9e9-4fe1-a71e-ef428124d646', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (4, '5eb36dab-0295-4254-8311-3b0cfd154a83', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (5, 'bef43d77-95a3-4e0e-a784-a632b045adcd', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (6, 'a39349dd-d430-4c61-845d-e7fe05736459', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (7, 'd3037ece-cbb3-4e58-800f-86c3b48a892d', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (8, '71f932ef-440a-41a1-964e-eedf3d5d8ccf', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (9, '3adb4d6b-0151-4dac-8b04-00d6f29f6bb6', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (10, '3b744013-bd99-4341-b702-4f852f250d3e', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (11, 'fa795525-0b7d-4094-a462-a0f4858d40b1', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (12, 'fa780809-bf66-4714-a6d0-30bbf73117fa', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (13, 'fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (14, '4aa4643b-cfb6-4493-892f-c52045d41bd5', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (15, '53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (16, '5cec939d-e23f-4a18-84da-620aaca4ae40', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (17, '1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (18, 'f8c792ae-8819-49cd-b33b-48fffbc23b82', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (19, 'a95378b4-cc9f-4427-997b-1e594bc1f0ed', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (20, 'aea61624-2ef0-4dac-b0c3-eff3ee657399', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (21, '1c81a790-f28f-4f8f-8a68-d5a596712690', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (22, '6cddf3ee-65a2-4b8d-9e5e-35d04d525927', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (23, '93117b79-5d07-4373-90a9-e6998d64833b', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (24, '1e1a1a79-7afe-434c-989e-200a6bc91d1a', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_pemeriksaan_kondisi_lingkungan`
-- 

INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (1, '67858f37-af9c-4554-ad88-bb0e4967aa3d', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (2, 'e5618c76-fa87-411b-a34b-f554a4935ecb', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (3, '4bc8ce68-b9e9-4fe1-a71e-ef428124d646', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (4, '5eb36dab-0295-4254-8311-3b0cfd154a83', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (5, 'bef43d77-95a3-4e0e-a784-a632b045adcd', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (6, 'a39349dd-d430-4c61-845d-e7fe05736459', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (7, 'd3037ece-cbb3-4e58-800f-86c3b48a892d', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (8, '71f932ef-440a-41a1-964e-eedf3d5d8ccf', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (9, '3adb4d6b-0151-4dac-8b04-00d6f29f6bb6', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (10, '3b744013-bd99-4341-b702-4f852f250d3e', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (11, 'fa795525-0b7d-4094-a462-a0f4858d40b1', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (12, 'fa780809-bf66-4714-a6d0-30bbf73117fa', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (13, 'fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (14, '4aa4643b-cfb6-4493-892f-c52045d41bd5', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (15, '53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (16, '5cec939d-e23f-4a18-84da-620aaca4ae40', 'Sudah | sdf', 'Ada,Sudah | sdfsf', 'Ada,Berfungsi | sdf', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (17, '1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (18, 'f8c792ae-8819-49cd-b33b-48fffbc23b82', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (19, 'a95378b4-cc9f-4427-997b-1e594bc1f0ed', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (20, 'aea61624-2ef0-4dac-b0c3-eff3ee657399', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (21, '1c81a790-f28f-4f8f-8a68-d5a596712690', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (22, '6cddf3ee-65a2-4b8d-9e5e-35d04d525927', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (23, '93117b79-5d07-4373-90a9-e6998d64833b', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (24, '1e1a1a79-7afe-434c-989e-200a6bc91d1a', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_pemeriksaan_kondisi_operasi_peralatan`
-- 

INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (1, '67858f37-af9c-4554-ad88-bb0e4967aa3d', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (2, 'e5618c76-fa87-411b-a34b-f554a4935ecb', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (3, '4bc8ce68-b9e9-4fe1-a71e-ef428124d646', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (4, '5eb36dab-0295-4254-8311-3b0cfd154a83', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (5, 'bef43d77-95a3-4e0e-a784-a632b045adcd', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (6, 'a39349dd-d430-4c61-845d-e7fe05736459', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (7, 'd3037ece-cbb3-4e58-800f-86c3b48a892d', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (8, '71f932ef-440a-41a1-964e-eedf3d5d8ccf', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (9, '3adb4d6b-0151-4dac-8b04-00d6f29f6bb6', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (10, '3b744013-bd99-4341-b702-4f852f250d3e', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (11, 'fa795525-0b7d-4094-a462-a0f4858d40b1', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (12, 'fa780809-bf66-4714-a6d0-30bbf73117fa', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (13, 'fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (14, '4aa4643b-cfb6-4493-892f-c52045d41bd5', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi | 444 |  56', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (15, '53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (16, '5cec939d-e23f-4a18-84da-620aaca4ae40', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (17, '1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (18, 'f8c792ae-8819-49cd-b33b-48fffbc23b82', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (19, 'a95378b4-cc9f-4427-997b-1e594bc1f0ed', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (20, 'aea61624-2ef0-4dac-b0c3-eff3ee657399', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (21, '1c81a790-f28f-4f8f-8a68-d5a596712690', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (22, '6cddf3ee-65a2-4b8d-9e5e-35d04d525927', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (23, '93117b79-5d07-4373-90a9-e6998d64833b', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (24, '1e1a1a79-7afe-434c-989e-200a6bc91d1a', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_pengecatan_dan_perbaikan`
-- 

INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (1, '67858f37-af9c-4554-ad88-bb0e4967aa3d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (2, 'e5618c76-fa87-411b-a34b-f554a4935ecb', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (3, '4bc8ce68-b9e9-4fe1-a71e-ef428124d646', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (4, '5eb36dab-0295-4254-8311-3b0cfd154a83', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (5, 'bef43d77-95a3-4e0e-a784-a632b045adcd', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (6, 'a39349dd-d430-4c61-845d-e7fe05736459', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (7, 'd3037ece-cbb3-4e58-800f-86c3b48a892d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (8, '71f932ef-440a-41a1-964e-eedf3d5d8ccf', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (9, '3adb4d6b-0151-4dac-8b04-00d6f29f6bb6', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (10, '3b744013-bd99-4341-b702-4f852f250d3e', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (11, 'fa795525-0b7d-4094-a462-a0f4858d40b1', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (12, 'fa780809-bf66-4714-a6d0-30bbf73117fa', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (13, 'fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (14, '4aa4643b-cfb6-4493-892f-c52045d41bd5', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (15, '53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (16, '5cec939d-e23f-4a18-84da-620aaca4ae40', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (17, '1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (18, 'f8c792ae-8819-49cd-b33b-48fffbc23b82', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (19, 'a95378b4-cc9f-4427-997b-1e594bc1f0ed', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (20, 'aea61624-2ef0-4dac-b0c3-eff3ee657399', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (21, '1c81a790-f28f-4f8f-8a68-d5a596712690', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (22, '6cddf3ee-65a2-4b8d-9e5e-35d04d525927', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (23, '93117b79-5d07-4373-90a9-e6998d64833b', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (24, '1e1a1a79-7afe-434c-989e-200a6bc91d1a', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi`
-- 

INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (1, '67858f37-af9c-4554-ad88-bb0e4967aa3d', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (2, 'e5618c76-fa87-411b-a34b-f554a4935ecb', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (3, '4bc8ce68-b9e9-4fe1-a71e-ef428124d646', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (4, '5eb36dab-0295-4254-8311-3b0cfd154a83', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (5, 'bef43d77-95a3-4e0e-a784-a632b045adcd', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (6, 'a39349dd-d430-4c61-845d-e7fe05736459', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (7, 'd3037ece-cbb3-4e58-800f-86c3b48a892d', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (8, '71f932ef-440a-41a1-964e-eedf3d5d8ccf', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (9, '3adb4d6b-0151-4dac-8b04-00d6f29f6bb6', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (10, '3b744013-bd99-4341-b702-4f852f250d3e', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (11, 'fa795525-0b7d-4094-a462-a0f4858d40b1', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (12, 'fa780809-bf66-4714-a6d0-30bbf73117fa', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (13, 'fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (14, '4aa4643b-cfb6-4493-892f-c52045d41bd5', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (15, '53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (16, '5cec939d-e23f-4a18-84da-620aaca4ae40', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (17, '1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (18, 'f8c792ae-8819-49cd-b33b-48fffbc23b82', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (19, 'a95378b4-cc9f-4427-997b-1e594bc1f0ed', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (20, 'aea61624-2ef0-4dac-b0c3-eff3ee657399', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (21, '1c81a790-f28f-4f8f-8a68-d5a596712690', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (22, '6cddf3ee-65a2-4b8d-9e5e-35d04d525927', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (23, '93117b79-5d07-4373-90a9-e6998d64833b', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (24, '1e1a1a79-7afe-434c-989e-200a6bc91d1a', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0);

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_penggantian_alat_ukur`
-- 

INSERT INTO `d_penggantian_alat_ukur` VALUES (1, '67858f37-af9c-4554-ad88-bb0e4967aa3d', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (2, 'e5618c76-fa87-411b-a34b-f554a4935ecb', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (3, '4bc8ce68-b9e9-4fe1-a71e-ef428124d646', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (4, '5eb36dab-0295-4254-8311-3b0cfd154a83', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (5, 'bef43d77-95a3-4e0e-a784-a632b045adcd', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (6, 'a39349dd-d430-4c61-845d-e7fe05736459', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (7, 'd3037ece-cbb3-4e58-800f-86c3b48a892d', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (8, '71f932ef-440a-41a1-964e-eedf3d5d8ccf', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (9, '3adb4d6b-0151-4dac-8b04-00d6f29f6bb6', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (10, '3b744013-bd99-4341-b702-4f852f250d3e', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (11, 'fa795525-0b7d-4094-a462-a0f4858d40b1', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (12, 'fa780809-bf66-4714-a6d0-30bbf73117fa', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (13, 'fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (14, '4aa4643b-cfb6-4493-892f-c52045d41bd5', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (15, '53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (16, '5cec939d-e23f-4a18-84da-620aaca4ae40', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (17, '1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (18, 'f8c792ae-8819-49cd-b33b-48fffbc23b82', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (19, 'a95378b4-cc9f-4427-997b-1e594bc1f0ed', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (20, 'aea61624-2ef0-4dac-b0c3-eff3ee657399', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (21, '1c81a790-f28f-4f8f-8a68-d5a596712690', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (22, '6cddf3ee-65a2-4b8d-9e5e-35d04d525927', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (23, '93117b79-5d07-4373-90a9-e6998d64833b', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (24, '1e1a1a79-7afe-434c-989e-200a6bc91d1a', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs`
-- 

INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (1, '67858f37-af9c-4554-ad88-bb0e4967aa3d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (2, 'e5618c76-fa87-411b-a34b-f554a4935ecb', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (3, '4bc8ce68-b9e9-4fe1-a71e-ef428124d646', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (4, '5eb36dab-0295-4254-8311-3b0cfd154a83', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (5, 'bef43d77-95a3-4e0e-a784-a632b045adcd', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (6, 'a39349dd-d430-4c61-845d-e7fe05736459', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (7, 'd3037ece-cbb3-4e58-800f-86c3b48a892d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (8, '71f932ef-440a-41a1-964e-eedf3d5d8ccf', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (9, '3adb4d6b-0151-4dac-8b04-00d6f29f6bb6', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (10, '3b744013-bd99-4341-b702-4f852f250d3e', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (11, 'fa795525-0b7d-4094-a462-a0f4858d40b1', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (12, 'fa780809-bf66-4714-a6d0-30bbf73117fa', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (13, 'fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (14, '4aa4643b-cfb6-4493-892f-c52045d41bd5', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (15, '53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (16, '5cec939d-e23f-4a18-84da-620aaca4ae40', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (17, '1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (18, 'f8c792ae-8819-49cd-b33b-48fffbc23b82', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (19, 'a95378b4-cc9f-4427-997b-1e594bc1f0ed', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (20, 'aea61624-2ef0-4dac-b0c3-eff3ee657399', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (21, '1c81a790-f28f-4f8f-8a68-d5a596712690', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (22, '6cddf3ee-65a2-4b8d-9e5e-35d04d525927', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (23, '93117b79-5d07-4373-90a9-e6998d64833b', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (24, '1e1a1a79-7afe-434c-989e-200a6bc91d1a', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_penggantian_sparepart_regulator`
-- 

INSERT INTO `d_penggantian_sparepart_regulator` VALUES (1, '67858f37-af9c-4554-ad88-bb0e4967aa3d', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (2, 'e5618c76-fa87-411b-a34b-f554a4935ecb', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (3, '4bc8ce68-b9e9-4fe1-a71e-ef428124d646', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (4, '5eb36dab-0295-4254-8311-3b0cfd154a83', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (5, 'bef43d77-95a3-4e0e-a784-a632b045adcd', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (6, 'a39349dd-d430-4c61-845d-e7fe05736459', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (7, 'd3037ece-cbb3-4e58-800f-86c3b48a892d', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (8, '71f932ef-440a-41a1-964e-eedf3d5d8ccf', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (9, '3adb4d6b-0151-4dac-8b04-00d6f29f6bb6', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (10, '3b744013-bd99-4341-b702-4f852f250d3e', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (11, 'fa795525-0b7d-4094-a462-a0f4858d40b1', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (12, 'fa780809-bf66-4714-a6d0-30bbf73117fa', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (13, 'fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (14, '4aa4643b-cfb6-4493-892f-c52045d41bd5', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (15, '53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (16, '5cec939d-e23f-4a18-84da-620aaca4ae40', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (17, '1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (18, 'f8c792ae-8819-49cd-b33b-48fffbc23b82', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (19, 'a95378b4-cc9f-4427-997b-1e594bc1f0ed', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (20, 'aea61624-2ef0-4dac-b0c3-eff3ee657399', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (21, '1c81a790-f28f-4f8f-8a68-d5a596712690', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (22, '6cddf3ee-65a2-4b8d-9e5e-35d04d525927', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (23, '93117b79-5d07-4373-90a9-e6998d64833b', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (24, '1e1a1a79-7afe-434c-989e-200a6bc91d1a', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_perawatan_dan_penggantian_filter`
-- 

INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (1, '67858f37-af9c-4554-ad88-bb0e4967aa3d', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (2, 'e5618c76-fa87-411b-a34b-f554a4935ecb', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (3, '4bc8ce68-b9e9-4fe1-a71e-ef428124d646', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (4, '5eb36dab-0295-4254-8311-3b0cfd154a83', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (5, 'bef43d77-95a3-4e0e-a784-a632b045adcd', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (6, 'a39349dd-d430-4c61-845d-e7fe05736459', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (7, 'd3037ece-cbb3-4e58-800f-86c3b48a892d', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (8, '71f932ef-440a-41a1-964e-eedf3d5d8ccf', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (9, '3adb4d6b-0151-4dac-8b04-00d6f29f6bb6', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (10, '3b744013-bd99-4341-b702-4f852f250d3e', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (11, 'fa795525-0b7d-4094-a462-a0f4858d40b1', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (12, 'fa780809-bf66-4714-a6d0-30bbf73117fa', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (13, 'fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (14, '4aa4643b-cfb6-4493-892f-c52045d41bd5', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (15, '53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (16, '5cec939d-e23f-4a18-84da-620aaca4ae40', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (17, '1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (18, 'f8c792ae-8819-49cd-b33b-48fffbc23b82', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (19, 'a95378b4-cc9f-4427-997b-1e594bc1f0ed', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (20, 'aea61624-2ef0-4dac-b0c3-eff3ee657399', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (21, '1c81a790-f28f-4f8f-8a68-d5a596712690', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (22, '6cddf3ee-65a2-4b8d-9e5e-35d04d525927', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (23, '93117b79-5d07-4373-90a9-e6998d64833b', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (24, '1e1a1a79-7afe-434c-989e-200a6bc91d1a', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_perlengkapan_mrs`
-- 

INSERT INTO `d_perlengkapan_mrs` VALUES (1, '67858f37-af9c-4554-ad88-bb0e4967aa3d', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (2, 'e5618c76-fa87-411b-a34b-f554a4935ecb', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (3, '4bc8ce68-b9e9-4fe1-a71e-ef428124d646', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (4, '5eb36dab-0295-4254-8311-3b0cfd154a83', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (5, 'bef43d77-95a3-4e0e-a784-a632b045adcd', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (6, 'a39349dd-d430-4c61-845d-e7fe05736459', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (7, 'd3037ece-cbb3-4e58-800f-86c3b48a892d', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (8, '71f932ef-440a-41a1-964e-eedf3d5d8ccf', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (9, '3adb4d6b-0151-4dac-8b04-00d6f29f6bb6', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (10, '3b744013-bd99-4341-b702-4f852f250d3e', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (11, 'fa795525-0b7d-4094-a462-a0f4858d40b1', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (12, 'fa780809-bf66-4714-a6d0-30bbf73117fa', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (13, 'fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (14, '4aa4643b-cfb6-4493-892f-c52045d41bd5', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (15, '53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (16, '5cec939d-e23f-4a18-84da-620aaca4ae40', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (17, '1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (18, 'f8c792ae-8819-49cd-b33b-48fffbc23b82', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (19, 'a95378b4-cc9f-4427-997b-1e594bc1f0ed', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (20, 'aea61624-2ef0-4dac-b0c3-eff3ee657399', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (21, '1c81a790-f28f-4f8f-8a68-d5a596712690', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (22, '6cddf3ee-65a2-4b8d-9e5e-35d04d525927', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (23, '93117b79-5d07-4373-90a9-e6998d64833b', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (24, '1e1a1a79-7afe-434c-989e-200a6bc91d1a', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');

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
-- Struktur dari tabel `m_omevc`
-- 

CREATE TABLE `m_omevc` (
  `id` varchar(50) collate latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
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


-- --------------------------------------------------------

-- 
-- Struktur dari tabel `m_ommrs`
-- 

CREATE TABLE `m_ommrs` (
  `id` varchar(50) collate latin1_general_ci NOT NULL,
  `tanggal` datetime NOT NULL,
  `id_pelanggan` varchar(50) collate latin1_general_ci NOT NULL,
  `identifikasi` varchar(30) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Dumping data untuk tabel `m_ommrs`
-- 

INSERT INTO `m_ommrs` VALUES ('aea61624-2ef0-4dac-b0c3-eff3ee657399', '2013-05-02 00:00:00', 'c4846c6b-0ac6-1031-a476-dc6460b364d9', 'sdfsdf');
INSERT INTO `m_ommrs` VALUES ('a95378b4-cc9f-4427-997b-1e594bc1f0ed', '2013-05-02 00:00:00', 'c4846c6b-0ac6-1031-a476-dc6460b364d9', 'sdfsdf');
INSERT INTO `m_ommrs` VALUES ('f8c792ae-8819-49cd-b33b-48fffbc23b82', '2013-05-01 00:00:00', 'c5fbb518-0ac6-1031-a476-dc6460b364d9', 'sfsd');
INSERT INTO `m_ommrs` VALUES ('1c7a3d89-cb1e-4a58-9f8a-caecae566d8f', '2013-05-08 00:00:00', 'c1536604-0ac6-1031-a476-dc6460b364d9', 'werewr');
INSERT INTO `m_ommrs` VALUES ('5cec939d-e23f-4a18-84da-620aaca4ae40', '2013-05-07 00:00:00', 'c1536bb3-0ac6-1031-a476-dc6460b364d9', 'e3e');
INSERT INTO `m_ommrs` VALUES ('53950fe4-0a58-4bef-9da9-7f2ce7b4c81e', '2013-05-01 00:00:00', 'bee4d39e-0ac6-1031-a476-dc6460b364d9', 'dfgdfg');
INSERT INTO `m_ommrs` VALUES ('4aa4643b-cfb6-4493-892f-c52045d41bd5', '2013-05-11 00:00:00', 'c1536272-0ac6-1031-a476-dc6460b364d9', 'sdfsdfsdf');
INSERT INTO `m_ommrs` VALUES ('fb75c7f7-e8c7-4244-a5d0-1682b03ac5fc', '2013-05-01 00:00:00', 'c1536272-0ac6-1031-a476-dc6460b364d9', 'qsqsq');
INSERT INTO `m_ommrs` VALUES ('fa780809-bf66-4714-a6d0-30bbf73117fa', '2013-05-01 00:00:00', 'c1535cb6-0ac6-1031-a476-dc6460b364d9', 'qsqsq');
INSERT INTO `m_ommrs` VALUES ('fa795525-0b7d-4094-a462-a0f4858d40b1', '2013-05-01 00:00:00', 'bee4d39e-0ac6-1031-a476-dc6460b364d9', 'qsqsq');
INSERT INTO `m_ommrs` VALUES ('1c81a790-f28f-4f8f-8a68-d5a596712690', '2013-05-02 00:00:00', 'c4846c6b-0ac6-1031-a476-dc6460b364d9', 'sdfsdf');
INSERT INTO `m_ommrs` VALUES ('6cddf3ee-65a2-4b8d-9e5e-35d04d525927', '2013-05-02 00:00:00', 'c308164d-0ac6-1031-a476-dc6460b364d9', 'sdfsd');
INSERT INTO `m_ommrs` VALUES ('93117b79-5d07-4373-90a9-e6998d64833b', '2013-05-02 00:00:00', 'c308164d-0ac6-1031-a476-dc6460b364d9', 'sdfsd');
INSERT INTO `m_ommrs` VALUES ('1e1a1a79-7afe-434c-989e-200a6bc91d1a', '2013-05-02 00:00:00', 'c308164d-0ac6-1031-a476-dc6460b364d9', 'sdfsd');

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
INSERT INTO `m_pelanggan` VALUES ('c4846c6b-0ac6-1031-a476-dc6460b364d9', 'DPEL003', 'DPELANGGAN 3', '2013-05-10', 'cd8a80fc-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c4846f8b-0ac6-1031-a476-dc6460b364d9', 'DPEL004', 'DPELANGGAN 4', '2013-05-10', 'cd8a80fc-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c5fbadd7-0ac6-1031-a476-dc6460b364d9', 'EPEL001', 'EPELANGGAN 1', '2013-05-10', 'cd8a813e-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('c5fbb518-0ac6-1031-a476-dc6460b364d9', 'EPEL002', 'EPELANGGAN 2', '2013-05-10', 'cd8a813e-0ac5-1031-a476-dc6460b364d9', 1);

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
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=3 ;

-- 
-- Dumping data untuk tabel `m_user`
-- 

INSERT INTO `m_user` VALUES (1, 'admin', 'admin', 'admin', 1);
INSERT INTO `m_user` VALUES (2, 'user', 'user', 'user', 1);
