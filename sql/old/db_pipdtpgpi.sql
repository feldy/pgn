-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Waktu pembuatan: 11. Juni 2013 jam 00:36
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

INSERT INTO `d_kelengkapan_mrs` VALUES (1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (4, '2dddca09-b769-4819-9c8a-076477712158', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (7, 'f00010b3-3746-4042-af0c-d72504578134', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (18, '237445cc-ad2a-498e-ba43-35b788410178', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_kelengkapan_mrs` VALUES (24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');

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

INSERT INTO `d_overhaul_mrs` VALUES (1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (4, '2dddca09-b769-4819-9c8a-076477712158', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (7, 'f00010b3-3746-4042-af0c-d72504578134', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (18, '237445cc-ad2a-498e-ba43-35b788410178', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Ya | ');
INSERT INTO `d_overhaul_mrs` VALUES (24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Ya | ');

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

INSERT INTO `d_overstream_regulator` VALUES (1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (4, '2dddca09-b769-4819-9c8a-076477712158', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (7, 'f00010b3-3746-4042-af0c-d72504578134', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (18, '237445cc-ad2a-498e-ba43-35b788410178', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Ya | ');
INSERT INTO `d_overstream_regulator` VALUES (24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Ya | ');

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

INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (4, '2dddca09-b769-4819-9c8a-076477712158', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (7, 'f00010b3-3746-4042-af0c-d72504578134', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (18, '237445cc-ad2a-498e-ba43-35b788410178', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');
INSERT INTO `d_pemeliharaan_valve_greasing` VALUES (24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Fungsi | ', 'Bersih,Terawat | ', 'Fungsi | ', 'Fungsi | ');

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

INSERT INTO `d_pemeriksaan_kebocoran` VALUES (1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (4, '2dddca09-b769-4819-9c8a-076477712158', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (5, '29abb4e6-dae4-4382-a21a-88bd73514217', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (7, 'f00010b3-3746-4042-af0c-d72504578134', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (10, '26de777a-9819-4133-96ed-6acabbc83c34', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (17, 'b32969cf-1865-4905-86e8-753709d94f5f', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (18, '237445cc-ad2a-498e-ba43-35b788410178', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (19, '28b9165c-c6c4-4048-a561-f476147d400b', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (23, '28819689-2b30-44b6-844a-fa2996a5bd36', 0, 0, 0, 0, 0, 0);
INSERT INTO `d_pemeriksaan_kebocoran` VALUES (24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 0, 0, 0, 0, 0, 0);

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

INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (4, '2dddca09-b769-4819-9c8a-076477712158', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (7, 'f00010b3-3746-4042-af0c-d72504578134', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (18, '237445cc-ad2a-498e-ba43-35b788410178', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');
INSERT INTO `d_pemeriksaan_kelengkapan_stasiun` VALUES (24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ');

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

INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (4, '2dddca09-b769-4819-9c8a-076477712158', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (7, 'f00010b3-3746-4042-af0c-d72504578134', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (18, '237445cc-ad2a-498e-ba43-35b788410178', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');
INSERT INTO `d_pemeriksaan_kondisi_lingkungan` VALUES (24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Sudah | ', 'Ada,Sudah | ', 'Ada,Berfungsi | ', 'Ya | ');

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

INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (4, '2dddca09-b769-4819-9c8a-076477712158', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (7, 'f00010b3-3746-4042-af0c-d72504578134', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (18, '237445cc-ad2a-498e-ba43-35b788410178', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');
INSERT INTO `d_pemeriksaan_kondisi_operasi_peralatan` VALUES (24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Terbuka |  |  | ', 'Terbuka |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Aktif |  |  | ', 'Ada,Baik | ', 'Ada,Baik | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Fungsi |  | ', 'Ada,Baik | ', 'Terpasang | ', 'Ada | ', 'Terpasang | ', 'Ada,Baik | ');

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

INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (4, '2dddca09-b769-4819-9c8a-076477712158', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (7, 'f00010b3-3746-4042-af0c-d72504578134', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (18, '237445cc-ad2a-498e-ba43-35b788410178', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');
INSERT INTO `d_pengecatan_dan_perbaikan` VALUES (24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat |  |  |  | ', 'Terawat |  |  | ');

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
  `angka_stand_meter_selisih` int(20) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=25 ;

-- 
-- Dumping data untuk tabel `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi`
-- 

INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 10, 10);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 50, 40);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 95, 45);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (4, '2dddca09-b769-4819-9c8a-076477712158', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 135, 85);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 135, 40);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 190, 55);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (7, 'f00010b3-3746-4042-af0c-d72504578134', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 250, 60);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 349, 99);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 440, 91);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 530, 90);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 683, 153);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 793, 110);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 1094, 301);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 64, 64);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 210, 146);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 340, 130);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 420, 80);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (18, '237445cc-ad2a-498e-ba43-35b788410178', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 510, 90);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 590, 80);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 650, 60);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 720, 70);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 800, 80);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 500, 500);
INSERT INTO `d_pengecekan_kepastian_meter_berfungsi_dan_terkalibrasi` VALUES (24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Single', 'Stream A', 'Berfungsi | ', 'Rotary |  | ', 'Actaris | G.4 |  |  | ', ' |  |  | ', '', 'Ada | ', 0, 0);

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

INSERT INTO `d_penggantian_alat_ukur` VALUES (1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (4, '2dddca09-b769-4819-9c8a-076477712158', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (7, 'f00010b3-3746-4042-af0c-d72504578134', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (18, '237445cc-ad2a-498e-ba43-35b788410178', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');
INSERT INTO `d_penggantian_alat_ukur` VALUES (24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ', 'Baik,Tidak Diganti | ');

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

INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (4, '2dddca09-b769-4819-9c8a-076477712158', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (7, 'f00010b3-3746-4042-af0c-d72504578134', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (18, '237445cc-ad2a-498e-ba43-35b788410178', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');
INSERT INTO `d_penggantian_perbaikan_dan_pengecatan_kecil_kelengkapan_mrs` VALUES (24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ', 'Terawat | ');

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

INSERT INTO `d_penggantian_sparepart_regulator` VALUES (1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (4, '2dddca09-b769-4819-9c8a-076477712158', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (7, 'f00010b3-3746-4042-af0c-d72504578134', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (18, '237445cc-ad2a-498e-ba43-35b788410178', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');
INSERT INTO `d_penggantian_sparepart_regulator` VALUES (24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ', 'Tidak,Masih Baik | ');

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

INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (4, '2dddca09-b769-4819-9c8a-076477712158', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (7, 'f00010b3-3746-4042-af0c-d72504578134', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (18, '237445cc-ad2a-498e-ba43-35b788410178', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');
INSERT INTO `d_perawatan_dan_penggantian_filter` VALUES (24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Baik | ', 'Ada,Fungsi | ', 'Ada,Fungsi | ', 'Ya | ', 'Ya,Berkala | ');

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

INSERT INTO `d_perlengkapan_mrs` VALUES (1, '667212e6-52cc-44ea-9ce2-086429d72dc2', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (2, '9e91e43e-220c-487d-adac-fe7618f1f1ff', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (3, '67315f76-c6d8-4b38-b89c-7623a2154a7d', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (4, '2dddca09-b769-4819-9c8a-076477712158', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (5, '29abb4e6-dae4-4382-a21a-88bd73514217', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (6, '88bb5443-01d6-4726-b6a6-cee2995ec582', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (7, 'f00010b3-3746-4042-af0c-d72504578134', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (8, '88af2a57-6037-40ea-a9a6-ac56362a0b60', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (9, '1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (10, '26de777a-9819-4133-96ed-6acabbc83c34', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (11, '5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (12, '6d270851-0f7f-4826-8a16-333dd3a3de95', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (13, 'a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (14, 'b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (15, '6f6d3615-25fd-440e-84bb-13b9506f97c8', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (16, 'a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (17, 'b32969cf-1865-4905-86e8-753709d94f5f', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (18, '237445cc-ad2a-498e-ba43-35b788410178', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (19, '28b9165c-c6c4-4048-a561-f476147d400b', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (20, 'b42ac1de-fb55-43ad-b12b-c100ed790531', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (21, '032eafc1-950d-466b-96a0-4f9a9f6d448a', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (22, '1f8a5c18-8599-4057-aa32-0f22ec91b9a8', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (23, '28819689-2b30-44b6-844a-fa2996a5bd36', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');
INSERT INTO `d_perlengkapan_mrs` VALUES (24, 'd5228d47-ed28-425c-b569-8bcbd849e532', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ada,Terawat | ', 'Ya,Sudah | ');

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
INSERT INTO `m_area` VALUES ('cd8a89c4-0ac5-1031-a476-dc6460b364d9', 'ID-ST', 'Sulawesi Tengah', 0);
INSERT INTO `m_area` VALUES ('cd8a8a50-0ac5-1031-a476-dc6460b364d9', 'ID-SG', 'Sulawesi Tenggara', 1);
INSERT INTO `m_area` VALUES ('cd8a8add-0ac5-1031-a476-dc6460b364d9', 'ID-SA', 'Sulawesi Utara', 1);
INSERT INTO `m_area` VALUES ('cd8a8ba4-0ac5-1031-a476-dc6460b364d9', 'ID-SB', 'Sumatera Barat', 1);
INSERT INTO `m_area` VALUES ('cd8a8c15-0ac5-1031-a476-dc6460b364d9', 'ID-SS', 'Sumatera Selatan', 1);
INSERT INTO `m_area` VALUES ('cd8a8c89-0ac5-1031-a476-dc6460b364d9', 'ID-SU', 'Sumatera Utara', 0);
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

INSERT INTO `m_broadcast` VALUES ('98000a71-dcb2-49c7-ab24-8e8b4b9d9a3d', '2013-06-08 00:08:32', 'Â sdad', 'ALL', 1);
INSERT INTO `m_broadcast` VALUES ('7ab0ad64-4766-479c-84e9-8c432232cedb', '2013-06-08 00:28:48', 'Â dsfgfhgdfgdfgdg', 'USER', 1);

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `m_faq`
-- 

CREATE TABLE `m_faq` (
  `id` varchar(50) collate latin1_general_ci NOT NULL,
  `tanggal` datetime NOT NULL,
  `question` text collate latin1_general_ci NOT NULL,
  `answer` text collate latin1_general_ci NOT NULL,
  `from` varchar(50) collate latin1_general_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Dumping data untuk tabel `m_faq`
-- 

INSERT INTO `m_faq` VALUES ('uuid()', '2013-06-09 00:59:38', 'sdgfsdfs', 'dfsdfsdfsdf', 'user', 1);
INSERT INTO `m_faq` VALUES ('8884c1e3-d273-44ac-abc2-c2f0ef1c27d0', '2013-06-10 21:37:47', 'Â asdasd', '<b>Â dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdfÂ dfsdfsdf</b>', 'user', 1);
INSERT INTO `m_faq` VALUES ('e90b40c8-5780-4fcf-9854-25cea00f166c', '2013-06-10 21:36:01', 'Â asdasd', 'Â sdfsdfdsfasd22222222222', 'admin', 1);

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
  `is_active` tinyint(1) NOT NULL,
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
  `periode` varchar(50) collate latin1_general_ci NOT NULL,
  `id_pelanggan` varchar(50) collate latin1_general_ci NOT NULL,
  `identifikasi` varchar(30) collate latin1_general_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL default '1',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Dumping data untuk tabel `m_ommrs`
-- 

INSERT INTO `m_ommrs` VALUES ('667212e6-52cc-44ea-9ce2-086429d72dc2', '2013-01-17 00:00:00', 'JANUARI 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1);
INSERT INTO `m_ommrs` VALUES ('9e91e43e-220c-487d-adac-fe7618f1f1ff', '2013-02-22 00:00:00', 'FEBRUARI 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1);
INSERT INTO `m_ommrs` VALUES ('67315f76-c6d8-4b38-b89c-7623a2154a7d', '2013-03-31 00:00:00', 'MARET 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1);
INSERT INTO `m_ommrs` VALUES ('2dddca09-b769-4819-9c8a-076477712158', '2013-03-31 00:00:00', 'MARET 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 0);
INSERT INTO `m_ommrs` VALUES ('29abb4e6-dae4-4382-a21a-88bd73514217', '2013-04-19 00:00:00', 'APRIL 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1);
INSERT INTO `m_ommrs` VALUES ('88bb5443-01d6-4726-b6a6-cee2995ec582', '2013-05-16 00:00:00', 'MEI 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1);
INSERT INTO `m_ommrs` VALUES ('f00010b3-3746-4042-af0c-d72504578134', '2013-06-13 00:00:00', 'JUNI 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1);
INSERT INTO `m_ommrs` VALUES ('88af2a57-6037-40ea-a9a6-ac56362a0b60', '2013-07-25 00:00:00', 'JULI 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1);
INSERT INTO `m_ommrs` VALUES ('1ea3aabf-b1b5-498b-8cc8-f9e57b59e2d5', '2013-08-22 00:00:00', 'AGUSTUS 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1);
INSERT INTO `m_ommrs` VALUES ('26de777a-9819-4133-96ed-6acabbc83c34', '2013-09-13 00:00:00', 'SEPTEMBER 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1);
INSERT INTO `m_ommrs` VALUES ('5e4c7c8d-af3c-4ee1-a070-bdb7831cdb0f', '2013-10-17 00:00:00', 'OKTOBER 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1);
INSERT INTO `m_ommrs` VALUES ('6d270851-0f7f-4826-8a16-333dd3a3de95', '2013-11-28 00:00:00', 'NOVEMBER 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1);
INSERT INTO `m_ommrs` VALUES ('a6c01c01-7ca4-4d80-bcb0-fa7bc5f9193d', '2013-12-21 00:00:00', 'DESEMBER 2013', 'f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'sdfdsf', 1);
INSERT INTO `m_ommrs` VALUES ('b70d35ba-1675-43c2-b51a-fa2c5ddd8e0b', '2014-01-16 00:00:00', 'JANUARI 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1);
INSERT INTO `m_ommrs` VALUES ('6f6d3615-25fd-440e-84bb-13b9506f97c8', '2014-02-14 00:00:00', 'FEBRUARI 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1);
INSERT INTO `m_ommrs` VALUES ('a1982f1f-0ac1-4b81-8bdb-ad85ff38dd0a', '2014-03-14 00:00:00', 'MARET 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1);
INSERT INTO `m_ommrs` VALUES ('b32969cf-1865-4905-86e8-753709d94f5f', '2014-04-14 00:00:00', 'APRIL 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1);
INSERT INTO `m_ommrs` VALUES ('237445cc-ad2a-498e-ba43-35b788410178', '2014-05-14 00:00:00', 'MEI 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1);
INSERT INTO `m_ommrs` VALUES ('28b9165c-c6c4-4048-a561-f476147d400b', '2014-06-14 00:00:00', 'JUNI 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1);
INSERT INTO `m_ommrs` VALUES ('b42ac1de-fb55-43ad-b12b-c100ed790531', '2014-07-14 00:00:00', 'JULI 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1);
INSERT INTO `m_ommrs` VALUES ('032eafc1-950d-466b-96a0-4f9a9f6d448a', '2014-08-20 00:00:00', 'AGUSTUS 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1);
INSERT INTO `m_ommrs` VALUES ('1f8a5c18-8599-4057-aa32-0f22ec91b9a8', '2014-09-25 00:00:00', 'SEPTEMBER 2014', 'ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'sfdsdsfd', 1);
INSERT INTO `m_ommrs` VALUES ('28819689-2b30-44b6-844a-fa2996a5bd36', '2013-06-13 00:00:00', 'JUNI 2013', '9180ce13-dd0d-462f-9b3d-be51b4694a18', 'rtuytr', 1);
INSERT INTO `m_ommrs` VALUES ('d5228d47-ed28-425c-b569-8bcbd849e532', '2013-06-20 00:00:00', 'JUNI 2013', '92c18858-2b8c-4b08-b444-b6e960b20986', 'aasds', 0);

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

INSERT INTO `m_pelanggan` VALUES ('206d17fe-f1a2-4569-85d6-cb674a84ca15', 'AA', 'AA', '2013-06-06', 'cd8a7d29-0ac5-1031-a476-dc6460b364d9', 0);
INSERT INTO `m_pelanggan` VALUES ('f963d515-5e46-4f4b-a1ec-7f9184268c1c', 'BB', 'BB', '2013-06-06', 'cd8a7d29-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('26bb403b-1989-4bbc-8172-fc5aab1c874b', 'CC', 'CC', '2013-06-06', 'cd8a8056-0ac5-1031-a476-dc6460b364d9', 0);
INSERT INTO `m_pelanggan` VALUES ('ea1594d6-811a-4b6d-aa79-ed85b37aa443', 'RR', 'RR', '2013-06-06', 'cd8a80b9-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('9180ce13-dd0d-462f-9b3d-be51b4694a18', 'WW', 'WW', '2013-06-06', 'cd8a8056-0ac5-1031-a476-dc6460b364d9', 1);
INSERT INTO `m_pelanggan` VALUES ('92c18858-2b8c-4b08-b444-b6e960b20986', 'FELDY001', 'FELDY', '2013-06-10', 'cd8a82be-0ac5-1031-a476-dc6460b364d9', 1);

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `m_user`
-- 

CREATE TABLE `m_user` (
  `id` varchar(50) collate latin1_general_ci NOT NULL,
  `username` varchar(50) collate latin1_general_ci NOT NULL,
  `password` varchar(50) collate latin1_general_ci NOT NULL,
  `has_role` varchar(10) collate latin1_general_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `is_broadcast` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Dumping data untuk tabel `m_user`
-- 

INSERT INTO `m_user` VALUES ('1', 'admin', 'admin', 'admin', 1, 0);
INSERT INTO `m_user` VALUES ('2', 'user', 'user', 'user', 1, 0);
INSERT INTO `m_user` VALUES ('3', 'user2', 'user2', 'user', 1, 1);
INSERT INTO `m_user` VALUES ('4', 'user3', 'user3', 'user3', 1, 1);
INSERT INTO `m_user` VALUES ('df91eed1-1350-4110-81fd-c27ed8578345', 'FELDY234', 'FELDY', 'user', 0, 1);
INSERT INTO `m_user` VALUES ('cb30cf46-2df6-44a8-a734-759b917ac722', 'ASDAS', 'ASDASD', 'user', 0, 1);
INSERT INTO `m_user` VALUES ('00cb09f1-887b-4cd4-8a03-0b5f984baa09', 'ASDAS', 'ASDASD', 'user', 0, 1);
INSERT INTO `m_user` VALUES ('16e7e045-763c-4377-8a3b-0359a3295da5', 'ASDAS', 'DSD', 'user', 0, 1);
