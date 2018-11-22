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
-- Table structure for table `t_kartu_persediaan`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_kartu_persediaan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jns` tinyint(3) DEFAULT NULL COMMENT '1=Saldo Awal, 2=Penerimaan Barang, 3=Penerimaan Distribusi, 4=Cek Fisik Penerimaan, 5=Cek Fisik, 6=Pengeluaran, 7=Pengeluaran Distribusi',
  `jenis_persediaan` tinyint(3) NOT NULL DEFAULT '0' COMMENT '1=bertambah, 2=berkurang',
  `cara_perolehan` tinyint(3) DEFAULT NULL COMMENT '1=Saldo Awal, 2=Pembelian, 3=Hibah, 4=distribusi',
  `refid` int(11) NOT NULL DEFAULT '0',
  `refid_det` int(11) DEFAULT NULL,
  `c1` int(11) NOT NULL,
  `c` char(2) NOT NULL,
  `d` char(2) NOT NULL,
  `e` char(2) NOT NULL,
  `e1` char(3) NOT NULL,
  `bk` int(11) NOT NULL,
  `ck` int(11) NOT NULL,
  `dk` int(11) NOT NULL,
  `p` int(11) NOT NULL,
  `q` int(11) NOT NULL,
  `f1` char(1) NOT NULL,
  `f2` char(1) NOT NULL,
  `f` char(2) NOT NULL,
  `g` char(2) NOT NULL,
  `h` char(2) NOT NULL,
  `j` char(3) NOT NULL,
  `i` char(2) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `harga_satuan` decimal(18,2) NOT NULL,
  `satuan` text NOT NULL,
  `j1` char(4) NOT NULL,
  `total` decimal(18,2) NOT NULL,
  `nomor` text NOT NULL,
  `tanggal_buku` date NOT NULL,
  `keterangan` text NOT NULL,
  `merk` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60660 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:53
