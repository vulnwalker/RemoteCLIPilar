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
-- Table structure for table `pemeliharaan`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pemeliharaan` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `id_bukuinduk` int(9) unsigned DEFAULT NULL,
  `a1` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'a1 .. j tidak dipakai, diganti ref ke id_bukuinduk',
  `a` char(2) COLLATE latin1_general_ci NOT NULL,
  `b` char(2) COLLATE latin1_general_ci NOT NULL,
  `c1` smallint(3) NOT NULL DEFAULT '0' COMMENT 'urusan',
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL,
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `f1` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f2` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `noreg` char(4) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'tidak dipakai',
  `thn_perolehan` char(4) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'dari buku_induk.thn_perolehan',
  `tgl_pemeliharaan` date DEFAULT NULL COMMENT '= tgl buku',
  `jenis_pemeliharaan` text COLLATE latin1_general_ci COMMENT '= uraian pemeliharasn',
  `pemelihara_instansi` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `pemelihara_alamat` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `surat_no` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `surat_tgl` date NOT NULL,
  `biaya_pemeliharaan` decimal(18,2) DEFAULT NULL,
  `bukti_pemeliharaan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'blum dipakai',
  `ket` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `tahun` char(4) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'tidak dipakai?',
  `idbi_awal` int(11) DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `tambah_aset` smallint(6) DEFAULT '0' COMMENT '0=tidak nambah aset, 1 nambah',
  `ka` tinyint(3) NOT NULL DEFAULT '5' COMMENT 'kd akun belanja pemeliharaan',
  `kb` tinyint(3) NOT NULL DEFAULT '1',
  `kc` tinyint(3) NOT NULL DEFAULT '2',
  `kd` tinyint(3) NOT NULL DEFAULT '18',
  `ke` tinyint(3) NOT NULL DEFAULT '0',
  `kf` tinyint(3) NOT NULL DEFAULT '0',
  `masa_manfaat` int(11) DEFAULT '0' COMMENT 'penambahan masa manfaat',
  `staset` tinyint(3) NOT NULL DEFAULT '3',
  `cara_perolehan` tinyint(3) NOT NULL DEFAULT '2' COMMENT '1=belanja modal, 2=belanja brg jasa, 3=hibah/lainnya, 4=penggabungan',
  `nilai_buku` decimal(18,2) DEFAULT NULL COMMENT 'nilai buku tanpa penyusutan',
  `tambah_masamanfaat` tinyint(3) DEFAULT '0' COMMENT '0 tidak menambah masa manfaat, 1 menambah',
  `tgl_perolehan` date DEFAULT NULL COMMENT '= tgl perolehan pemeliharaan',
  `tgl_create` datetime DEFAULT NULL COMMENT 'tgl dibuat pertama kali',
  `uid_create` varchar(20) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'uid yg buat',
  `no_bast` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_bast` date DEFAULT NULL,
  `refid_terima` int(11) DEFAULT NULL COMMENT 't_penerimaan_barang.id',
  `refid_terima_det` int(11) DEFAULT NULL,
  `refid_distribusi` int(11) DEFAULT NULL,
  `refid_retensi` int(11) DEFAULT NULL,
  `refid_retensi_det` int(11) DEFAULT NULL,
  `microtime` text COLLATE latin1_general_ci,
  `idasal` int(11) DEFAULT NULL,
  `jns` smallint(6) NOT NULL DEFAULT '0' COMMENT '0=kapitalisasi, 1=rutin, 2=ekstra',
  PRIMARY KEY (`id`,`a1`,`a`,`b`,`c`,`d`,`e`,`e1`,`f`,`g`,`h`,`i`,`j`,`noreg`,`tahun`),
  KEY `id_bukuinduk` (`id_bukuinduk`),
  KEY `idbi_awal` (`idbi_awal`),
  KEY `tgl_pemeliharaan` (`tgl_pemeliharaan`),
  KEY `tambah_aset` (`tambah_aset`)
) ENGINE=InnoDB AUTO_INCREMENT=612 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:37
