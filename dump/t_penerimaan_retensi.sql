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
-- Table structure for table `t_penerimaan_retensi`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_penerimaan_retensi` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `c1` smallint(3) unsigned NOT NULL DEFAULT '0',
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000',
  `pencairan_dana` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1= SPP-LS, 2=SPP-UP, 3 = SPP-GU, 4 = SPP-TU',
  `bk` smallint(5) DEFAULT NULL,
  `ck` smallint(5) DEFAULT NULL,
  `dk` smallint(5) DEFAULT NULL,
  `p` smallint(5) DEFAULT NULL,
  `q` smallint(5) DEFAULT NULL,
  `pekerjaan` text COLLATE latin1_general_ci,
  `nomor_kontrak` varchar(150) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_kontrak` date DEFAULT NULL,
  `jml_bayar` decimal(18,2) NOT NULL DEFAULT '0.00',
  `cara_bayar` char(3) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1 = UANG MUKA, 2= TERMIN, 3 = PELUNASAN',
  `id_retensi` varchar(150) COLLATE latin1_general_ci DEFAULT NULL,
  `dokumen_sumber` varchar(100) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1=BAST, 2= BAKF, 3=BA HIBAH, 4=SURAT KEPUTUSAN',
  `tgl_dokumen_sumber` date DEFAULT NULL,
  `no_dokumen_sumber` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_buku` date DEFAULT NULL,
  `refid_penyedia` int(11) DEFAULT NULL,
  `refid_penerima` int(11) DEFAULT NULL,
  `sttemp` int(2) DEFAULT NULL COMMENT '1 = sementara, 0=fix',
  `tahun` char(4) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_create` datetime DEFAULT NULL,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `uid_create` varchar(150) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `tgl_validasi` datetime DEFAULT NULL,
  `status_validasi` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '0' COMMENT '1 = Validasi,0 = Batal',
  `uid_validasi` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `status_spp` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1=Mohon, 2 =Proses, 3=Selesai',
  `status_posting` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0' COMMENT '1 = YA, 0=TDK',
  `tgl_posting` datetime DEFAULT NULL,
  `uid_posting` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `nama_refid_penyedia` text COLLATE latin1_general_ci,
  `nama_refid_penerima` text COLLATE latin1_general_ci,
  `keterangan_penerimaan` text COLLATE latin1_general_ci,
  `st_integrasi` tinyint(3) DEFAULT '0' COMMENT '0=clear, 1=sudah diambil, 2=sudah dibayar',
  PRIMARY KEY (`Id`),
  KEY `c1` (`c1`,`c`,`d`,`e`,`e1`),
  KEY `bk` (`bk`,`ck`,`dk`,`p`,`q`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:54
