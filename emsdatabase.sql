-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ems
-- ------------------------------------------------------
-- Server version	5.1.59-community

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


CREATE DATABASE  IF NOT EXISTS `ems` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `ems`;
--
-- Table structure for table `educationaldetails`
--

DROP TABLE IF EXISTS `educationaldetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `educationaldetails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `board_university_name` varchar(255) DEFAULT NULL,
  `educationallevel` varchar(255) DEFAULT NULL,
  `emsempcode` varchar(255) DEFAULT NULL,
  `marks` varchar(255) DEFAULT NULL,
  `school_college_name` varchar(255) DEFAULT NULL,
  `year_of_passing` varchar(255) DEFAULT NULL,
  `filepath` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `emergencycontact`
--

DROP TABLE IF EXISTS `emergencycontact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emergencycontact` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `emsempcode` varchar(255) DEFAULT NULL,
  `mobilenumber` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pincode` varchar(255) DEFAULT NULL,
  `relationship` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `empbankdtls`
--

DROP TABLE IF EXISTS `empbankdtls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empbankdtls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bankaccno` varchar(255) DEFAULT NULL,
  `bankname` varchar(255) DEFAULT NULL,
  `branchname` varchar(255) DEFAULT NULL,
  `emsempcode` varchar(255) DEFAULT NULL,
  `ifsccode` varchar(255) DEFAULT NULL,
  `nameasperbnk` varchar(255) DEFAULT NULL,
  `pannumber` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `empinfo`
--

DROP TABLE IF EXISTS `empinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empinfo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `bloodgroup` varchar(255) DEFAULT NULL,
  `caddress` varchar(255) DEFAULT NULL,
  `csity` varchar(255) DEFAULT NULL,
  `cstate` varchar(255) DEFAULT NULL,
  `czipcode` varchar(255) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `doj` date DEFAULT NULL,
  `emailid` varchar(255) DEFAULT NULL,
  `employeecode` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `joblocation` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `maritalsts` varchar(255) DEFAULT NULL,
  `middlename` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `paddress` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `physicaldibability` varchar(255) DEFAULT NULL,
  `psity` varchar(255) DEFAULT NULL,
  `pstate` varchar(255) DEFAULT NULL,
  `pzipcode` varchar(255) DEFAULT NULL,
  `emsempcode` varchar(255) DEFAULT NULL,
  `photopath` varchar(255) DEFAULT NULL,
  `pcity` varchar(255) DEFAULT NULL,
  `ccity` varchar(255) DEFAULT NULL,
  `cur_designation` varchar(255) DEFAULT NULL,
  `isActive` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `employeeactivity`
--

DROP TABLE IF EXISTS `employeeactivity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employeeactivity` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `emsempcode` varchar(255) DEFAULT NULL,
  `isEditable1` varchar(255) DEFAULT NULL,
  `isEditable2` varchar(255) DEFAULT NULL,
  `isEditable3` varchar(255) DEFAULT NULL,
  `isEditable4` varchar(255) DEFAULT NULL,
  `isEditable5` varchar(255) DEFAULT NULL,
  `isEditable6` varchar(255) DEFAULT NULL,
  `stepfive` varchar(255) DEFAULT NULL,
  `stepfour` varchar(255) DEFAULT NULL,
  `stepone` varchar(255) DEFAULT NULL,
  `stepsix` varchar(255) DEFAULT NULL,
  `stepthree` varchar(255) DEFAULT NULL,
  `steptwo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `familyinformation`
--

DROP TABLE IF EXISTS `familyinformation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `familyinformation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `childnameone` varchar(255) DEFAULT NULL,
  `conedob` date DEFAULT NULL,
  `ctwodob` date DEFAULT NULL,
  `ctwoname` varchar(255) DEFAULT NULL,
  `emsempcode` varchar(255) DEFAULT NULL,
  `fathername` varchar(255) DEFAULT NULL,
  `fdob` date DEFAULT NULL,
  `hwdob` date DEFAULT NULL,
  `hwname` varchar(255) DEFAULT NULL,
  `mdob` date DEFAULT NULL,
  `mothername` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `todolist`
--

DROP TABLE IF EXISTS `todolist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `todolist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emsempcode` varchar(255) DEFAULT NULL,
  `task` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `timeformat` varchar(255) NOT NULL,
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `isCompleted` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usermaster`
--

DROP TABLE IF EXISTS `usermaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usermaster` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `emsempcode` varchar(255) DEFAULT NULL,
  `isactive` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `workexperience`
--

DROP TABLE IF EXISTS `workexperience`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `workexperience` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `designation` varchar(255) DEFAULT NULL,
  `emsempcode` varchar(255) DEFAULT NULL,
  `from_date` date DEFAULT NULL,
  `org_name` varchar(255) DEFAULT NULL,
  `reason_for_leaving` varchar(255) DEFAULT NULL,
  `to_date` date DEFAULT NULL,
  `filepath` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

LOCK TABLES `usermaster` WRITE;
/*!40000 ALTER TABLE `usermaster` DISABLE KEYS */;
INSERT INTO `usermaster` VALUES (1,'f8c8b903cb2e4f297e4b96d4b9c1e98a','Employee@emp.com','EMP','EMS1807224476','Y','Test User'),(2,'f26ca661364976da777cda54592051ab','HR@HR.COM','HR','EMS1807224607','Y','Test HR');
UNLOCK TABLES;
-- Dump completed on 2018-09-04  0:13:25
