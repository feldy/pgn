-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Waktu pembuatan: 15. April 2013 jam 00:10
-- Versi Server: 5.0.41
-- Versi PHP: 5.2.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `db_rpl`
-- 

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `detail`
-- 

CREATE TABLE `detail` (
  `id` int(5) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `field1` varchar(50) collate latin1_general_ci NOT NULL,
  `field2` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=3 ;

-- 
-- Dumping data untuk tabel `detail`
-- 

INSERT INTO `detail` VALUES (1, 'f15d47bd-075d-4e6a-802f-5c510355068c', 'Sudah', 'Sudah');
INSERT INTO `detail` VALUES (2, '410a5af9-625b-4108-bf15-235f56d771b6', 'Belum', 'Belum');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `detail2`
-- 

CREATE TABLE `detail2` (
  `id` int(5) NOT NULL auto_increment,
  `id_master` varchar(50) collate latin1_general_ci NOT NULL,
  `rr` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=3 ;

-- 
-- Dumping data untuk tabel `detail2`
-- 

INSERT INTO `detail2` VALUES (1, 'f15d47bd-075d-4e6a-802f-5c510355068c', 'Ada,Tidak Aktif');
INSERT INTO `detail2` VALUES (2, '410a5af9-625b-4108-bf15-235f56d771b6', 'Setting Ulang');

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `master`
-- 

CREATE TABLE `master` (
  `id` varchar(40) collate latin1_general_ci NOT NULL,
  `nama` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Dumping data untuk tabel `master`
-- 

INSERT INTO `master` VALUES ('f15d47bd-075d-4e6a-802f-5c510355068c', 'nama');
INSERT INTO `master` VALUES ('410a5af9-625b-4108-bf15-235f56d771b6', 'Feldy Yusuf 2');
