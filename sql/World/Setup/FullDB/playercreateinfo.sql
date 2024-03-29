-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: 213.202.252.11    Database: zero_world
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
-- Table structure for table `playercreateinfo`
--

DROP TABLE IF EXISTS `playercreateinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A bit-mask corresponding to races that should get the spell. ',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A bit-mask corresponding to class that should get the spell.',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The map ID (See Map.dbc)',
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'A zone identifier.',
  `position_x` float NOT NULL DEFAULT '0' COMMENT 'The X position for the characters initial position.',
  `position_y` float NOT NULL DEFAULT '0' COMMENT 'The Y position for the characters initial position.',
  `position_z` float NOT NULL DEFAULT '0' COMMENT 'The Z position for the characters initial position.',
  `orientation` float NOT NULL DEFAULT '0' COMMENT 'The orientation for the characters initial position.',
  PRIMARY KEY (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playercreateinfo`
--

LOCK TABLES `playercreateinfo` WRITE;
/*!40000 ALTER TABLE `playercreateinfo` DISABLE KEYS */;
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (1,1,0,12,-8949.95,-132.493,83.5312,0),(1,2,0,12,-8949.95,-132.493,83.5312,0),(1,4,0,12,-8949.95,-132.493,83.5312,0),(1,5,0,12,-8949.95,-132.493,83.5312,0),(1,8,0,12,-8949.95,-132.493,83.5312,0),(1,9,0,12,-8949.95,-132.493,83.5312,0),(2,1,1,14,-618.518,-4251.67,38.718,0),(2,3,1,14,-618.518,-4251.67,38.718,0),(2,4,1,14,-618.518,-4251.67,38.718,0),(2,7,1,14,-618.518,-4251.67,38.718,0),(2,9,1,14,-618.518,-4251.67,38.718,0),(3,1,0,1,-6240.32,331.033,382.758,6.17716),(3,2,0,1,-6240.32,331.033,382.758,6.17716),(3,3,0,1,-6240.32,331.033,382.758,6.17716),(3,4,0,1,-6240.32,331.033,382.758,6.17716),(3,5,0,1,-6240.32,331.033,382.758,6.17716),(4,1,1,141,10311.3,832.463,1326.41,5.69632),(4,3,1,141,10311.3,832.463,1326.41,5.69632),(4,4,1,141,10311.3,832.463,1326.41,5.69632),(4,5,1,141,10311.3,832.463,1326.41,5.69632),(4,11,1,141,10311.3,832.463,1326.41,5.69632),(5,1,0,85,1676.71,1678.31,121.67,2.70526),(5,4,0,85,1676.71,1678.31,121.67,2.70526),(5,5,0,85,1676.71,1678.31,121.67,2.70526),(5,8,0,85,1676.71,1678.31,121.67,2.70526),(5,9,0,85,1676.71,1678.31,121.67,2.70526),(6,1,1,215,-2917.58,-257.98,52.9968,0),(6,3,1,215,-2917.58,-257.98,52.9968,0),(6,7,1,215,-2917.58,-257.98,52.9968,0),(6,11,1,215,-2917.58,-257.98,52.9968,0),(7,1,0,1,-6240.32,331.033,382.758,0),(7,4,0,1,-6240.32,331.033,382.758,0),(7,8,0,1,-6240.32,331.033,382.758,0),(7,9,0,1,-6240.32,331.033,382.758,0),(8,1,1,14,-618.518,-4251.67,38.718,0),(8,3,1,14,-618.518,-4251.67,38.718,0),(8,4,1,14,-618.518,-4251.67,38.718,0),(8,5,1,14,-618.518,-4251.67,38.718,0),(8,7,1,14,-618.518,-4251.67,38.718,0),(8,8,1,14,-618.518,-4251.67,38.718,0);
/*!40000 ALTER TABLE `playercreateinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-08  0:24:51
