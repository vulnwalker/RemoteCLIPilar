-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: db_atsb_demo_v3
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `integrasi_rkbmd`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `integrasi_rkbmd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jenis_anggaran` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tahun` char(4) COLLATE latin1_general_ci NOT NULL,
  `c1` int(11) NOT NULL,
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL,
  `e1` char(3) COLLATE latin1_general_ci NOT NULL,
  `bk` tinyint(3) NOT NULL DEFAULT '0',
  `ck` tinyint(3) NOT NULL DEFAULT '0',
  `dk` tinyint(3) NOT NULL DEFAULT '0',
  `p` tinyint(4) NOT NULL,
  `q` tinyint(4) NOT NULL,
  `k` char(2) COLLATE latin1_general_ci NOT NULL,
  `l` char(2) COLLATE latin1_general_ci NOT NULL,
  `m` char(2) COLLATE latin1_general_ci NOT NULL,
  `n` char(3) COLLATE latin1_general_ci NOT NULL,
  `o` char(3) COLLATE latin1_general_ci NOT NULL,
  `o1` int(11) NOT NULL,
  `volume_rek` int(11) NOT NULL,
  `satuan_rek` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL,
  `j1` char(4) COLLATE latin1_general_ci NOT NULL,
  `f1` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f2` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `uraian_pemeliharaan` text COLLATE latin1_general_ci NOT NULL,
  `satuan_barang` text COLLATE latin1_general_ci NOT NULL,
  `jumlah` decimal(18,2) NOT NULL,
  `jumlah_harga` decimal(18,2) NOT NULL,
  `tanggal_validasi` text COLLATE latin1_general_ci NOT NULL,
  `volume_barang` int(11) NOT NULL,
  `catatan` text COLLATE latin1_general_ci NOT NULL,
  `sumber_dana` text COLLATE latin1_general_ci NOT NULL,
  `nama_modul` text COLLATE latin1_general_ci NOT NULL,
  `cara_pemenuhan` text COLLATE latin1_general_ci NOT NULL,
  `alasan_perubahan` text COLLATE latin1_general_ci NOT NULL,
  `rincian_perhitungan` text COLLATE latin1_general_ci NOT NULL,
  `jumlah1` int(11) NOT NULL,
  `jumlah3` int(11) NOT NULL,
  `satuan1` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `jumlah2` int(11) NOT NULL,
  `satuan2` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `satuan3` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `satuan_total` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `jumlah4` int(11) NOT NULL,
  `rincian_volume` text COLLATE latin1_general_ci NOT NULL,
  `keterangan` text COLLATE latin1_general_ci NOT NULL,
  `urutan_posisi` int(11) NOT NULL,
  `jumlah_optimal` int(11) NOT NULL,
  `jumlah_maksimal` int(11) NOT NULL,
  `jumlah_inventaris` int(11) NOT NULL,
  `jumlah_inventaris_baik` int(11) NOT NULL,
  `jumlah_inventaris_kurang_baik` int(11) NOT NULL,
  `jumlah_inventaris_rusak_berat` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:35
