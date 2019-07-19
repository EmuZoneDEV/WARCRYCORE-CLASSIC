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
-- Table structure for table `locales_npc_text`
--

DROP TABLE IF EXISTS `locales_npc_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locales_npc_text` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Reference to npc_text.ID.',
  `Text0_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text0_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text0_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text0_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text0_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text0_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text0_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text0_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locales_npc_text`
--

LOCK TABLES `locales_npc_text` WRITE;
/*!40000 ALTER TABLE `locales_npc_text` DISABLE KEYS */;
/*!40000 ALTER TABLE `locales_npc_text` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-08  0:24:37
