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
-- Table structure for table `gantirugi`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gantirugi` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `id_bukuinduk` int(9) unsigned DEFAULT NULL,
  `a1` char(2) COLLATE latin1_general_ci NOT NULL,
  `a` char(2) COLLATE latin1_general_ci NOT NULL,
  `b` char(2) COLLATE latin1_general_ci NOT NULL,
  `c1` smallint(3) DEFAULT NULL COMMENT 'urusan',
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL,
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `noreg` char(6) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `thn_perolehan` char(4) COLLATE latin1_general_ci NOT NULL,
  `tgl_gantirugi` date DEFAULT NULL COMMENT 'tgl buku ketatapan',
  `kepada_nama` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `kepada_alamat` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `uraian` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `ket` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `tahun` char(4) COLLATE latin1_general_ci NOT NULL,
  `kondisi_akhir` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `staset` tinyint(3) unsigned DEFAULT NULL COMMENT 'st aset sebelum di tgr',
  `verifikasi` tinyint(3) DEFAULT NULL,
  `satuan` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `jml_harga` decimal(18,2) DEFAULT NULL,
  `jml_barang` int(9) DEFAULT NULL,
  `harga_gantirugi` decimal(18,2) DEFAULT NULL COMMENT 'tdk di pakai',
  `idbi_awal` int(11) unsigned DEFAULT NULL COMMENT 'idbi awal dari id_bukuinduk',
  `harga_perolehan` decimal(18,2) DEFAULT NULL COMMENT '??di pakai hanya di jabar',
  `no_usul` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `tgl_usul` date DEFAULT NULL,
  `no_sk` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `tgl_sk` date DEFAULT NULL,
  `harga` decimal(18,2) DEFAULT NULL COMMENT 'harga ketetapan',
  `uid` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `stat` tinyint(3) DEFAULT '0' COMMENT '0= usulan, 1= proses, 2=dihapus',
  `ka` tinyint(3) DEFAULT '1' COMMENT 'akun tgr',
  `kb` tinyint(3) DEFAULT '5',
  `kc` tinyint(3) DEFAULT '1',
  `kd` tinyint(3) DEFAULT '2',
  `ke` tinyint(3) DEFAULT '0',
  `kf` tinyint(3) DEFAULT '0',
  `diganti_barang` tinyint(3) NOT NULL DEFAULT '0' COMMENT '0 = uang, 1=diganti barang',
  `tgl_create` datetime DEFAULT NULL COMMENT 'tgl dibuat pertama kali',
  `uid_create` varchar(20) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'uid yg buat',
  `nilai_susut` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT 'nilai akum susut sebelum ketetapan',
  `nilai_buku` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT 'nilai buku tanpa penyusutan (harga perolehan)',
  `f1` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `f2` char(1) COLLATE latin1_general_ci DEFAULT '0',
  PRIMARY KEY (`id`,`a1`,`a`,`b`,`c`,`d`,`e`,`f`,`g`,`h`,`i`,`j`,`noreg`,`tahun`),
  KEY `id_bukuinduk` (`id_bukuinduk`),
  KEY `idbi_awal` (`idbi_awal`)
) ENGINE=InnoDB AUTO_INCREMENT=154 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 14:42:16
