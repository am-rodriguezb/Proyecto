-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: moviesbd
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `idMOVIE` int NOT NULL AUTO_INCREMENT,
  `tituloMOVIE` varchar(250) NOT NULL,
  `directorMOVIE` varchar(100) NOT NULL,
  `añoMOVIE` int NOT NULL,
  `duracionMOVIE` int NOT NULL,
  `generoMOVIE` varchar(45) NOT NULL,
  PRIMARY KEY (`idMOVIE`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (1,'Señor de los anillos','Peter Jackson',2002,178,'Fantasia'),(2,'Star Wars: episodio II - el ataque de los clones','George Lucas',2002,172,'Ciencia ficcion'),(3,'Kung Pow: El maestro de la kung fusión','Steve Oedekerk',2002,81,'Comedia'),(4,'El aro','Gore Verbinski',2002,125,'Terror'),(5,'Carrie','David Carson',2002,132,'Terror'),(6,'La habitación del pánico','David Fincher',2002,112,'Terror'),(7,'El Grinch','Ron Howard',2000,105,'Comedia'),(8,'Las locuras del emperador','Mark Dindal',2000,78,'Comedia'),(9,'Scary Movie','Keenen Ivory Wayans',2000,88,'Comedia'),(10,'Cthulhu','Damian Heffernan',2000,75,'Terror'),(11,'Uzumaki','Andrey Higchinsky',2000,80,'Terror'),(12,'Ju-on The Curse 2','Takashi Shimizu',2000,92,'Terror'),(13,'La chica de mis sueños','David Raynr',2000,94,'Romace'),(14,'Cazadores de recompensas: Cowboy Bebop','Shin ichirō Watanabe',2001,115,'Ciencia ficcion'),(15,'Renegados americanos','Les Mayfield',2001,94,'Accion'),(16,'Siu lam juk kau','Stephen Chow',2001,113,'Comedia'),(17,'Lara Croft: Tomb Raider','Simon West',2001,100,'Accion'),(18,'Rápido y furioso','Kevin Kavanaugh',2001,106,'Accion'),(19,'Atlantis: el imperio perdido','Kirk Wise, Gary Trousdale',2001,85,'Ciencia ficcion'),(20,'Matrix Recargado','Lana Wachowski, Lilly Wachowski',2003,138,'Accion'),(21,'Los ángeles de Charlie: Al límite','McG',2003,112,'Comedia'),(22,'Escuela de rock','Richard Linklater',2003,109,'Comedia'),(23,'Más rápido, más furioso','John Singleton',2003,107,'Accion'),(24,'X-Men 2','Bryan Singer',2003,133,'Accion'),(25,'Daredevil','Mark Steven Johnson',2003,132,'Accion'),(26,'Kill Bill: la venganza, volumen 1','Quentin Tarantino',2003,111,'Accion'),(27,'Impacto profundo','Phillip J. Roth',2003,112,'Terror'),(28,'King of the Ants','Stuart Gordon',2003,103,'Terror'),(29,'Dos hermanas (A Tale of Two Sisters)','Kim Ji-Woon',2003,115,'Terror'),(30,'Corazón valiente','Mel Gibson',2003,138,'Accion');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-30 17:21:47
