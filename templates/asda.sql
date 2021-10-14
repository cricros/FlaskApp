-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: componentes
-- ------------------------------------------------------
-- Server version	8.0.26

-- Table structure for table `graficas`
--
use componentes;
DROP TABLE IF EXISTS graficas;

CREATE TABLE graficas (
  idG bigint NOT NULL AUTO_INCREMENT,
  NomG varchar(50) DEFAULT NULL,
  MarcaG varchar(20) DEFAULT NULL,
  ArqG varchar(30) DEFAULT NULL,
  MemG varchar(30) DEFAULT NULL,
  VelMinG varchar(30) DEFAULT NULL,
  VelMaxG varchar(30) DEFAULT NULL,
  VistasG bigint DEFAULT NULL,
  PRIMARY KEY (idG)
);

INSERT INTO graficas VALUES (1,'Radeon 550','AMD','Lexa','2 GB, GDDR5, 64 bit','1100 MHz','1750 MHz',0),(2,'Radeon 550X','AMD','Lexa','2 GB, GDDR5, 128 bit','1082 MHz','1750 MHz',0),(3,'Radeon 550X 640SP','AMD','Lexa','4 GB, GDDR5, 64 bit','1019 MHz','1500 MHz',0),(4,'Radeon R7 350 640SP','AMD','Cape Verde','2 GB, GDDR5, 128 bit','925 MHz','1125 MHz',0),(5,'Radeon RX 5300','AMD','Navi 14','3 GB, GDDR6, 96 bit','1327 MHz','1750 MHz',0),(6,'Radeon RX 5300 XT','AMD','Navi 14','4 GB, GDDR5, 128 bit','1670 MHz','1750 MHz',0),(7,'Radeon RX 550','AMD','Lexa','2 GB, GDDR5, 128 bit','1100 MHz','1750 MHz',0),(8,'Radeon RX 550 512SP','AMD','Baffin','2 GB, GDDR5, 128 bit','1019 MHz','1500 MHz',0),(9,'Radeon RX 550 640SP','AMD','Baffin','2 GB, GDDR5, 128 bit','1019 MHz','1500 MHz',0),(10,'Radeon RX 5500 OEM','AMD','Navi 14','4 GB, GDDR6, 128 bit','1500 MHz','1750 MHz',0),(11,'Radeon RX 5500 XT','AMD','Navi 14','4 GB, GDDR6, 128 bit','1607 MHz','1750 MHz',0),(12,'Radeon RX 550X','AMD','Lexa','4 GB, GDDR5, 128 bit','1100 MHz','1500 MHz',0),(13,'Radeon RX 550X 640SP','AMD','Baffin','2 GB, GDDR5, 128 bit','1019 MHz','1500 MHz',0),(14,'Radeon RX 560 896SP','AMD','Polaris 21','4 GB, GDDR5, 128 bit','1090 MHz','1750 MHz',0),(15,'Radeon RX 560 XT','AMD','Ellesmere','4 GB, GDDR5, 256 bit','1074 MHz','1750 MHz',0),(16,'Radeon RX 5600 OEM','AMD','Navi 10','6 GB, GDDR6, 192 bit','1130 MHz','1500 MHz',0),(17,'Radeon RX 5600 XT','AMD','Navi 10','6 GB, GDDR6, 192 bit','1130 MHz','1500 MHz',0),(18,'Radeon RX 560D','AMD','Polaris 21','4 GB, GDDR5, 128 bit','1090 MHz','1500 MHz',0),(19,'Radeon RX 560DX','AMD','Polaris 21','4 GB, GDDR5, 128 bit','1090 MHz','1500 MHz',0),(20,'Radeon RX 560X','AMD','Polaris 21','4 GB, GDDR5, 128 bit','1175 MHz','1750 MHz',0),(21,'Radeon RX 5700','AMD','Navi 10','8 GB, GDDR6, 256 bit','1465 MHz','1750 MHz',0),(22,'Radeon RX 5700 XT','AMD','Navi 10','8 GB, GDDR6, 256 bit','1605 MHz','1750 MHz',0),(23,'Radeon RX 5700 XT 50th Anniversary','AMD','Navi 10','8 GB, GDDR6, 256 bit','1680 MHz','1750 MHz',0),(24,'Radeon RX 570X','AMD','Polaris 20','8 GB, GDDR5, 256 bit','1168 MHz','1750 MHz',0),(25,'Radeon RX 580 2048SP','AMD','Polaris 20','4 GB, GDDR5, 256 bit','1168 MHz','1750 MHz',0),(26,'Radeon RX 580G','AMD','Polaris 20','8 GB, GDDR5, 256 bit','1257 MHz','2000 MHz',0),(27,'Radeon RX 580X','AMD','Polaris 20','8 GB, GDDR5, 256 bit','1257 MHz','2000 MHz',0),(28,'Radeon RX 590','AMD','Polaris 30','8 GB, GDDR5, 256 bit','1469 MHz','2000 MHz',0),(29,'Radeon RX 590 GME','AMD','Polaris 20','8 GB, GDDR5, 256 bit','1257 MHz','2000 MHz',0),(30,'Radeon RX 6300 XT','AMD','Navi 24','4 GB, GDDR6, 64 bit','2200 MHz','2000 MHz',0),(31,'Radeon RX 6600','AMD','Navi 23','8 GB, GDDR6, 128 bit','2200 MHz','2000 MHz',0),(32,'Radeon RX 6600 XT','AMD','Navi 23','8 GB, GDDR6, 128 bit','1968 MHz','2000 MHz',0),(33,'Radeon RX 6700','AMD','Navi 22','6 GB, GDDR6, 192 bit','2200 MHz','2000 MHz',0),(34,'Radeon RX 6700 XT','AMD','Navi 22','12 GB, GDDR6, 192 bit','2321 MHz','2000 MHz',0),(35,'Radeon RX 6800','AMD','Navi 21','16 GB, GDDR6, 256 bit','1700 MHz','2000 MHz',0),(36,'Radeon RX 6800 XT','AMD','Navi 21','16 GB, GDDR6, 256 bit','1825 MHz','2000 MHz',0),(37,'Radeon RX 6900 XT','AMD','Navi 21','16 GB, GDDR6, 256 bit','1825 MHz','2000 MHz',0),(38,'Radeon RX 6900 XTX','AMD','Navi 21','16 GB, GDDR6, 256 bit','2075 MHz','2250 MHz',0),(39,'Radeon RX Vega 56','AMD','Vega 10','8 GB, HBM2, 2048 bit','1156 MHz','800 MHz',0),(40,'Radeon RX Vega 64','AMD','Vega 10','8 GB, HBM2, 2048 bit','1247 MHz','945 MHz',0),(41,'Radeon RX Vega 64 Limited Edition','AMD','Vega 10','8 GB, HBM2, 2048 bit','1247 MHz','945 MHz',0),(42,'Radeon RX Vega 64 Liquid Cooling','AMD','Vega 10','8 GB, HBM2, 2048 bit','1406 MHz','945 MHz',0),(43,'Radeon RX Vega Nano','AMD','Vega 10','8 GB, HBM2, 2048 bit','1247 MHz','800 MHz',0),(44,'Radeon VII','AMD','Vega 20','16 GB, HBM2, 4096 bit','1400 MHz','1000 MHz',0),(45,'GeForce GT 1010','NVIDIA','GP108','2 GB, GDDR5, 64 bit','1228 MHz','1253 MHz',0),(46,'GeForce GT 1030','NVIDIA','GP108','2 GB, GDDR5, 64 bit','1228 MHz','1502 MHz',0),(47,'GeForce GT 1030 DDR4','NVIDIA','GP108','2 GB, DDR4, 64 bit','1152 MHz','1050 MHz',0),(48,'GeForce GT 1030 GK107','NVIDIA','GK107','2 GB, GDDR5, 128 bit','1058 MHz','1250 MHz',0),(49,'GeForce GT 720 OEM','NVIDIA','GK107','1024 MB, DDR3, 128 bit','993 MHz','891 MHz',0),(50,'GeForce GTX 1050 3 GB','NVIDIA','GP107','3 GB, GDDR5, 96 bit','1392 MHz','1752 MHz',0),(51,'GeForce GTX 1060 5 GB','NVIDIA','GP106','5 GB, GDDR5, 160 bit','1506 MHz','2002 MHz',0),(52,'GeForce GTX 1060 6 GB 9Gbps','NVIDIA','GP106','6 GB, GDDR5, 192 bit','1506 MHz','2257 MHz',0),(53,'GeForce GTX 1060 6 GB GDDR5X','NVIDIA','GP104','6 GB, GDDR5X, 192 bit','1506 MHz','1001 MHz',0),(54,'GeForce GTX 1060 6 GB GP104','NVIDIA','GP104','6 GB, GDDR5, 192 bit','1506 MHz','2002 MHz',0),(55,'GeForce GTX 1060 6 GB Rev. 2','NVIDIA','GP106','6 GB, GDDR5, 192 bit','1506 MHz','2002 MHz',0),(56,'GeForce GTX 1060 8 GB GDDR5X','NVIDIA','GP104','8 GB, GDDR5X, 256 bit','1506 MHz','1001 MHz',0),(57,'GeForce GTX 1070 GDDR5X','NVIDIA','GP104','8 GB, GDDR5X, 256 bit','1506 MHz','1001 MHz',0),(58,'GeForce GTX 1070 Ti','NVIDIA','GP104','8 GB, GDDR5, 256 bit','1607 MHz','2002 MHz',0),(59,'GeForce GTX 1080 11Gbps','NVIDIA','GP104','8 GB, GDDR5X, 256 bit','1607 MHz','1376 MHz',0),(60,'GeForce GTX 1080 Ti 10 GB','NVIDIA','GP102','10 GB, GDDR5X, 320 bit','1557 MHz','1376 MHz',0),(61,'GeForce GTX 1650','NVIDIA','TU117','4 GB, GDDR5, 128 bit','1485 MHz','2001 MHz',0),(62,'GeForce GTX 1650 GDDR6','NVIDIA','TU117','4 GB, GDDR6, 128 bit','1410 MHz','1500 MHz',0),(63,'GeForce GTX 1650 SUPER','NVIDIA','TU116','4 GB, GDDR6, 128 bit','1530 MHz','1500 MHz',0),(64,'GeForce GTX 1650 TU106','NVIDIA','TU106','4 GB, GDDR6, 128 bit','1410 MHz','1500 MHz',0),(65,'GeForce GTX 1650 TU116','NVIDIA','TU116','4 GB, GDDR6, 128 bit','1410 MHz','1500 MHz',0),(66,'GeForce GTX 1660','NVIDIA','TU116','6 GB, GDDR5, 192 bit','1530 MHz','2001 MHz',0),(67,'GeForce GTX 1660 SUPER','NVIDIA','TU116','6 GB, GDDR6, 192 bit','1530 MHz','1750 MHz',0),(68,'GeForce GTX 1660 Ti','NVIDIA','TU116','6 GB, GDDR6, 192 bit','1500 MHz','1500 MHz',0),(69,'GeForce RTX 2060','NVIDIA','TU106','6 GB, GDDR6, 192 bit','1365 MHz','1750 MHz',0),(70,'GeForce RTX 2060 SUPER','NVIDIA','TU106','8 GB, GDDR6, 256 bit','1470 MHz','1750 MHz',0),(71,'GeForce RTX 2060 TU104','NVIDIA','TU104','6 GB, GDDR6, 192 bit','1365 MHz','1750 MHz',0),(72,'GeForce RTX 2070','NVIDIA','TU106','8 GB, GDDR6, 256 bit','1410 MHz','1750 MHz',0),(73,'GeForce RTX 2070 SUPER','NVIDIA','TU104','8 GB, GDDR6, 256 bit','1605 MHz','1750 MHz',0),(74,'GeForce RTX 2080','NVIDIA','TU104','8 GB, GDDR6, 256 bit','1515 MHz','1750 MHz',0),(75,'GeForce RTX 2080 SUPER','NVIDIA','TU104','8 GB, GDDR6, 256 bit','1650 MHz','1937 MHz',0),(76,'GeForce RTX 2080 Ti','NVIDIA','TU102','11 GB, GDDR6, 352 bit','1350 MHz','1750 MHz',0),(77,'GeForce RTX 3050','NVIDIA','GA107','4 GB, GDDR6, 128 bit','1545 MHz','1750 MHz',0),(78,'GeForce RTX 3060','NVIDIA','GA106','12 GB, GDDR6, 192 bit','1320 MHz','1875 MHz',0),(79,'GeForce RTX 3060 GA104','NVIDIA','GA104','12 GB, GDDR6, 192 bit','1320 MHz','1875 MHz',0),(80,'GeForce RTX 3060 Ti','NVIDIA','GA104','8 GB, GDDR6, 256 bit','1410 MHz','1750 MHz',0),(81,'GeForce RTX 3070','NVIDIA','GA104','8 GB, GDDR6, 256 bit','1500 MHz','1750 MHz',0),(82,'GeForce RTX 3070 Ti','NVIDIA','GA104','8 GB, GDDR6X, 256 bit','1575 MHz','1188 MHz',0),(83,'GeForce RTX 3080','NVIDIA','GA102','10 GB, GDDR6X, 320 bit','1440 MHz','1188 MHz',0),(84,'GeForce RTX 3080 Ti','NVIDIA','GA102','12 GB, GDDR6X, 384 bit','1365 MHz','1188 MHz',0),(85,'GeForce RTX 3080 Ti 20 GB','NVIDIA','GA102','20 GB, GDDR6X, 320 bit','1335 MHz','1188 MHz',0),(86,'GeForce RTX 3090','NVIDIA','GA102','24 GB, GDDR6X, 384 bit','1395 MHz','1219 MHz',0),(87,'GeForce RTX 3090 SUPER','NVIDIA','GA102','24 GB, GDDR6X, 384 bit','1395 MHz','1325 MHz',0),(88,'TITAN RTX','NVIDIA','TU102','24 GB, GDDR6, 384 bit','1350 MHz','1750 MHz',0),(89,'TITAN V','NVIDIA','GV100','12 GB, HBM2, 3072 bit','1200 MHz','848 MHz',0),(90,'TITAN V CEO Edition','NVIDIA','GV100','32 GB, HBM2, 4096 bit','1200 MHz','848 MHz',0);
--
-- Dumping data for table `graficas`
--




UNLOCK TABLES;


-- Dump completed on 2021-09-22 22:59:38