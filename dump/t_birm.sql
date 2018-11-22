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
-- Table structure for table `t_birm`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_birm` (
  `pid` int(11) NOT NULL DEFAULT '0',
  `unitID` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `bast_no` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `bast_tgl` date DEFAULT NULL,
  `kode_pekerjaan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `kontrak_no` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `kontrak_tgl` date DEFAULT NULL,
  `nama_unit_kerja` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `namakegiatan` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `namapekerjaan` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `namaprogram` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `nilaikontrak` decimal(18,2) DEFAULT NULL,
  `bast_nilai` decimal(18,2) DEFAULT '0.00' COMMENT 'total belanja penerimaan',
  `sumberdana` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `sumberdanaid` int(11) DEFAULT NULL,
  `suratpesanan_no` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `suratpesanan_tgl` date DEFAULT NULL,
  `c1` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0' COMMENT 'urusan',
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'skpd/bidang',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'unit/opd',
  `e` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ref_idterima` int(11) unsigned DEFAULT NULL COMMENT 't_penerima_barang.id',
  `penyedia_id` int(11) DEFAULT NULL COMMENT 'penyedia/ kontraktor/ suplier',
  `nama_penyedia` varchar(150) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'penyedia/ kontraktor/ suplier',
  `alamat` text COLLATE latin1_general_ci NOT NULL COMMENT 'penyedia/ kontraktor/ suplier',
  `kota` varchar(150) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'penyedia/ kontraktor/ suplier',
  `nama_pimpinan` varchar(150) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'penyedia/ kontraktor/ suplier',
  `no_npwp` varchar(25) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'penyedia/ kontraktor/ suplier',
  `nama_bank` varchar(20) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'penyedia/ kontraktor/ suplier',
  `norek_bank` varchar(30) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'penyedia/ kontraktor/ suplier',
  `atasnama_bank` varchar(150) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'penyedia/ kontraktor/ suplier',
  `penyedia_jabatan` varchar(255) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'penyedia/ kontraktor/ suplier',
  `nip` varchar(50) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'penerima',
  `nama` varchar(100) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'penerima',
  `jabatan` varchar(100) COLLATE latin1_general_ci NOT NULL DEFAULT '2' COMMENT 'penerima 1. Kepala Dinas , 2. Pengurus Barang penerima',
  `pangkat` varchar(100) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'penerima',
  `gol` char(2) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'penerima',
  `ruang` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'penerima',
  `eselon` char(1) COLLATE latin1_general_ci DEFAULT '1' COMMENT 'penerima 1=ESELON I, 2=ESELON II, 3=ESELON III, 4=ESELON IV, 5=ESELON V',
  `tgl_create` datetime DEFAULT NULL,
  `parameter` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:51
