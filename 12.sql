/*
SQLyog Ultimate v8.82 
MySQL - 5.1.45-community : Database - virtual_office
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`virtual_office` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `virtual_office`;

/*Table structure for table `addemp` */

DROP TABLE IF EXISTS `addemp`;

CREATE TABLE `addemp` (
  `empid` int(4) NOT NULL AUTO_INCREMENT,
  `cid` varchar(50) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `dep` varchar(50) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `pin` varchar(15) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`empid`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

/*Data for the table `addemp` */

insert  into `addemp`(`empid`,`cid`,`name`,`dep`,`city`,`state`,`address`,`pin`,`phone`,`email`) values (6,'ssds@gmail.com','sanjeev','developer','lucknow','up','lucknow','4566','1234567891','ss@gmail.com'),(7,'ssds@gmail.com','sanju','developer','lkw','up','lkw','226022','1234567891','sanju@gmail.com'),(8,'ssds@gmail.com','sanju','developer','lucknow','up','tedhipulia','5652320','1234567891','sanju@gmail.com'),(9,'ssds@gmail.com','saurabh','it','lucknow','uttar pradesh','gyugugjb','654','65552136231','ftyf@gmail.com'),(10,'ssds@gmail.com','saurabh','it','lucknow','uttar pradesh','gyugugjb','654','65552136231','ftyf@gmail.com'),(11,'ssds@gmail.com','ss','it','lkw','uttar pradesh','lkw','5652320','1234567891','asdf@gmail.com'),(12,'ssds@gmail.com','ss','it','lkw','uttar pradesh','lkw','5652320','1234567891','asdf@gmail.com'),(13,'ssds@gmail.com','saurabh','it','lkw','uttar pradesh','lkw','5652320','1234567891','asdf@gmail.com'),(14,'ssds@gmail.com','sanjeev','it','lucknow','up','kjhhs','5652320','1234567891','ftyf@gmail.com'),(15,'ssds@gmail.com','raj','cse','lkw','uttar pradesh','tedhipulia','226262','1234567891','raj@gmail.com');

/*Table structure for table `attendance` */

DROP TABLE IF EXISTS `attendance`;

CREATE TABLE `attendance` (
  `ad_id` int(4) NOT NULL AUTO_INCREMENT,
  `emp_id` varchar(30) DEFAULT NULL,
  `com_id` varchar(30) DEFAULT NULL,
  `aten_date` date DEFAULT NULL,
  `in_time` time DEFAULT NULL,
  `cout_date` date DEFAULT NULL,
  `out_time` time DEFAULT NULL,
  PRIMARY KEY (`ad_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

/*Data for the table `attendance` */

insert  into `attendance`(`ad_id`,`emp_id`,`com_id`,`aten_date`,`in_time`,`cout_date`,`out_time`) values (1,'sanju@gmail.com','ssds@gmail.com','2023-05-13','02:33:07','2023-05-13','02:55:11'),(8,'sanju@gmail.com','ssds@gmail.com','2023-05-14','04:44:38','2023-05-14','04:44:47'),(9,'sanju@gmail.com','ssds@gmail.com','2023-05-15','09:16:31','2023-05-15','09:16:36');

/*Table structure for table `company_login` */

DROP TABLE IF EXISTS `company_login`;

CREATE TABLE `company_login` (
  `id` varchar(50) DEFAULT NULL,
  `pass` varchar(50) DEFAULT NULL,
  `u_type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `company_login` */

insert  into `company_login`(`id`,`pass`,`u_type`) values ('ssds','123','admin'),('ssds@gmail.com','1234','company'),('aqua@gmail.com','aqua','company');

/*Table structure for table `contact` */

DROP TABLE IF EXISTS `contact`;

CREATE TABLE `contact` (
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `a_web` varchar(50) DEFAULT NULL,
  `message` varchar(300) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `img` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `contact` */

insert  into `contact`(`name`,`email`,`a_web`,`message`,`date`,`img`) values ('sanjeev','asdas@gmail.com','ss.com','hbbhj',NULL,NULL),('sanjeev','asdas@gmail.com','ss.com','qwgjb ',NULL,NULL),('sanjeev','sdjg@gamil.com','ss.com',',mjhu',NULL,NULL),('ssds','ssds@gmail.com','ssds.com','really good website',NULL,NULL);

/*Table structure for table `emp_login` */

DROP TABLE IF EXISTS `emp_login`;

CREATE TABLE `emp_login` (
  `emp_id` int(4) DEFAULT NULL,
  `com_id` varchar(40) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `emp_login` */

/*Table structure for table `event` */

DROP TABLE IF EXISTS `event`;

CREATE TABLE `event` (
  `com_id` varchar(30) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `event` varchar(100) DEFAULT NULL,
  `e_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `event` */

insert  into `event`(`com_id`,`subject`,`event`,`e_date`) values ('ssds@gmail.com','ejfhc','nbvfc','2023-05-13');

/*Table structure for table `feedback` */

DROP TABLE IF EXISTS `feedback`;

CREATE TABLE `feedback` (
  `name` varchar(40) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `f_web` varchar(30) DEFAULT NULL,
  `f_msg` varchar(200) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `feedback` */

insert  into `feedback`(`name`,`email`,`f_web`,`f_msg`,`date`) values ('sanjeev','asdas@gmail.com','ss.com','nhgh','2023-05-13'),('ramu','sdjg@gamil.com','ewuebb.com','sakjjkfh ng h','2023-05-14');

/*Table structure for table `liveapply` */

DROP TABLE IF EXISTS `liveapply`;

CREATE TABLE `liveapply` (
  `l_id` int(4) NOT NULL AUTO_INCREMENT,
  `emp_id` varchar(50) DEFAULT NULL,
  `com_id` varchar(50) DEFAULT NULL,
  `subject` varchar(200) DEFAULT NULL,
  `msg` varchar(500) DEFAULT NULL,
  `a_date` date DEFAULT NULL,
  UNIQUE KEY `l_id` (`l_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `liveapply` */

insert  into `liveapply`(`l_id`,`emp_id`,`com_id`,`subject`,`msg`,`a_date`) values (1,'raj@gmail.com','5','asjdgsmbasn','mSBVJHS','2023-05-13'),(2,'sanju@gmail.com','7','sahgfd','admcbs','2023-05-13'),(3,'sanju@gmail.com','ssds@gmail.com','gaggxf','ew,fjnsd c','2023-05-13'),(4,'sanju@gmail.com','ssds@gmail.com','leave','due to marriage','2023-05-15');

/*Table structure for table `registration` */

DROP TABLE IF EXISTS `registration`;

CREATE TABLE `registration` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `cname` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `pin` varchar(10) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `fax` varchar(15) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `website` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `registration` */

insert  into `registration`(`id`,`cname`,`city`,`state`,`address`,`pin`,`phone`,`fax`,`email`,`website`) values (4,'ssds','lucknow','up','lucknow','2','5652320','1234567891','ssds@gmail.com','ssds.com'),(5,'Aqua pvt.lmt','lucknow','up','tedipulia','123','5652320','26','aqua@gmil.com','aqua.com');

/*Table structure for table `salary` */

DROP TABLE IF EXISTS `salary`;

CREATE TABLE `salary` (
  `empid` varchar(20) DEFAULT NULL,
  `cid` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `dep` varchar(50) DEFAULT NULL,
  `sal` varchar(50) DEFAULT NULL,
  `u_data` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `salary` */

insert  into `salary`(`empid`,`cid`,`name`,`dep`,`sal`,`u_data`) values ('6','ssds@gmail.com','sanjeev','developer','50000','2023-05-12'),('7','ssds@gmail.com','sanju','developer','50000','2023-05-13'),('8','ssds@gmail.com','sanju','developer','80000','2023-05-13'),('7','ssds@gmail.com','sanju','developer','40000','2023-05-15'),('7','ssds@gmail.com','sanju','developer','100000','2023-05-15');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
