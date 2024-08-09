-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: e_commerce
-- ------------------------------------------------------
-- Server version	8.0.38

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
  `cart_id` int NOT NULL,
  `product_product_id` int DEFAULT NULL,
  `user_user_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cart_id`),
  KEY `FKgt543ui1msc4owrx9x7d9eiyw` (`product_product_id`),
  KEY `FKmkqvxeibe0xten6ymvdxmdqqs` (`user_user_name`),
  CONSTRAINT `FKgt543ui1msc4owrx9x7d9eiyw` FOREIGN KEY (`product_product_id`) REFERENCES `product` (`product_id`),
  CONSTRAINT `FKmkqvxeibe0xten6ymvdxmdqqs` FOREIGN KEY (`user_user_name`) REFERENCES `user` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

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
INSERT INTO `hibernate_sequence` VALUES (5);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `image_model`
--

DROP TABLE IF EXISTS `image_model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `image_model` (
  `id` bigint NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pic_byte` longblob,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image_model`
--

LOCK TABLES `image_model` WRITE;
/*!40000 ALTER TABLE `image_model` DISABLE KEYS */;
INSERT INTO `image_model` VALUES (2,'2.png',_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\02\0\0\01\0\0\0���\0\0\0sRGB\0�\�\�\0\0\nIDAThCřytT�\�?�MVdQqQ,B6.�7`TЊbE�Vmmq��U��\�HU\�\r��\��\0b�ԅʱZ�X�\�(��.���.�\�Vq)$$3�\��{��\0�d�0\��/�߻�~\�]~\�{�P@ѡ\�%\�U�:�\��ʜJ�իn�S`\�f�\�hglj8��$\�[{�\�@2�\�l\�\���U�\�v��\�Ӏ?�\�\�o��|�\�:���\�a;�Ъ\�\"��N�Nݨ\Z�TN���|����3F \�#�2\�\�V�U\�\��VU���\��69�\�\�%�ߛ���\�\�_i�\��\�+|�!y���\�O�����3)Τh(ڈ�JVy�l��\�\"�\�Ѩ���`�\�\�I��p�$���2\ZA��/��2\\�ĕ��b�ɪ�;Z;G��\0�Gf�<�`�VD�P*c�E�BBs�^8,E\�L��1\�t���g�j\�48��)u���K۪�.�����7�}\�I\�]Hڬ�\��\�\��S�哄j\0D\�l~�\�\Z4\0M�)>\��4R4\�xIyc���eu� \Z\�\�JzLk��\�Zj�p�\�Y�:\���1\' ,B$F2�����A\�\���I��2	\�?�\�C\�\�{�t�̡�t_�l#$\�Kқ�o�\�RDԍ�\���\�F�9��.���z\�J�P2�K	\�B2z�?\nj�\0\�FT6\��T�Jñ��y�����\�L�������B{���v*g z\�o\�ļHZj	q/E\�X\��\�\�\�\�f��y�`��mJ\�\�TDԍ�EC��\�\����F*\"w���KPgЯ\r�6�Q�����\��k��][\�W=Ε�������%��\�etHЁJ�~ԛM��~�eؖjPf#\�\0\�; �M#{/\�\�g-hK-��\�\�\�\�\�AF!l$Y>0h\�\�L\�	I\�򚎊M�\�QTw�\�\��e�ۯR\�0�\�`����Dq\�\�a0�\n�\�,�\�`;V�?n˞/\n�\�\nX�*��c\�\�\�kՍ\�\�\�R\Zt��\�\��\�)J-\r\�&��NG)YzWV��@��	ّo<+�>\0�\Z\�t\�DŘ�$���*yɆ�\�!�	���m��\�T-�4d#�/�\�\�C�,��\��a\�yQ7v\�\nT�d�<\�z2\�\�@�|�m���/ԙ���XV\�Y\�\�5�\�\',\�E,�G5\�.3}��ɤ�]\rb|h�,_jWO�\0\ZD*0:a\"�HƟ\�u#�\��\�;�M,[%]{#\�u�\�(����l\�\�\�Ǽ�eP�\�_����t٣���\�&\rz\�̾�߁.?�PP]��o\�\�:\�:�\�\�Zrl�9[\�ue�_�\�f�\�l;��6!r�W#L���j��9�P7�S\�{����:\�^T/\0����y8��ao\�\�a^��v:�\��\�\�W�\���s$��MK��\0Q7v?菁\�\�=i���k��\r���_>e߸�����˦R\�Z\�\"\�y�E6K. sA���| �[\�C\���?�ٚ؝�\�\�;{ش�l�\�K�Aٴ\����Y\�\'��3�4�\05G\�\�c�M�a)�@��\�B��]\�[�d��!�W,#\�810�\�$)\�\�9#�n�p�\�q��\"���\�pa��]�\�\�\n�#�\�\��?\�ml�:\0\�d\��9�d���hN�������\�ň�+�5\�!2\�[@\0-T\� ����9艠k1r!\����ks�\0	\�򖲃I;	B\��O�u7�i�=��\�L\� A��ۭN��/\"K9I���\�\�i%u���w,vug�S�\�L%�[�h\�n\�hF\�9D-ۺ\� �����m\'\�Pj�\��J2�l�\�\�p\�&\�lC\�BI-�T\�\�\�@\�\"\���/=���dϧ��\�\�4\�Bp��:\�0Izv\\\�A\�.,�\�s\�\r�q�B�\�\�\��m\�\��j���#;�gAP\�]\�\r�C|o\�֋ݍ>	L\��S\�\�����#\�d\�\��\'Q��،hk��k��q wQ�y����A+c\�\�h%\���6\��\r��\�d�m��\�\��y�!d\�#B:\0\�F��������|��\�rn!\Z�z�����Sdٲ���\�P,E\�G:Cs\�U9UR�g�1\�tf�=�M\�82�\r�*n���{t�\�?p�y}.7��\�w\�$KL\�\�m�\0>o�O�\�n7!�a)����~\�;�\��\�\��L�rKԚĆڞ\�\�@\�D\�;\�\�=�;q�6�F \�#I\�*\r\�&�\ZAd1��W�\�\�]�kI�H�\�\�]Qh�\���?;�W\�6\�~����`A-vؒ\�g\�d��\�\�\�Z�\�He@�A*6m\�5#�euܮZ�,�\�\�#c�Pd\r\�QHh6&=d\Z�*ę\r�\Z\�٠��\\ֆ\'���r��\"e\�i=~���.�\�B\�:7\�\�\�4�\�|�SP\�\�o\�\����Ɏ���ݎ�[P�D\�\'�ؖ%�\�rvR\�.\n�s\�\�\�9��8��\�:�\�ő���%\Zl�X\nn�,,�4��.�����g7��]\�b-#0�F\��%X�\�S��\�\�F+\�@m\�>��\�ͨ,\�y,\�\�(:\�h9�|$\�ykԍ\��g�:\�_ad9B�@�R�)5�\�;�\��WD��&\�O���T���A,\�\r\�\�(ײ�\�e\�-A\���\��Q�I����*�V\�\�ڡk\�ySR�:*:GK\�O�\�m��:D��\�CC\�C�\�5&��^Oʻ=_����vȘ\�\��vׄVMٓtɄ�W��\�\���u\nHs̈́cQ+$�{{�\n���\0�\�\���\0\0\0\0IEND�B`�','image/png');
/*!40000 ALTER TABLE `image_model` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_detail`
--

DROP TABLE IF EXISTS `order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_detail` (
  `order_id` int NOT NULL,
  `order_alternate_contact_number` varchar(255) DEFAULT NULL,
  `order_amount` double DEFAULT NULL,
  `order_contact_number` varchar(255) DEFAULT NULL,
  `order_full_name` varchar(255) DEFAULT NULL,
  `order_full_order` varchar(255) DEFAULT NULL,
  `order_status` varchar(255) DEFAULT NULL,
  `product_product_id` int DEFAULT NULL,
  `user_user_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `FKm7asbwck993r4yi0olqeqxcda` (`product_product_id`),
  KEY `FKfu3eq3b46igyg3wf6aa3cwpvm` (`user_user_name`),
  CONSTRAINT `FKfu3eq3b46igyg3wf6aa3cwpvm` FOREIGN KEY (`user_user_name`) REFERENCES `user` (`user_name`),
  CONSTRAINT `FKm7asbwck993r4yi0olqeqxcda` FOREIGN KEY (`product_product_id`) REFERENCES `product` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_detail`
--

LOCK TABLES `order_detail` WRITE;
/*!40000 ALTER TABLE `order_detail` DISABLE KEYS */;
INSERT INTO `order_detail` VALUES (3,'987654321',9500,'123456789','test1 ing','ldfkjskldfjl','Placed',1,'cust@test.com'),(4,'987654321',9500,'752951852','test1 ing','ldfkjskldfjl','Placed',1,'cust@test.com');
/*!40000 ALTER TABLE `order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_id` int NOT NULL,
  `product_actual_price` double DEFAULT NULL,
  `product_description` varchar(1000) DEFAULT NULL,
  `product_discounted_price` double DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,10000,'Thest best table or the testing table',9500,'Table');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_images`
--

DROP TABLE IF EXISTS `product_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_images` (
  `product_id` int NOT NULL,
  `image_id` bigint NOT NULL,
  PRIMARY KEY (`product_id`,`image_id`),
  KEY `FKnfffpwcy9fk541esxol09eqt3` (`image_id`),
  CONSTRAINT `FKi8jnqq05sk5nkma3pfp3ylqrt` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`),
  CONSTRAINT `FKnfffpwcy9fk541esxol09eqt3` FOREIGN KEY (`image_id`) REFERENCES `image_model` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_images`
--

LOCK TABLES `product_images` WRITE;
/*!40000 ALTER TABLE `product_images` DISABLE KEYS */;
INSERT INTO `product_images` VALUES (1,2);
/*!40000 ALTER TABLE `product_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role` (
  `role_name` varchar(255) NOT NULL,
  `role_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES ('Admin','Admin role'),('User','Default role for newly created record');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_name` varchar(255) NOT NULL,
  `user_first_name` varchar(255) DEFAULT NULL,
  `user_last_name` varchar(255) DEFAULT NULL,
  `user_password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('cust@test.com','test1','ing','$2a$10$7dFeKB/denw5Gbbk.O233O/Wf5fbOfEClHsIg6SbhweCo3MCcDjcS'),('rakesh@admin','admin','admin','$2a$10$AWLLZevXaaUDNR28cVKfo.Vo56XRkzuSgHkiAaPZizj3H8RHo5QwS');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_role` (
  `user_id` varchar(255) NOT NULL,
  `role_id` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `FKa68196081fvovjhkek5m97n3y` (`role_id`),
  CONSTRAINT `FK859n2jvi8ivhui0rl0esws6o` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_name`),
  CONSTRAINT `FKa68196081fvovjhkek5m97n3y` FOREIGN KEY (`role_id`) REFERENCES `role` (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES ('rakesh@admin','Admin'),('cust@test.com','User');
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-08 12:56:48
