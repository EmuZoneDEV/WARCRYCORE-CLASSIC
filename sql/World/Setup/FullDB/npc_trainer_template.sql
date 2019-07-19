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
-- Table structure for table `npc_trainer_template`
--

DROP TABLE IF EXISTS `npc_trainer_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_trainer_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The unique identifier for the training template.',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The spell identifier. . ',
  `spellcost` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The cost that the player needs to pay in order to learn the spell in copper.',
  `reqskill` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The required skill to be able to learn the spell.',
  `reqskillvalue` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The minimum skill level required for the skill referenced in reqskill.',
  `reqlevel` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The character level required in order to learn the spell.',
  UNIQUE KEY `entry_spell` (`entry`,`spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_trainer_template`
--

LOCK TABLES `npc_trainer_template` WRITE;
/*!40000 ALTER TABLE `npc_trainer_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `npc_trainer_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-08  0:24:43
