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
-- Table structure for table `gossip_texts`
--

DROP TABLE IF EXISTS `gossip_texts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gossip_texts` (
  `entry` mediumint(8) NOT NULL COMMENT 'Menu item ID text, referred by SD2 scripts.',
  `content_default` text NOT NULL COMMENT 'Contains the text presented in the default language English.',
  `content_loc1` text COMMENT 'Korean localization of content_default.',
  `content_loc2` text COMMENT 'French localization of content_default.',
  `content_loc3` text COMMENT 'German localization of content_default.',
  `content_loc4` text COMMENT 'Chinese localization of content_default.',
  `content_loc5` text COMMENT 'Taiwanese localization of content_default.',
  `content_loc6` text COMMENT 'Spanish (Spain) localization of content_default',
  `content_loc7` text COMMENT 'Spanish (Latin America) localization of content_default',
  `content_loc8` text COMMENT 'Russian localization of content_default',
  `comment` text COMMENT 'Textual comment.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Gossip Texts';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gossip_texts`
--

LOCK TABLES `gossip_texts` WRITE;
/*!40000 ALTER TABLE `gossip_texts` DISABLE KEYS */;
INSERT INTO `gossip_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `comment`) VALUES (-3469001,'You have lost your mind, Nefarius. You speak in riddles.',NULL,NULL,'Ihr habt den Verstand verloren, Nefarius. Ihr sprecht in Rätseln.',NULL,NULL,NULL,NULL,NULL,'victor_nefarius GOSSIP_ITEM_NEFARIUS_2'),(-3469000,'I\'ve made no mistakes.',NULL,NULL,'Ich habe keine Fehler begangen.',NULL,NULL,NULL,NULL,NULL,'victor_nefarius GOSSIP_ITEM_NEFARIUS_1'),(-3409002,'You challenged us and we have come. Where is this master you speak of?',NULL,NULL,'Du hast uns herausgefordert, und wir sind gekommen, wo sprichst du von diesem Meister?',NULL,NULL,NULL,NULL,NULL,'majordomo_executus GOSSIP_ITEM_SUMMON_3'),(-3409001,'What else do you have to say?',NULL,NULL,'Habt Ihr sonst noch etwas zu sagen?',NULL,NULL,NULL,NULL,NULL,'majordomo_executus GOSSIP_ITEM_SUMMON_2'),(-3230002,'Your bondage is at an end, Doom\'rel. I challenge you!',NULL,NULL,'Deine Bondage ist zu Ende, Doom\'rel. Ich fordere dich heraus!',NULL,NULL,NULL,NULL,NULL,'doomrel GOSSIP_ITEM_CHALLENGE'),(-3409000,'Tell me more.',NULL,NULL,'Erzählt mir mehr.',NULL,NULL,NULL,NULL,NULL,'majordomo_executus GOSSIP_ITEM_SUMMON_1'),(-3230001,'Get out of here, Tobias, you\'re free!',NULL,NULL,'Raus hier, Tobias, Ihr seid frei!',NULL,NULL,NULL,NULL,NULL,'tobias GOSSIP_ITEM_TOBIAS'),(-3230000,'You\'re free, Dughal! Get out of here!',NULL,NULL,'Ihr seid frei, Dughal! Verschwindet!',NULL,NULL,NULL,NULL,NULL,'dughal GOSSIP_ITEM_DUGHAL'),(-3043000,'Let the event begin!',NULL,NULL,'Lasst das Ereignis beginnen!',NULL,NULL,NULL,NULL,NULL,'Disciple of Naralex - GOSSIP_ITEM_BEGIN'),(-3090000,'I am ready to begin.',NULL,NULL,'Ich bin bereit anzufangen.',NULL,NULL,NULL,NULL,NULL,'emi shortfuse GOSSIP_ITEM_START'),(-3033000,'Please unlock the courtyard door.',NULL,NULL,'Öffnet bitte die Tür zum Hof.',NULL,NULL,NULL,NULL,NULL,'deathstalker adamant/ sorcerer ashcrombe - GOSSIP_ITEM_DOOR'),(-3000110,'Why... yes, of course. I\'ve something to show you right inside this building, Mr. Anvilward.',NULL,NULL,'Warum... ja, natürlich. Ich möchte Euch etwas zeigen, hier, in diesem Gebäude dort, Meister Ambossel.',NULL,NULL,NULL,NULL,NULL,'prospector anvilward GOSSIP_ITEM_SHOW'),(-3000109,'I am ready, Oronok. Let us destroy Cyrukh and free the elements!',NULL,NULL,'Ich bin bereit, Oronok. Lasst uns Cyrukh zerstören und die Elemente befreien!',NULL,NULL,NULL,NULL,NULL,'oronok torn-heart GOSSIP_ITEM_FIGHT'),(-3000108,'I need a moment of your time, sir.',NULL,NULL,'Habt Ihr einen Moment Zeit für mich, mein Herr?',NULL,NULL,NULL,NULL,NULL,'prospector anvilward GOSSIP_ITEM_MOMENT'),(-3000107,'I am ready, as are my forces. Let us end this masquerade!',NULL,NULL,'Ich bin bereit, ebenso wie meine Streitkräfte. Lasst uns diese Maskerade beenden!',NULL,NULL,NULL,NULL,NULL,'reginald windsor GOSSIP_ITEM_START'),(-3000106,'Let Marshal Windsor know that I am ready.',NULL,NULL,'Wohin würdet Ihr gerne fliegen?',NULL,NULL,NULL,NULL,NULL,'squire rowe GOSSIP_ITEM_WINDSOR'),(-3000105,'Ezekiel said that you might have a certain book...',NULL,NULL,'Ezekiel sagte, Ihr hättet da ein bestimmtes Buch...',NULL,NULL,NULL,NULL,NULL,'dirty larry GOSSIP_ITEM_BOOK'),(-3000000,'[PH] SD3 unknown text',NULL,NULL,'[PH] SD3 unbekannter Text',NULL,NULL,NULL,NULL,NULL,'GOSSIP_ID_UNKNOWN_TEXT'),(-3469002,'Please do.',NULL,NULL,'Bitte gern.',NULL,NULL,NULL,NULL,NULL,'victor_nefarius GOSSIP_ITEM_NEFARIUS_3'),(-3469003,'I cannot, Vaelastrasz! Surely something can be done to heal you!',NULL,NULL,'Ich kann nicht, Vaelastrasz! Mit Sicherheit kann etwas getan werden, um Euch zu heilen!',NULL,NULL,NULL,NULL,NULL,'vaelastrasz GOSSIP_ITEM_VAEL_1'),(-3469004,'Vaelastrasz, no!!!',NULL,NULL,'Nein, Vaelastrasz, nicht!!!',NULL,NULL,NULL,NULL,NULL,'vaelastrasz GOSSIP_ITEM_VAEL_2'),(-3509000,'Let\'s find out.',NULL,NULL,'Finden wir\'s raus.',NULL,NULL,NULL,NULL,NULL,'andorov GOSSIP_ITEM_START'),(-3509001,'Let\'s see what you have.',NULL,NULL,'Schauen wir mal, was Ihr da habt.',NULL,NULL,NULL,NULL,NULL,'andorov GOSSIP_ITEM_TRADE'),(-3230003,'Why don\'t you and Rocknot go find somewhere private...',NULL,NULL,'Warum sucht Ihr und Rocknot Euch nicht ein ruhiges Plätzchen...',NULL,NULL,NULL,NULL,NULL,'nagmara GOSSIP_ITEM_NAGMARA'),(-3000111,'Turn the key to start the machine.',NULL,NULL,'Dreht den Schlüssel, um die Maschine zu starten.',NULL,NULL,NULL,NULL,NULL,'threshwackonator  GOSSIP_ITEM_TURN_KEY');
/*!40000 ALTER TABLE `gossip_texts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-08  0:24:29
