-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: 213.202.252.11    Database: zero_chars
-- ------------------------------------------------------
-- Server version	5.6.44-log

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
-- Table structure for table `character_honor_cp`
--

DROP TABLE IF EXISTS `character_honor_cp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_honor_cp` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'The global unique identifier player character (victor)',
  `victim_type` tinyint(3) unsigned NOT NULL DEFAULT '4' COMMENT 'This appears to be 4 for a player and 3 for an NPC.',
  `victim` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'The global unique identifier player character (victim)',
  `honor` float NOT NULL DEFAULT '0' COMMENT 'Amount of honor earned for the honor kill.',
  `date` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'The date the honor kill occured.',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The is appears to be 1 for player and 2 for NPC.',
  `used` tinyint(1) NOT NULL DEFAULT '0' COMMENT '=1 if already counted in rank points',
  KEY `idx_guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_honor_cp`
--

LOCK TABLES `character_honor_cp` WRITE;
/*!40000 ALTER TABLE `character_honor_cp` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_honor_cp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-08  0:25:29
