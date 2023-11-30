-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: kissteria
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
-- Table structure for table `tb_guerreiro`
--

DROP TABLE IF EXISTS `tb_guerreiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_guerreiro` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `pontosVida` int DEFAULT NULL,
  `pontosAtaque` int DEFAULT NULL,
  `pontosDefesa` int DEFAULT NULL,
  `forca` int DEFAULT NULL,
  `velocidade` int DEFAULT NULL,
  `tipoPersonagem` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_guerreiro`
--

LOCK TABLES `tb_guerreiro` WRITE;
/*!40000 ALTER TABLE `tb_guerreiro` DISABLE KEYS */;
INSERT INTO `tb_guerreiro` VALUES (1,'jaca',100,19,13,3,3,''),(2,'uva',100,15,12,2,7,''),(3,'uva',100,18,15,5,9,''),(4,'oi',100,19,14,8,6,''),(5,'lucas',100,16,15,7,3,''),(6,'joao',100,15,11,8,5,''),(7,'Joao',100,15,15,8,3,''),(8,'Jackson',100,18,11,6,5,''),(9,'judas',100,19,13,2,4,''),(10,'aaa',100,19,15,8,4,''),(11,'Guerreiro',0,0,0,0,0,''),(12,'Tirulipa',100,16,13,8,6,''),(13,'Joaozinho',100,19,10,6,4,''),(14,'vitor',100,17,13,6,2,'TipoDePersonagem'),(15,'kkkka',100,17,12,9,8,'Magico'),(16,'Vinagre',100,16,13,2,6,'Tanque'),(17,'vitoooooo',100,16,10,9,9,'Magico'),(18,'joaomaria',100,16,12,7,7,'Magico'),(19,'Nomejoao',100,18,12,10,9,'Tanque'),(20,'viiiii',100,17,10,3,7,'Tanque');
/*!40000 ALTER TABLE `tb_guerreiro` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-30 12:59:42
