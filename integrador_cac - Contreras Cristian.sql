-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` int NOT NULL,
  `nombre` varchar(45) COLLATE utf8mb3_spanish_ci NOT NULL,
  `apellido` varchar(45) COLLATE utf8mb3_spanish_ci NOT NULL,
  `mail` varchar(45) COLLATE utf8mb3_spanish_ci NOT NULL,
  `tema` varchar(45) COLLATE utf8mb3_spanish_ci NOT NULL,
  `fecha_alta` date NOT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='	';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Daniel','Saenz','danisaenz123@gmail.com','robotica','2022-01-05'),(2,'Maria','López','marialopez@gmail.com','inteligencia artificial','2022-02-05'),(3,'Juan','Pérez','juanperez@gmail.com','tecnología médica','2022-03-10'),(4,'Laura','González','lauragonzalez@gmail.com','desarrollo web','2022-04-20'),(5,'Carlos','Ramírez','carlosramirez@gmail.com','ciberseguridad','2022-05-08'),(6,'Ana','Martínez','anamartinez@gmail.com','big data','2022-06-12'),(7,'Pedro','Sánchez','pedrosanchez@gmail.com','realidad virtual','2022-07-25'),(8,'Luis','Torres','luistorres@gmail.com','internet de las cosas','2022-08-30'),(9,'Sofía','Díaz','sofiadiaz@gmail.com','machine learning','2022-09-03'),(10,'Roberto','Vargas','robertovargas@gmail.com','blockchain','2022-10-17');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-05 21:09:08
