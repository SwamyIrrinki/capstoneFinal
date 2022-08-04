-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: eshop
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `FKg5uhi8vpsuy0lgloxk2h4w5o6` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (19),(23),(24),(27),(33),(38),(39),(43);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 18:27:28
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: eshop
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `discount`
--

DROP TABLE IF EXISTS `discount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `discount` (
  `id` varchar(255) NOT NULL,
  `status` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discount`
--

LOCK TABLES `discount` WRITE;
/*!40000 ALTER TABLE `discount` DISABLE KEYS */;
INSERT INTO `discount` VALUES ('BBSALE',0),('FIRST30',0),('SECOND20',0);
/*!40000 ALTER TABLE `discount` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 18:27:28
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: eshop
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (52),(52),(52),(52),(52),(52),(52),(52),(52),(52);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 18:27:28
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: eshop
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `order_main`
--

DROP TABLE IF EXISTS `order_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_main` (
  `order_id` bigint NOT NULL,
  `buyer_address` varchar(255) DEFAULT NULL,
  `buyer_email` varchar(255) DEFAULT NULL,
  `buyer_name` varchar(255) DEFAULT NULL,
  `buyer_phone` varchar(255) DEFAULT NULL,
  `create_time` datetime(6) DEFAULT NULL,
  `order_amount` decimal(19,2) NOT NULL,
  `order_status` int NOT NULL DEFAULT '0',
  `update_time` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_main`
--

LOCK TABLES `order_main` WRITE;
/*!40000 ALTER TABLE `order_main` DISABLE KEYS */;
INSERT INTO `order_main` VALUES (10,'14-D Sarvanand  nagar,bholaram ustad marg indore, Utsav girls  hostel','pinal@eshop.com','pinal','6260126222','2022-07-10 16:48:49.111596',82.00,2,'2022-07-13 11:47:27.917562'),(16,'korugurumalli','ravisaladi7355@gmail.com','nani','7587634470','2022-07-30 10:11:44.527578',11596.00,0,'2022-07-30 10:11:44.527578'),(18,'korugurumalli','ravisaladi7355@gmail.com','nani','7587634470','2022-07-30 10:31:02.781248',2400.00,1,'2022-07-31 10:50:13.513110'),(22,'gfuegr','swamy@gmail.com','swamy','949177601','2022-07-30 11:40:18.511625',4199.00,0,'2022-07-30 11:40:18.511625'),(26,'kjhefjkfkfk','arun@gmail.com','arun','9874757779','2022-07-30 16:06:46.166388',2999.00,2,'2022-07-31 10:11:26.711733'),(30,'ranchi','dhoni@gmail.com','Dhoni','7567956943','2022-07-30 17:53:06.805971',5198.00,0,'2022-07-30 17:53:06.805971'),(32,'ranchi','dhoni@gmail.com','Dhoni','7567956943','2022-07-30 17:53:48.036764',1200.00,0,'2022-07-30 17:53:48.036764'),(36,'fgbbfkl','Monday@gmail.com','monday','967945679','2022-07-31 21:41:39.204982',2599.00,0,'2022-07-31 21:41:39.204982'),(42,'kjhefjkfkfk','arun@gmail.com','arun','9874757779','2022-08-02 11:21:06.043080',2400.00,0,'2022-08-02 11:21:06.043080'),(46,'kjhefjkfkfk','arun@gmail.com','arun','9874757779','2022-08-02 12:31:49.356956',2599.00,0,'2022-08-02 12:31:49.356956');
/*!40000 ALTER TABLE `order_main` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 18:27:28
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: eshop
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `product_category`
--

DROP TABLE IF EXISTS `product_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_category` (
  `category_id` int NOT NULL,
  `category_name` varchar(255) DEFAULT NULL,
  `category_type` int DEFAULT NULL,
  `create_time` datetime(6) DEFAULT NULL,
  `update_time` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`category_id`),
  UNIQUE KEY `UK_6kq6iveuim6wd90cxo5bksumw` (`category_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_category`
--

LOCK TABLES `product_category` WRITE;
/*!40000 ALTER TABLE `product_category` DISABLE KEYS */;
INSERT INTO `product_category` VALUES (2147483641,'chairs',0,'2022-06-23 23:03:26.000000','2022-06-23 23:03:26.000000'),(2147483642,'mirrors',1,'2022-06-23 23:03:26.000000','2022-06-23 23:03:26.000000'),(2147483643,'sofa',2,'2022-06-23 23:03:26.000000','2022-06-23 23:03:26.000000'),(2147483644,'clocks',3,'2022-06-23 23:03:26.000000','2022-06-23 23:03:26.000000');
/*!40000 ALTER TABLE `product_category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 18:27:29
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: eshop
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `product_in_order`
--

DROP TABLE IF EXISTS `product_in_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_in_order` (
  `id` bigint NOT NULL,
  `category_type` int NOT NULL,
  `count` int DEFAULT NULL,
  `product_description` varchar(255) NOT NULL,
  `product_icon` varchar(255) DEFAULT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `product_price` decimal(19,2) NOT NULL,
  `product_stock` int DEFAULT NULL,
  `cart_user_id` bigint DEFAULT NULL,
  `order_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKhnivo3fl2qtco3ulm4mq0mbr5` (`cart_user_id`),
  KEY `FKt0sfj3ffasrift1c4lv3ra85e` (`order_id`),
  CONSTRAINT `FKhnivo3fl2qtco3ulm4mq0mbr5` FOREIGN KEY (`cart_user_id`) REFERENCES `cart` (`user_id`),
  CONSTRAINT `FKt0sfj3ffasrift1c4lv3ra85e` FOREIGN KEY (`order_id`) REFERENCES `order_main` (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_in_order`
--

LOCK TABLES `product_in_order` WRITE;
/*!40000 ALTER TABLE `product_in_order` DISABLE KEYS */;
INSERT INTO `product_in_order` VALUES (9,0,1,'A book for self awareness and improvement','https://m.media-amazon.com/images/I/81gTwYAhU7L._AC_UL480_FMwebp_QL65_.jpg','AF003','The Power of your Subconscious Mind',82.00,20,NULL,10),(12,0,2,'How to Find Balance and Purpose in Your Life | Inspirational Zen book on motivation, self-development & healthy living','https://m.media-amazon.com/images/I/81N7FmJhbhL._AC_UY327_FMwebp_QL65_.jpg','AF001','Life\'s Amazing Secrets ',162.00,9,NULL,NULL),(14,0,4,'Ikea Adde Chair (Steel , White)','https://m.media-amazon.com/images/I/2170L0L599S.jpg','AF002','Ikea Adde Chair',2599.00,75,NULL,16),(15,0,1,'Futura Plastic Chairs (Set of 4, Brown)','https://m.media-amazon.com/images/I/61WJxpNzOVL._SX466_.jpg','AF001','Futura Plastic Chairs',1200.00,9,NULL,16),(17,0,2,'Futura Plastic Chairs (Set of 4, Brown)','https://m.media-amazon.com/images/I/61WJxpNzOVL._SX466_.jpg','AF001','Futura Plastic Chairs',1200.00,8,NULL,18),(20,0,1,'Modern Furniture Plastic Chairs with Cushion Grey Colo','https://m.media-amazon.com/images/I/81iSHWHI1LL._SX679_.jpg','AF003','Modern Furniture Plastic Chair',2999.00,20,NULL,22),(21,0,1,'Futura Plastic Chairs (Set of 4, Brown)','https://m.media-amazon.com/images/I/61WJxpNzOVL._SX466_.jpg','AF001','Futura Plastic Chairs',1200.00,6,NULL,22),(25,0,1,'Modern Furniture Plastic Chairs with Cushion Grey Colo','https://m.media-amazon.com/images/I/81iSHWHI1LL._SX679_.jpg','AF003','Modern Furniture Plastic Chair',2999.00,19,NULL,26),(29,0,2,'Ikea Adde Chair (Steel , White)','https://m.media-amazon.com/images/I/2170L0L599S.jpg','AF002','Ikea Adde Chair',2599.00,71,NULL,30),(31,0,1,'Futura Plastic Chairs (Set of 4, Brown)','https://m.media-amazon.com/images/I/61WJxpNzOVL._SX466_.jpg','AF001','Futura Plastic Chairs',1200.00,5,NULL,32),(35,0,1,'Ikea Adde Chair (Steel , White)','https://m.media-amazon.com/images/I/2170L0L599S.jpg','AF002','Ikea Adde Chair',2599.00,69,NULL,36),(37,0,1,'Futura Plastic Chairs (Set of 4, Brown)','https://m.media-amazon.com/images/I/61WJxpNzOVL._SX466_.jpg','AF001','Futura Plastic Chairs',1200.00,4,33,NULL),(41,0,2,'Christopher Knight Home Aleah Indoor Woven Faux Rattan Chairs with Cushions (Set of 2), Light Brown and Beige Finish','https://m.media-amazon.com/images/I/81cVsKybutL._SX679_.jpg','AF001',' Indoor Woven Faux Rattan Chairs',1200.00,4,NULL,42),(45,0,1,'Harish Handmaker ! Pure Naturial Handmade Bamboo Chair Combo','https://m.media-amazon.com/images/I/41mopXzn0sL._SX679_.jpg','AF002','Stylish Modern Furniture Plastic Chair',2599.00,68,NULL,46),(50,3,1,'Craft Tree\nWarranty\n6 Months\' Warranty\nAssembly\nNo Assembly Required\nMaterial\nIron\nDimensions\nLength: 29 , Width: 2, Height: 19 inches\nWeight\n1 kg\nColour\nBlue\nPack Content\n1 Wall Clock\nDisplay\nAnalog\nShape\nAbstract\nBattery Included\nNo\nWarranty\n6 months','https://ii1.pepperfry.com/media/catalog/product/b/l/800x880/blue-metal-analog-wall-clock-by-craft-tree-blue-metal-analog-wall-clock-by-craft-tree-tqhdby.jpg','IF002','Blue Metal Analog Wall Clock',3499.00,60,24,NULL),(51,1,1,'Furnish Craft Beautiful Modern Designed Sunflower Iron Decorative Wall Mirror for Living Room (24 Inches / 61 cm)','https://cdn.shopify.com/s/files/1/1306/4195/products/wallmantra-wall-mirror-asymmetric-golden-finish-wall-mirror-33508578164902_1024x1024.jpg?v=1652706833','B00021','Sunflower Iron Decorative Wall Mirror ',350.00,25,NULL,NULL);
/*!40000 ALTER TABLE `product_in_order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 18:27:29
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: eshop
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `product_info`
--

DROP TABLE IF EXISTS `product_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_info` (
  `product_id` varchar(255) NOT NULL,
  `category_type` int DEFAULT '0',
  `create_time` datetime(6) DEFAULT NULL,
  `product_description` varchar(255) DEFAULT NULL,
  `product_icon` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` decimal(19,2) NOT NULL,
  `product_status` int DEFAULT '0',
  `product_stock` int NOT NULL,
  `update_time` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_info`
--

LOCK TABLES `product_info` WRITE;
/*!40000 ALTER TABLE `product_info` DISABLE KEYS */;
INSERT INTO `product_info` VALUES ('AF001',0,'2022-06-23 23:03:26.000000','Christopher Knight Home Aleah Indoor Woven Faux Rattan Chairs with Cushions (Set of 2), Light Brown and Beige Finish','https://m.media-amazon.com/images/I/81cVsKybutL._SX679_.jpg',' Indoor Woven Faux Rattan Chairs',1200.00,0,2,'2022-08-02 11:21:06.049000'),('AF002',0,'2022-06-23 23:03:26.000000','Harish Handmaker ! Pure Naturial Handmade Bamboo Chair Combo','https://m.media-amazon.com/images/I/41mopXzn0sL._SX679_.jpg','Stylish Modern Furniture Plastic Chair',2599.00,0,67,'2022-08-02 12:31:49.362000'),('AF003',0,'2022-06-23 23:03:26.000000','Nestroots Stool for Living Room Sitting Printed Ottoman upholstered Foam Cushioned pouffe Puffy for Foot Rest Home Furniture with 4 Wooden Legs Cotton Canvas ','https://m.media-amazon.com/images/I/81TrwZR9BZL._SX679_.jpg',' Stool for Living Room',2999.00,0,19,'2022-07-31 10:11:26.727000'),('B0001',1,'2018-03-10 06:44:25.000000','Branding Hook Beautiful Elegance Designer Frame Wall Mount Mirror 99161811 40 x 40 cm','https://m.media-amazon.com/images/I/91wJYos6IQL._SL1500_.jpg','Designer Frame Wall Mount Mirror ',3299.00,0,93,'2022-07-14 14:07:45.882000'),('B0002',0,'2018-03-10 10:35:43.000000','Rose Designer Chairs Modern Ergonomic Office Chair (Leather , Brown)','https://m.media-amazon.com/images/I/71uzYX3DZqL._SX679_.jpg','premium Office Executive Chair',5999.00,0,195,'2022-07-14 14:09:13.115000'),('B00021',1,'2022-07-13 11:45:41.494000','Furnish Craft Beautiful Modern Designed Sunflower Iron Decorative Wall Mirror for Living Room (24 Inches / 61 cm)','https://cdn.shopify.com/s/files/1/1306/4195/products/wallmantra-wall-mirror-asymmetric-golden-finish-wall-mirror-33508578164902_1024x1024.jpg?v=1652706833','Sunflower Iron Decorative Wall Mirror ',350.00,0,25,'2022-07-14 14:12:57.499000'),('B00022',1,'2022-07-13 11:45:41.505000','Chronikle Beautiful Design Stylish Gold Plastic Fiber Round Shape Mirror(40*40*4) cm','https://m.media-amazon.com/images/I/511oO3tWLYL.jpg','Asymmetric Golden Finish Wall Mirror  ',499.00,0,30,'2022-07-14 14:13:46.743000'),('B00023',1,NULL,'premium Office Executive Chair','https://imagelink','premium Office Executive Chair',4550.00,0,40,'2022-08-02 12:36:09.961000'),('B00024',1,NULL,'Ergonomic Gaming Chair','https://imagelink2','Ergonomic Gaming Chair',13999.00,0,30,'2022-08-02 12:36:09.962000'),('B0003',1,'2018-03-10 10:37:39.000000','Base Glass: Extra-Clear,Thickness: 6mm, Edges: Grounded for safety,Hanging: Strong back hooks ','https://cdn.shopify.com/s/files/1/0263/1899/5504/products/Zigzag-FramelessFrostedMirror01_900x.jpg?v=1655377048','Zigzag - Frameless Frosted Mirror (Saint-Gobain)',1994.00,0,200,'2022-07-14 12:54:35.614000'),('B0004',1,'2018-03-10 10:39:29.000000','Made of Engineered Wood (High grade prelam engineering wood with natural wood grain finish.)\nNo assemble required , Easy to Hang with Two Nails. Ideal for looks great in a bedroom, living room, dining room or dressing area. ','https://m.media-amazon.com/images/I/618Gr7ZVI1L._SL1500_.jpg','Odestar Rectangular Wall Mount Mirror - Brown',30.00,0,799,'2022-07-14 14:14:55.210000'),('B0005',2,'2018-03-10 10:40:35.000000',' Ebansal Pure Sheesham Solid Wood Wooden Queen Size Bed for Bedroom with Hydraulic & Headrest Storage | Solid Wood Double Bed Cot |-(Glossy Walnut Finish) ','https://images-eu.ssl-images-amazon.com/images/I/51I8gmMNz6L._SX300_SY300_QL70_FMwebp_.jpg','Bed for Bedroom with Hydraulic & Headrest Storage',1599.00,0,199,'2022-07-14 14:16:09.143000'),('C0001',2,'2018-03-10 12:09:41.000000','Solimo Venosa Fabric 6 Seater RHS L Shape Sofa','https://wakefit-co.s3.ap-south-1.amazonaws.com/img/engineered-wood-bed/taurus-king/0.jpg','Wakefit Taurus Engineered Wood Bed Without Storage (78*60inch) / (198.1*152.4cm)',38999.00,0,109,'2022-07-14 14:17:02.083000'),('C0002',2,'2018-03-10 12:11:51.000000','Bed/Convertible Couch Bed/Chair Bed with Pillow 5 Position/Sofa/Bed/Folding Bed (Blue) (2 Seater)','https://m.media-amazon.com/images/I/61omTOQrLTL._SL1000_.jpg','Furnline 2 Seater Folding Sofa',18999.00,0,108,'2022-07-14 14:17:48.951000'),('C0003',2,'2018-03-10 12:12:46.000000',' Ebansal Pure Sheesham Solid Wood Wooden Queen Size Bed for Bedroom with Hydraulic & Headrest Storage | Solid Wood Double Bed Cot |-(Glossy Walnut Finish) ','https://wakefit-co.s3.ap-south-1.amazonaws.com/img/engineered-wood-bed/petra-king/storage/1.jpg','Bed for Bedroom with Hydraulic & Headrest Storage',33864.00,0,222,'2022-07-14 14:18:35.312000'),('D0001',3,'2018-03-10 06:51:03.000000','Wall Clock for Home Raawan 12\" Silent Quartz Non Ticking Classic Battery Operated Easy to Read wall clock','https://royaloakindia.com/media/catalog/product/cache/bf9e4acdfb1328f7a363d76de02b979f/e/c/ec-1_1.jpg','Royaloak Mango Wood Clock With Iron Ring In Brass Finish',1599.00,0,100,'2022-07-14 14:21:25.884000'),('D0002',3,'2018-03-10 12:08:17.000000','Titan Beautiful Design Stylish silver Plastic Fiber Round Shape Mirror(40*40*4) cm','https://staticimg.titan.co.in/Titan/Catalog/W0001PA01_1.jpg?pView=pdp','Titan wall clock',2000.00,0,200,'2022-07-14 14:21:57.147000'),('F0001',3,'2018-03-10 12:15:05.000000','A piece of art, a piece of wall decor which not only fulfills its traditional job but also uplifts the look and vibe of any space. Match it with the decor of your place and watch it bring a beautiful change to it in an instant!FEATURESMaterial: Iron','https://ii1.pepperfry.com/media/catalog/product/b/l/800x880/black-metal-analog-wall-clock-black-metal-analog-wall-clock-ezvtfp.jpg','Black Metal Analog Wall Clock Craftter',1499.00,0,57,'2022-07-14 14:23:21.085000'),('F0002',3,'2018-03-10 12:16:44.000000','Estron Analog Latest Stylish New Models Wall Clock with Photo Frames for Home Living Room Hall Bedroom (Size Height 30 cm X Width 29 cm)','https://ii1.pepperfry.com/media/catalog/product/m/e/800x880/metal-birds-flying-wall-clock-in-golden-by-funkydecors-metal-birds-flying-wall-clock-in-golden-by-fu-w3ie0n.jpg','Metal Birds Flying Wall Clock In Golden',2399.00,0,22,'2022-07-14 14:24:36.073000'),('IF001',3,'2022-06-23 23:03:26.000000','Brand\nCraftter\nWarranty\n3 Months\' Warranty\nAssembly\nSelf Assembly\nMaterial\nIron\nDimensions\nLength: 24, Width: 3, Height: 24 Inches\nWeight\n4 Kgs\nColour\nGold\nPack Content\n1 Wall clock','https://ii1.pepperfry.com/media/catalog/product/g/o/1100x1210/golden-metal-analog-round-clock-golden-metal-analog-round-clock-0ql6wj.jpg','Golden Metal Analog Round Clock Craftter',999.00,0,22,'2022-07-14 14:26:51.983000'),('IF002',3,'2022-06-23 23:03:26.000000','Craft Tree\nWarranty\n6 Months\' Warranty\nAssembly\nNo Assembly Required\nMaterial\nIron\nDimensions\nLength: 29 , Width: 2, Height: 19 inches\nWeight\n1 kg\nColour\nBlue\nPack Content\n1 Wall Clock\nDisplay\nAnalog\nShape\nAbstract\nBattery Included\nNo\nWarranty\n6 months','https://ii1.pepperfry.com/media/catalog/product/b/l/800x880/blue-metal-analog-wall-clock-by-craft-tree-blue-metal-analog-wall-clock-by-craft-tree-tqhdby.jpg','Blue Metal Analog Wall Clock',3499.00,0,60,'2022-07-14 13:05:45.149000'),('IF003',3,'2022-06-23 23:03:26.000000','Craftter 24 inch Gold Color Sober Metal Wall Clock','https://ii1.pepperfry.com/media/catalog/product/r/o/800x880/roman-number-decorative-wall-clock-by-wallmantra-roman-number-decorative-wall-clock-by-wallmantra-fs43ha.jpg','Roman Number Decorative Wall Clock',2269.00,0,40,'2022-07-14 13:06:34.752000'),('PA001',2,'2022-06-23 23:03:26.000000',' Filling Material: Foam,\nSymmetrical\nDelivery Condition: Pre Assembled (Ready to Use)\nEasy Payment Options\nEMI starting from ₹448/month ','https://thumbs.dreamstime.com/z/corner-sofa-interior-corner-sofa-home-114630382.jpg','Corner sofa for home',22229.00,0,45,'2022-07-14 14:28:17.042000'),('PA002',1,'2022-06-23 23:03:26.000000','Wall Mounted Hanging Mirror Sculpture Metal Golden Rose Design Modern Art Mirror for Home Decor','https://m.media-amazon.com/images/I/51TGJemjQmL.jpg','Furnish Craft Beautiful Leaf Round Mirror for Wall (24 inch / 61 cm , Gold)',2089.00,0,53,'2022-07-14 14:29:03.596000');
/*!40000 ALTER TABLE `product_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 18:27:29
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: eshop
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL,
  `active` bit(1) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_sx468g52bpetvlad2j9y0lptc` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,_binary '','14-D Shivay Girls Hostel, Sarvanand Nagar','pinalpatida67@gmail.com','Pinal Patidar','$2a$10$kaVr.t20QqzQnHx8pPBnzuC0LP4hf295mEXSNVDrCz4xgHZrBMG0q','6260126222','ROLE_MANAGER'),(3,_binary '','14-D Sarvanand  nagar,bholaram ustad marg indore, Utsav girls  hostel','pinal@eshop.com','pinal','$2a$10$UOoeH0EBUBv0JSKhw22PaODtrEz5Rd7sACQSZImPBZYepuIlv.XKq','6260126222','ROLE_CUSTOMER'),(19,_binary '','gfuegr','swamy@gmail.com','swamy','$2a$10$emyxnXLK/4OM5evPUOCGZON7Z.RetDrqhoySuJ867fy.TPfKNSMIe','949177601','ROLE_MANAGER'),(23,_binary '','njkdckjkhkche','deekshitha@gmail.com','deekshitha','$2a$10$zJfVTNwU1cnzakMrCWQPmuWndQW5HNJCmCULfFJqn3wnIV9YegQo6','734772944949','ROLE_CUSTOMER'),(24,_binary '','kjhefjkfkfk','arun@gmail.com','arun','$2a$10$0VpNLfTWyUsoYLvKZt0OEe/TnoxVd90eALF92yXFEW338OjBuChZC','9874757779','ROLE_CUSTOMER'),(27,_binary '','ranchi','dhoni@gmail.com','Dhoni','$2a$10$wOP2D7hqai8Cn/ErS8JZjuxbm1crXD07Wuf6x4WFXUKw8MRR4BA7i','7567956943','ROLE_CUSTOMER'),(33,_binary '','fgbbfkl','Monday@gmail.com','monday','$2a$10$oimBBgm8oSjca/BqxBiyWu0dBSVnVIcwm7iZPflVeATyt4fUuODhO','967945679','ROLE_MANAGER'),(38,_binary '','nkdjksd','ruchi@gmail.com','Ruchi','$2a$10$kkf8.I0DnENR1ZYTFkZX4.6Zi71FGjfvKK51sAF.wtG5gJ7C7wvmW','6975433987','ROLE_CUSTOMER'),(39,_binary '','hyd','group13@gmail.com','G13','$2a$10$ADZ.C/LobTReNHKNwabS7uLRvGjQ81QHV5ngT5o2sunIaHShrHTU.','7597985667','ROLE_CUSTOMER'),(43,_binary '','hyd','glgroup13@gmail.com','g13','$2a$10$NT5fOZwyOTiWbyOO0JUVj.RtpQ8zuQoAjmLZQvQTR0aqpMHhYyTea','7667980090','ROLE_CUSTOMER'),(2147483645,_binary '','360, Talawadi Road, Kukshi','admin@eshop.com','Admin','$2a$10$9zRl9DmvHilM0EazPhtJr.VRiQ4j/j9E28OEBcdoDjJpel7MNtbVy','6260126222','ROLE_CUSTOMER');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 18:27:27
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: eshop
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `wishlist`
--

DROP TABLE IF EXISTS `wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wishlist` (
  `id` bigint NOT NULL,
  `created_date` datetime(6) DEFAULT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKklfv8svemdde0od1rs6mgstb` (`product_id`),
  KEY `FKtrd6335blsefl2gxpb8lr0gr7` (`user_id`),
  CONSTRAINT `FKklfv8svemdde0od1rs6mgstb` FOREIGN KEY (`product_id`) REFERENCES `product_info` (`product_id`),
  CONSTRAINT `FKtrd6335blsefl2gxpb8lr0gr7` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wishlist`
--

LOCK TABLES `wishlist` WRITE;
/*!40000 ALTER TABLE `wishlist` DISABLE KEYS */;
INSERT INTO `wishlist` VALUES (2,'2022-07-09 18:40:00.696000','AF001',1),(8,'2022-07-10 14:03:40.323000','B0002',3),(11,'2022-07-10 21:28:16.026000','AF001',3),(28,'2022-07-30 17:52:11.679000','AF002',27),(34,'2022-07-31 21:41:35.671000','AF002',33),(40,'2022-08-02 11:20:56.086000','AF001',24),(44,'2022-08-02 12:31:43.573000','AF002',24),(47,'2022-08-03 15:01:03.530000','C0003',24),(48,'2022-08-03 15:01:15.476000','IF002',24),(49,'2022-08-03 15:01:24.735000','B00021',24);
/*!40000 ALTER TABLE `wishlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 18:27:28

