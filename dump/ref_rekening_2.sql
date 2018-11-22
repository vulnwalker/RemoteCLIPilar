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
-- Table structure for table `ref_rekening_2`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_rekening_2` (
  `k` char(1) COLLATE latin1_general_ci NOT NULL,
  `l` char(1) COLLATE latin1_general_ci NOT NULL,
  `m` char(1) COLLATE latin1_general_ci NOT NULL,
  `n` char(2) COLLATE latin1_general_ci NOT NULL,
  `o` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `nm_rekening` varchar(256) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `ka` smallint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'maping kode akun',
  `kb` smallint(3) unsigned NOT NULL DEFAULT '0',
  `kc` smallint(3) unsigned NOT NULL DEFAULT '0',
  `kd` smallint(3) unsigned NOT NULL DEFAULT '0',
  `ke` smallint(3) unsigned NOT NULL DEFAULT '0',
  `kf` smallint(3) unsigned NOT NULL DEFAULT '0',
  `ka1` smallint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'mapiing 1',
  `kb1` smallint(3) unsigned NOT NULL DEFAULT '0',
  `kc1` smallint(3) unsigned NOT NULL DEFAULT '0',
  `kd1` smallint(3) unsigned NOT NULL DEFAULT '0',
  `ke1` smallint(3) unsigned NOT NULL DEFAULT '0',
  `kf1` smallint(3) unsigned NOT NULL DEFAULT '0',
  `ka2` smallint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'mapping2',
  `kb2` smallint(3) unsigned NOT NULL DEFAULT '0',
  `kc2` smallint(3) unsigned NOT NULL DEFAULT '0',
  `kd2` smallint(3) unsigned NOT NULL DEFAULT '0',
  `ke2` smallint(3) unsigned NOT NULL DEFAULT '0',
  `kf2` smallint(3) unsigned NOT NULL DEFAULT '0',
  `debet_k` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'kolorari debet',
  `debet_l` char(1) COLLATE latin1_general_ci NOT NULL,
  `debet_m` char(1) COLLATE latin1_general_ci NOT NULL,
  `debet_n` char(2) COLLATE latin1_general_ci NOT NULL,
  `debet_o` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `kredit_k` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'kolorari kredit',
  `kredit_l` char(1) COLLATE latin1_general_ci NOT NULL,
  `kredit_m` char(1) COLLATE latin1_general_ci NOT NULL,
  `kredit_n` char(2) COLLATE latin1_general_ci NOT NULL,
  `kredit_o` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`k`,`l`,`m`,`n`,`o`)
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

-- Dump completed on 2018-11-22  9:56:44
