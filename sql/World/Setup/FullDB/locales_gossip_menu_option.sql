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
-- Table structure for table `locales_gossip_menu_option`
--

DROP TABLE IF EXISTS `locales_gossip_menu_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locales_gossip_menu_option` (
  `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'Reference to gossip_menu_option.menu_id.',
  `id` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'Reference to gossip_menu_option.id.',
  `option_text_loc1` text COMMENT 'Korean localization of option_text in the gossip_menu_option table table.',
  `option_text_loc2` text COMMENT 'French localization of option_text in the gossip_menu_option table table.',
  `option_text_loc3` text COMMENT 'German localization of option_text in the gossip_menu_option table table.',
  `option_text_loc4` text COMMENT 'Chinese localization of option_text in the gossip_menu_option table table.',
  `option_text_loc5` text COMMENT 'Taiwanese localization of option_text in the gossip_menu_option table table.',
  `option_text_loc6` text COMMENT 'Spanish Spain localization of option_text.',
  `option_text_loc7` text COMMENT 'Spanish Latin America localization of option_text.',
  `option_text_loc8` text COMMENT 'Russian localization of option_text in the gossip_menu_option table table.',
  `box_text_loc1` text COMMENT 'Korean localization of box_text in the gossip_menu_option table table.',
  `box_text_loc2` text COMMENT 'French localization of box_text in the gossip_menu_option table table.',
  `box_text_loc3` text COMMENT 'German localization of box_text in the gossip_menu_option table table.',
  `box_text_loc4` text COMMENT 'Chinese localization of box_text in the gossip_menu_option table table.',
  `box_text_loc5` text COMMENT 'Taiwanese localization of box_text in the gossip_menu_option table table.',
  `box_text_loc6` text COMMENT 'Spanish Spain localization of box_text in the gossip_menu_option table table.',
  `box_text_loc7` text COMMENT 'Spanish Latin America localization of box_text.',
  `box_text_loc8` text COMMENT 'Russian localization of box_text in the gossip_menu_option table table.',
  PRIMARY KEY (`menu_id`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locales_gossip_menu_option`
--

LOCK TABLES `locales_gossip_menu_option` WRITE;
/*!40000 ALTER TABLE `locales_gossip_menu_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `locales_gossip_menu_option` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-08  0:24:36
