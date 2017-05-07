# MySQL-Front 4.2  (Build 2.83)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;


# Host: localhost    Database: jhoa
# ------------------------------------------------------
# Server version 5.1.54-community

USE jhoa;

#
# Table structure for table qt_academy
#

DROP TABLE IF EXISTS qt_academy;
CREATE TABLE qt_academy (
  id int(11) NOT NULL AUTO_INCREMENT,
  academyname varchar(255) DEFAULT NULL COMMENT 'ѧԺ��',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='ѧԺ��';

#
# Dumping data for table qt_academy
#

INSERT INTO qt_academy VALUES (1,'����ѧԺ');
INSERT INTO qt_academy VALUES (2,'��еѧԺ');
INSERT INTO qt_academy VALUES (3,'��ϢѧԺ');
INSERT INTO qt_academy VALUES (4,'����������ѧԺ');
INSERT INTO qt_academy VALUES (5,'��óѧԺ');
INSERT INTO qt_academy VALUES (6,'����ѧԺ');
INSERT INTO qt_academy VALUES (7,'����ѧԺ');
INSERT INTO qt_academy VALUES (8,'�̿�ѧԺ');
INSERT INTO qt_academy VALUES (9,'����ѧԺ');
INSERT INTO qt_academy VALUES (10,'����ѧԺ');
INSERT INTO qt_academy VALUES (11,'����ѧԺ');
INSERT INTO qt_academy VALUES (12,'��ѧԺ');
INSERT INTO qt_academy VALUES (13,'��ѧԺ');
INSERT INTO qt_academy VALUES (14,'�ɽ�ѧԺ');
INSERT INTO qt_academy VALUES (15,'֮��ѧԺ');
INSERT INTO qt_academy VALUES (16,'����ѧԺ');
INSERT INTO qt_academy VALUES (17,'ҩѧԺ');
INSERT INTO qt_academy VALUES (18,'����ѧԺ');
INSERT INTO qt_academy VALUES (19,'����ѧԺ');

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
