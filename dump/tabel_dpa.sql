-- MySQL dump 10.13  Distrib 5.5.44, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db_atsb_demo_v3
-- ------------------------------------------------------
-- Server version	5.5.44-0+deb7u1

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
-- Table structure for table `tabel_dpa`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tabel_dpa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_tahap` int(11) NOT NULL,
  `jenis_dpa` text COLLATE latin1_general_ci NOT NULL,
  `jenis_rekening` int(11) NOT NULL,
  `tahun_anggaran` text COLLATE latin1_general_ci NOT NULL,
  `tahun` text COLLATE latin1_general_ci NOT NULL,
  `jenis_anggaran` text COLLATE latin1_general_ci NOT NULL,
  `c1` char(1) COLLATE latin1_general_ci NOT NULL,
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL,
  `e1` char(3) COLLATE latin1_general_ci NOT NULL,
  `bk` int(11) NOT NULL,
  `ck` int(11) NOT NULL,
  `dk` int(11) NOT NULL,
  `p` int(11) NOT NULL,
  `q` int(11) NOT NULL,
  `f1` char(1) COLLATE latin1_general_ci NOT NULL,
  `f2` char(1) COLLATE latin1_general_ci NOT NULL,
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL,
  `j1` char(4) COLLATE latin1_general_ci NOT NULL,
  `k` char(2) COLLATE latin1_general_ci NOT NULL,
  `l` char(2) COLLATE latin1_general_ci NOT NULL,
  `m` char(2) COLLATE latin1_general_ci NOT NULL,
  `n` char(3) COLLATE latin1_general_ci NOT NULL,
  `o` char(4) COLLATE latin1_general_ci NOT NULL,
  `id_rincian_belanja` int(11) NOT NULL,
  `id_buku_induk` text COLLATE latin1_general_ci NOT NULL,
  `rincian_perhitungan` text COLLATE latin1_general_ci NOT NULL,
  `rincian_volume` text COLLATE latin1_general_ci NOT NULL,
  `jenis_atribusi` text COLLATE latin1_general_ci NOT NULL,
  `jumlah1` int(11) NOT NULL,
  `satuan1` text COLLATE latin1_general_ci NOT NULL,
  `jumlah2` int(11) NOT NULL,
  `satuan2` text COLLATE latin1_general_ci NOT NULL,
  `jumlah3` int(11) NOT NULL,
  `satuan3` text COLLATE latin1_general_ci NOT NULL,
  `volume` int(11) NOT NULL,
  `satuan` text COLLATE latin1_general_ci NOT NULL,
  `rincian` text COLLATE latin1_general_ci NOT NULL,
  `harga_satuan` decimal(18,2) NOT NULL,
  `total_harga` decimal(18,2) NOT NULL,
  `jenis_rka` text COLLATE latin1_general_ci NOT NULL,
  `jumlah` text COLLATE latin1_general_ci NOT NULL,
  `volume_rek` text COLLATE latin1_general_ci NOT NULL,
  `jumlah_harga` text COLLATE latin1_general_ci NOT NULL,
  `nama_modul` text COLLATE latin1_general_ci NOT NULL,
  `satuan_total` text COLLATE latin1_general_ci NOT NULL,
  `id_jenis_pemeliharaan` text COLLATE latin1_general_ci NOT NULL,
  `uraian_pemeliharaan` text COLLATE latin1_general_ci NOT NULL,
  `realisasi` text COLLATE latin1_general_ci NOT NULL,
  `catatan` text COLLATE latin1_general_ci NOT NULL,
  `satuan_barang` text COLLATE latin1_general_ci NOT NULL,
  `satuan_rek` text COLLATE latin1_general_ci NOT NULL,
  `sumber_dana` text COLLATE latin1_general_ci NOT NULL,
  `jenis_transaksi` text COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 14:42:23
