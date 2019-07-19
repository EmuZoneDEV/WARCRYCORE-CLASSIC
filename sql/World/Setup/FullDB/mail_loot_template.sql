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
-- Table structure for table `mail_loot_template`
--

DROP TABLE IF EXISTS `mail_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The ID of the loot definition (loot template).',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Template ID of the item which can be included into the loot.',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100' COMMENT 'Meaning of that field is a bit different depending on its sign.',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A group is a set of loot definitions.',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1' COMMENT 'The total number of copies of an item or may reference another loot template',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'For non-reference entries - the maximum number of copies of the item.',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Value that represents a loot condition that must be filled.',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_loot_template`
--

LOCK TABLES `mail_loot_template` WRITE;
/*!40000 ALTER TABLE `mail_loot_template` DISABLE KEYS */;
INSERT INTO `mail_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (84,21746,100,0,1,1,0),(85,21746,100,0,1,1,0),(86,21746,100,0,1,1,0),(88,21746,100,0,1,1,0),(89,21746,100,0,1,1,0),(90,21746,100,0,1,1,0),(91,21746,100,0,1,1,0),(92,20469,100,0,1,1,0),(93,20469,100,0,1,1,0),(94,20469,100,0,1,1,0),(95,21746,100,0,1,1,0),(96,21746,100,0,1,1,0),(97,21746,100,0,1,1,0),(98,13158,100,0,1,1,0),(99,11423,100,0,1,1,0),(100,11423,100,0,1,1,0),(103,11422,100,0,1,1,0),(104,11422,100,0,1,1,0),(109,19858,100,0,1,1,0),(111,19697,100,0,1,1,0),(113,19697,100,0,1,1,0),(121,21746,100,0,1,1,0),(124,21746,100,0,1,1,0),(125,21746,100,0,1,1,0),(126,21746,100,0,1,1,0),(127,21746,100,0,1,1,0),(128,21746,100,0,1,1,0),(129,21746,100,0,1,1,0),(130,21746,100,0,1,1,0),(131,21746,100,0,1,1,0),(132,21746,100,0,1,1,0),(133,21746,100,0,1,1,0),(134,21746,100,0,1,1,0),(135,21746,100,0,1,1,0),(136,21746,100,0,1,1,0),(137,21746,100,0,1,1,0),(138,21746,100,0,1,1,0),(139,21746,100,0,1,1,0),(140,21746,100,0,1,1,0),(141,21746,100,0,1,1,0),(142,21746,100,0,1,1,0),(143,21746,100,0,1,1,0),(144,21746,100,0,1,1,0),(145,21746,100,0,1,1,0),(146,21746,100,0,1,1,0),(147,21746,100,0,1,1,0),(148,21746,100,0,1,1,0),(149,21746,100,0,1,1,0),(150,21746,100,0,1,1,0),(151,21746,100,0,1,1,0),(152,21746,100,0,1,1,0),(153,21746,100,0,1,1,0),(154,21746,100,0,1,1,0),(155,21746,100,0,1,1,0),(156,21746,100,0,1,1,0),(157,21746,100,0,1,1,0),(158,21746,100,0,1,1,0),(159,21746,100,0,1,1,0),(160,21746,100,0,1,1,0),(168,21746,100,0,1,1,0),(110,20645,100,0,1,1,0),(102,17727,100,0,1,1,0),(118,17727,100,0,1,1,0),(122,21216,100,0,1,1,0),(161,21216,100,0,1,1,0),(108,17712,100,0,1,1,0),(117,17712,100,0,1,1,0),(171,22723,100,0,1,1,0),(172,23008,100,0,1,1,0),(173,23010,100,0,1,1,0),(174,23011,100,0,1,1,0),(175,23012,100,0,1,1,0),(176,23013,100,0,1,1,0),(177,23016,100,0,1,1,0);
/*!40000 ALTER TABLE `mail_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-08  0:24:39
