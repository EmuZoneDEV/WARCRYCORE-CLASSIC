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
-- Table structure for table `game_event_creature_data`
--

DROP TABLE IF EXISTS `game_event_creature_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event_creature_data` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature GUID (See creature.guid).',
  `entry_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'New creature ID (See creature_template.entry).',
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'New modelID (See creature_template.ModelId1,2)',
  `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'New equipment ID (See creature_equip_template.entry).',
  `spell_start` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell ID (See Spell.dbc) to be selfcasted.',
  `spell_end` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell ID (See Spell.dbc) to be removed.',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Event ID (See game_event.entry).',
  PRIMARY KEY (`guid`,`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event_creature_data`
--

LOCK TABLES `game_event_creature_data` WRITE;
/*!40000 ALTER TABLE `game_event_creature_data` DISABLE KEYS */;
INSERT INTO `game_event_creature_data` (`guid`, `entry_id`, `modelid`, `equipment_id`, `spell_start`, `spell_end`, `event`) VALUES (79792,0,0,504,0,0,27),(79690,0,0,504,0,0,27),(79675,0,0,504,0,0,27),(79670,0,0,504,0,0,27),(12093,0,0,504,0,0,27),(12088,0,0,504,0,0,27),(79859,0,0,504,0,0,27),(79857,0,0,504,0,0,27),(79689,0,0,504,0,0,27),(79666,0,0,504,0,0,27),(79807,0,0,504,0,0,27),(79814,0,0,504,0,0,27),(90438,0,0,504,0,0,27),(45840,0,15737,0,0,0,2),(54433,0,15733,0,0,0,2),(47613,0,15735,0,0,0,2),(40458,0,15760,0,0,0,2),(137881,0,15734,0,0,0,2),(54900,0,0,0,26000,0,2),(54902,0,0,0,26000,0,2),(54904,0,0,0,26000,0,2),(54905,0,0,0,26000,0,2),(54906,0,0,0,26000,0,2),(54907,0,0,0,26000,0,2),(54908,0,0,0,26000,0,2),(95001,16788,0,0,29246,29246,1),(95002,16788,0,0,29245,29245,1),(95003,16788,0,0,29246,29246,1),(95006,16788,0,0,29243,29243,1),(95009,16788,0,0,29244,29244,1),(95010,16788,0,0,29243,29243,1),(95011,0,16442,0,0,0,1),(95012,0,16431,0,0,0,1),(95013,0,16431,0,0,0,1),(17663,1896,0,0,7671,7671,3),(17905,1896,0,0,7671,7671,3),(17908,1892,0,0,7671,7671,3),(17910,1893,0,0,7671,7671,3),(17911,1893,0,0,7671,7671,3),(18220,1896,0,0,7671,7671,3),(18221,1896,0,0,7671,7671,3),(18235,3531,0,0,7671,7671,3),(18236,1893,0,0,7671,7671,3),(18237,1893,0,0,7671,7671,3),(18238,1896,0,0,7671,7671,3),(18239,1893,0,0,7671,7671,3),(18291,1893,0,0,7671,7671,3),(18306,1893,0,0,7671,7671,3),(18307,3529,0,0,7671,7671,3),(18309,3533,0,0,7671,7671,3),(18310,1896,0,0,7671,7671,3),(18350,1893,0,0,7671,7671,3),(18354,1896,0,0,7671,7671,3),(18355,1896,0,0,7671,7671,3),(18400,1893,0,0,7671,7671,3),(18404,1892,0,0,7671,7671,3),(18405,1896,0,0,7671,7671,3),(18407,1896,0,0,7671,7671,3),(18408,1892,0,0,7671,7671,3),(18409,1896,0,0,7671,7671,3),(18411,1893,0,0,7671,7671,3),(18413,1893,0,0,7671,7671,3),(18996,1893,0,0,7671,7671,3),(19002,1892,0,0,7671,7671,3),(19005,1892,0,0,7671,7671,3),(19007,1896,0,0,7671,7671,3),(19012,1893,0,0,7671,7671,3),(19015,1893,0,0,7671,7671,3),(19019,1893,0,0,7671,7671,3),(19084,1892,0,0,7671,7671,3),(19219,1892,0,0,7671,7671,3),(19220,1893,0,0,7671,7671,3),(19222,1892,0,0,7671,7671,3),(19223,1892,0,0,7671,7671,3),(19224,1892,0,0,7671,7671,3),(19227,1892,0,0,7671,7671,3),(19228,1893,0,0,7671,7671,3),(19229,1892,0,0,7671,7671,3),(19316,1892,0,0,7671,7671,3),(19343,1892,0,0,7671,7671,3),(19008,1893,0,0,7671,7671,3);
/*!40000 ALTER TABLE `game_event_creature_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-08  0:24:19
