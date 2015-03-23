CREATE DATABASE  IF NOT EXISTS `ttt_top2000` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `ttt_top2000`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: ttt_top2000
-- ------------------------------------------------------
-- Server version	5.6.21-log

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
-- Table structure for table `songs`
--

DROP TABLE IF EXISTS `songs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `songs` (
  `idSongs` int(7) NOT NULL AUTO_INCREMENT,
  `idArtiest` int(7) DEFAULT NULL,
  `Song` varchar(45) DEFAULT NULL,
  `Jaar` smallint(4) DEFAULT NULL,
  PRIMARY KEY (`idSongs`),
  KEY `Songs_Artiest_idx` (`idArtiest`),
  CONSTRAINT `Songs_Artiest` FOREIGN KEY (`idArtiest`) REFERENCES `artiest` (`idArtiest`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songs`
--

LOCK TABLES `songs` WRITE;
/*!40000 ALTER TABLE `songs` DISABLE KEYS */;
INSERT INTO `songs` VALUES (1,1,'Hotel California',1977),(2,2,'Bohemian Rhapsody',1975),(3,3,'Stairway To Heaven',1971),(4,4,'Child In Time',1972),(5,5,'Avond',1997),(6,6,'Wish You Were Here',1975),(7,7,'Piano Man',1974),(8,6,'Comfortably Numb',1979),(9,6,'Shine On You Crazy Diamond',1975),(10,8,'November Rain',1992),(11,9,'Nothing Else Matters',1992),(12,10,'Black',1991),(13,11,'God Only Knows',1966),(14,12,'Brothers In Arms',1985),(15,13,'Fix You',2005),(16,14,'The River',1981),(17,15,'Paradise By The Dashboard Light',1978),(18,9,'One',1994),(19,16,'Mag Ik Dan Bij Jou',2011),(20,13,'Clocks',2003);
/*!40000 ALTER TABLE `songs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-22 11:38:28
