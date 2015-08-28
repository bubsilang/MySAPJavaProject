-- MySQL dump 10.15  Distrib 10.0.19-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	10.0.19-MariaDB

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
-- Table structure for table `LogInLog`
--

DROP TABLE IF EXISTS `LogInLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LogInLog` (
  `user` varchar(15) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `ipAddress` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LogInLog`
--

LOCK TABLES `LogInLog` WRITE;
/*!40000 ALTER TABLE `LogInLog` DISABLE KEYS */;
INSERT INTO `LogInLog` VALUES ('boris','2015-03-22','0000-00-00'),('boris','2015-03-22','0000-00-00'),('boris','2015-03-22','198.164.8.2'),('boris','2015-03-22','123988123'),('boris','2015-03-22','321312'),('petkov','2015-03-22','127.0.0.1'),('petkov','2015-03-23','127.0.0.1'),('boris','2015-03-23','127.0.0.1'),('petkov','2015-03-23','127.0.0.1'),('petkov','2015-03-25','127.0.0.1'),('gicheva','2015-03-27','127.0.0.1'),('boris','2015-03-27','127.0.0.1'),('boris','2015-03-27','127.0.0.1'),('petkov','2015-03-27','127.0.0.1'),('admin','2015-03-27','127.0.0.1'),('boris','2015-03-27','127.0.0.1'),('petkov','2015-03-28','127.0.0.1'),('boris','2015-03-28','127.0.0.1'),('petkov','2015-03-28','127.0.0.1'),('admin','2015-03-28','127.0.0.1'),('admin','2015-03-30','127.0.0.1'),('petkov','2015-03-30','127.0.0.1'),('boris','2015-03-30','127.0.0.1'),('admin','2015-04-20','127.0.0.1'),('boris','2015-04-20','127.0.0.1'),('petkov','2015-04-20','127.0.0.1'),('admin','2015-04-20','127.0.0.1'),('admin','2015-04-20','127.0.0.1'),('petkov','2015-04-20','127.0.0.1'),('boris','2015-04-20','127.0.0.1'),('admin','2015-04-20','127.0.0.1'),('boris','2015-04-20','127.0.0.1'),('petkov','2015-04-20','127.0.0.1'),('admin','2015-04-20','127.0.0.1'),('boris','2015-04-20','127.0.0.1'),('admin','2015-04-21','127.0.0.1'),('boris','2015-04-21','127.0.0.1'),('petkov','2015-04-21','127.0.0.1'),('admin','2015-04-21','127.0.0.1'),('petkov','2015-04-21','127.0.0.1'),('boris','2015-04-21','127.0.0.1'),('boris135','2015-04-21','127.0.0.1'),('boris','2015-04-21','127.0.0.1'),('petkov','2015-04-21','127.0.0.1'),('boris','2015-04-21','127.0.0.1'),('boris','2015-08-24','127.0.0.1'),('admin','2015-08-24','127.0.0.1'),('admin','2015-08-24','127.0.0.1'),('petkov','2015-08-24','127.0.0.1');
/*!40000 ALTER TABLE `LogInLog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SchoolInfo`
--

DROP TABLE IF EXISTS `SchoolInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SchoolInfo` (
  `TeacherId` int(16) DEFAULT NULL,
  `NumOtsustviq` int(16) DEFAULT NULL,
  `klas` varchar(16) DEFAULT NULL,
  `nomer` int(16) DEFAULT NULL,
  `data` datetime DEFAULT NULL,
  `StudentId` int(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SchoolInfo`
--

LOCK TABLES `SchoolInfo` WRITE;
/*!40000 ALTER TABLE `SchoolInfo` DISABLE KEYS */;
INSERT INTO `SchoolInfo` VALUES (1,4,NULL,NULL,NULL,NULL),(2,3,NULL,NULL,NULL,NULL),(8,5,'10v',1,'2015-04-20 00:00:00',1);
/*!40000 ALTER TABLE `SchoolInfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TeacherClassInfo`
--

DROP TABLE IF EXISTS `TeacherClassInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TeacherClassInfo` (
  `ClassNum` varchar(15) NOT NULL,
  `Math_id` int(16) DEFAULT NULL,
  `Physics_id` int(16) DEFAULT NULL,
  `Bio_id` int(16) DEFAULT NULL,
  `English_id` int(16) DEFAULT NULL,
  `Geo_id` int(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TeacherClassInfo`
--

LOCK TABLES `TeacherClassInfo` WRITE;
/*!40000 ALTER TABLE `TeacherClassInfo` DISABLE KEYS */;
INSERT INTO `TeacherClassInfo` VALUES ('10v',4,3,7,6,5),('10z',4,9,8,6,5);
/*!40000 ALTER TABLE `TeacherClassInfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TeacherInfo`
--

DROP TABLE IF EXISTS `TeacherInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TeacherInfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(45) DEFAULT NULL,
  `f_name` varchar(45) DEFAULT NULL,
  `s_name` varchar(45) DEFAULT NULL,
  `l_name` varchar(45) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `Subject` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TeacherInfo`
--

LOCK TABLES `TeacherInfo` WRITE;
/*!40000 ALTER TABLE `TeacherInfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `TeacherInfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TeacherScore`
--

DROP TABLE IF EXISTS `TeacherScore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TeacherScore` (
  `id` int(11) DEFAULT NULL,
  `Score` int(11) DEFAULT NULL,
  `date` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TeacherScore`
--

LOCK TABLES `TeacherScore` WRITE;
/*!40000 ALTER TABLE `TeacherScore` DISABLE KEYS */;
INSERT INTO `TeacherScore` VALUES (3,5,20150322);
/*!40000 ALTER TABLE `TeacherScore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `info`
--

DROP TABLE IF EXISTS `info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `info` (
  `f_name` varchar(255) DEFAULT NULL,
  `s_name` varchar(255) DEFAULT NULL,
  `l_name` varchar(255) DEFAULT NULL,
  `grade` varchar(255) DEFAULT NULL,
  `nomerKlas` varchar(16) DEFAULT NULL,
  `classSchool` varchar(15) DEFAULT NULL,
  `userID` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `info`
--

LOCK TABLES `info` WRITE;
/*!40000 ALTER TABLE `info` DISABLE KEYS */;
INSERT INTO `info` VALUES ('Boris','Stefanov','Rashkov','10','1','10v','1'),('Dimitur','Hristov','Daskalov','10','5','10z','2'),('Eva','Nqkoq','Sinqkoq','10','16','z','12');
/*!40000 ALTER TABLE `info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `spec_id` int(111) NOT NULL AUTO_INCREMENT,
  `teacher_flag` int(11) DEFAULT NULL,
  PRIMARY KEY (`spec_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('boris','boris135',1,NULL),('student','student',2,NULL),('petkov','petkov1',3,1),('gicheva','gicheva1',4,1),('kalinka','kalinka1',5,1),('kojuharova','kojuharova1',6,1),('dimitrova','dimitrova1',7,1),('admin','admin',8,NULL),('testuser','testuser1',9,0),('ruslan','ruslan13',10,0),('vasi','vasi135',11,0),('eva','eva189',12,0);
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marks`
--

DROP TABLE IF EXISTS `marks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marks` (
  `score` int(111) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `id_Student` int(111) DEFAULT NULL,
  `id_Teacher` int(111) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `student_Name` varchar(255) DEFAULT NULL,
  `student_Klas` varchar(255) DEFAULT NULL,
  `student_Nomer` varchar(255) DEFAULT NULL,
  `koga` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marks`
--

LOCK TABLES `marks` WRITE;
/*!40000 ALTER TABLE `marks` DISABLE KEYS */;
INSERT INTO `marks` VALUES (4,'Math',1,4,'Ustno Izpitvane','Boris Rashkov','10v',NULL,'2010-00-04'),(5,'Math',1,4,'Pismeno Izpitvane','Boris Rashkov','10v',NULL,'2010-01-08'),(6,'Math',1,4,'Klasno','Boris Rashkov','10v',NULL,'2010-01-05'),(6,'Fizika',1,3,'Klasno','Boris Rashkov','10v',NULL,'2010-01-05'),(6,'Fizika',1,3,'Kontrolno','Boris Rashkov','10v',NULL,'2010-01-05'),(5,'Math',2,4,'BALI GO','Dimitur Daskalov','10z',NULL,'2010-01-09'),(5,'Fizika',18,3,'Proba','Pernika','11b',NULL,'2010-04-20'),(6,'Fizika',18,3,'pichaga','Pernika','11b','3','2010-04-20'),(6,'dwa',1,0,'dadwa','Boris Rashkov','10v','1','2010-01-05'),(6,'Math',1,4,'goten tip','Boris Rashkov','10v','1','2010-01-05'),(6,'Math',1,4,'kontrolno1','Boris Rashkov','10v','1','2010-01-05'),(6,'Fizika',1,3,'Konotrolno','Boris Rashkov','10v','1','2010-01-05'),(6,'Math',1,3,'no homework','Boris Rashkov','10v','1','2015-04-01'),(5,NULL,1,8,NULL,'Boris Rashkov','10v','1','2015-04-01');
/*!40000 ALTER TABLE `marks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_files`
--

DROP TABLE IF EXISTS `math_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_files` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FileName` varchar(100) DEFAULT NULL,
  `FileDescription` varchar(255) DEFAULT NULL,
  `FileDate` date DEFAULT NULL,
  `FileExt` varchar(15) DEFAULT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `forClass` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_files`
--

LOCK TABLES `math_files` WRITE;
/*!40000 ALTER TABLE `math_files` DISABLE KEYS */;
INSERT INTO `math_files` VALUES (6,'style','Something','2015-05-03','css','file','10v'),(8,'test_read','Something','2015-05-03','jpg','test_read.jpg','10v'),(9,'program','Something','2015-05-03','py','program.py','10v'),(10,'calendarUI','Something','2015-05-03','psd','calendarUI.psd','10v'),(11,'index',NULL,'2015-05-03','js','index.js',NULL),(12,'popModal','some file','2015-05-03','html','popModal.html','10v'),(13,'popModal','This is cool file','2015-05-03','html','popModal.html','10v'),(14,'test_read','dwada','2015-05-03','jpg','test_read.jpg','10v');
/*!40000 ALTER TABLE `math_files` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-28 14:31:55
