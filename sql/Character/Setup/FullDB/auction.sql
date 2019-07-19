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
-- Table structure for table `auction`
--

DROP TABLE IF EXISTS `auction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction` (
  `id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique identifier for every auction.',
  `houseid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'The AuctionHouseId (See AuctionHouse.dbc)',
  `itemguid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'The GUID of the item that is up for auction. (See item_instance.guid)',
  `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'The entry of the item up for auction. See (item_template.entry)',
  `item_count` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'The stack count of the item',
  `item_randompropertyid` int(11) NOT NULL DEFAULT '0' COMMENT 'A link to the Item''s RandomProperty Id (See item_template.Randompropertyid).',
  `itemowner` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'The GUID of the owner of the item up for auction. (See character.guid)',
  `buyoutprice` int(11) NOT NULL DEFAULT '0' COMMENT 'The buyout price of the item in copper.',
  `time` bigint(40) unsigned NOT NULL DEFAULT '0' COMMENT 'The time when this auction will end, measured in Unix time.',
  `buyguid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'The GUID of the highest bidder. See (character.guid)',
  `lastbid` int(11) NOT NULL DEFAULT '0' COMMENT 'The amount of copper of the last bid made on the item.',
  `startbid` int(11) NOT NULL DEFAULT '0' COMMENT 'The amount of copper of the starting bid made on the item.',
  `deposit` int(11) NOT NULL DEFAULT '0' COMMENT 'The amount of copper spent on the deposit.',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction`
--

LOCK TABLES `auction` WRITE;
/*!40000 ALTER TABLE `auction` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-08  0:25:25