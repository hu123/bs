# MySQL-Front 4.2  (Build 2.83)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;


# Host: localhost    Database: jhoa
# ------------------------------------------------------
# Server version 5.1.54-community

DROP DATABASE IF EXISTS jhoa;
CREATE DATABASE jhoa /*!40100 DEFAULT CHARACTER SET utf8 */;
USE jhoa;

#
# Table structure for table qt_academy
#

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

#
# Table structure for table qt_comment
#

CREATE TABLE qt_comment (
  id int(11) NOT NULL AUTO_INCREMENT,
  content text COMMENT '����',
  userID int(11) DEFAULT NULL COMMENT '����ID',
  addtime timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  fileID int(11) DEFAULT NULL COMMENT '�����ļ�ID',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COMMENT='�ļ����۱�';

#
# Dumping data for table qt_comment
#

INSERT INTO qt_comment VALUES (20,'������С�������',2,'2011-10-26 21:06:49',4);
INSERT INTO qt_comment VALUES (21,'2',2,'2011-10-26 21:10:01',4);
INSERT INTO qt_comment VALUES (22,'ʲô',2,'2011-10-26 21:11:36',4);

#
# Table structure for table qt_department
#

CREATE TABLE qt_department (
  id int(11) NOT NULL AUTO_INCREMENT,
  departmentname varchar(255) DEFAULT NULL COMMENT '������',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='���ű�';

#
# Dumping data for table qt_department
#

INSERT INTO qt_department VALUES (1,'��ϯ��');
INSERT INTO qt_department VALUES (2,'����ǰ�����');
INSERT INTO qt_department VALUES (3,'�����Ӿ�����');
INSERT INTO qt_department VALUES (4,'������̨����');
INSERT INTO qt_department VALUES (5,'������������');
INSERT INTO qt_department VALUES (6,'����feel��̨');
INSERT INTO qt_department VALUES (7,'���뿪Դ');
INSERT INTO qt_department VALUES (8,'��������');
INSERT INTO qt_department VALUES (9,'�����԰');
INSERT INTO qt_department VALUES (10,'��������');
INSERT INTO qt_department VALUES (11,'������Ѷ');
INSERT INTO qt_department VALUES (12,'������̳');
INSERT INTO qt_department VALUES (13,'�����Ͳ�');
INSERT INTO qt_department VALUES (14,'������֯��');
INSERT INTO qt_department VALUES (15,'������');
INSERT INTO qt_department VALUES (16,'����칫��');

#
# Table structure for table qt_event
#

CREATE TABLE qt_event (
  id int(11) NOT NULL AUTO_INCREMENT,
  title varchar(255) DEFAULT NULL COMMENT '�¼�����',
  content text COMMENT '�¼�����',
  modifytime timestamp NULL DEFAULT NULL COMMENT '���༭ʱ��',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COMMENT='���¼���';

#
# Dumping data for table qt_event
#

INSERT INTO qt_event VALUES (9,'�������ʷ2002-2005','<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2002��5�£�������Է����վ����-www.zjut.com</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2002��10��:iduck���־���,�ڶ��澫��Է</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2002��12��:��һ��������-zs.zjut.com</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2003��2��:��һ���ҵ��-job.zjut.com</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2003��3��:������ʼ</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2003��4��:brad����</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2003��5��:������̳��ʼbbs.zjut.com</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2003��8��:��������</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2003��9�£���������Լ����վ��ʼ����-heart.zjut.com</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2003��10��:����̨������2046��</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2003��12��:��������ʼ-news.zjut.com</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2004��1��:��һ�ΰ��FB</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2004��1��:FICQ��ʼ-ficq.zjut.com</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2004��3��:**��̳��ͣ</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2004��4��:�ڶ�����̳</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2004��5�£������벩�͡���ʼ����-blog.zjut.com</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2004��5��:��̳һ�����ļ�����¼���ǵ�ʱ����</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2004��5��:�ڶ��ΰ��FB</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2004��6�� ��һ�������г�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2004��6��:�ڶ���������</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2004��9��:��������̳(����Dvbbs)</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2004��9��:�ڶ����ҵ��<br />\r\n������jhurricane ������ޣ��linchunfei zzn��</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2004��10��26��:Feel��̨������ʼ��Ϊ\"����\"��\"IWS\"��-radio.zjut.com������һ��ʱ���ͣ����iduck��Э���£����ھ����������12����������</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2005��1��:���İ澫������ ������elong��Zhu kaiyu&nbsp; ������ޣ)</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2005��2��:����FTP��ʼ-ftp.zjut.com</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2005��4��:ֱ����ʼ</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2005��5��:������MV,���FB</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2005��6�£�����2��������Ļ���<br />\r\n9�º���ʼ�ƹ��Ļ������Ļ�����Ʊ�����צצҲ�μ��ˡ��������˵̫�����ˣ���</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a href=\"http://blog.myzjut.org/sites/default/files/08122100201d68fdacb784915f.jpg\" target=\"_blank\" style=\"color:#ab0900;\"><img height=\"371\" width=\"400\" align=\"middle\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/08122100201d68fdacb784915f.jpg\" alt=\"\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>','2011-11-01 21:40:21');
INSERT INTO qt_event VALUES (10,'�������ʷ2006-2007','<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2006��3�� ��֪���ǵڼ������µķǳ������banner<br />\r\n<a href=\"http://blog.myzjut.org/node/sites/default/files/banner.rar\" style=\"text-decoration:none;color:#ab0900;\">ͨ����.rar BYצצ</a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2006��4�£���ҵ�����԰�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a target=\"_blank\" href=\"http://blog.myzjut.org/sites/default/files/byslyb.jpg\" style=\"text-decoration:none;color:#ab0900;\"><img height=\"250\" width=\"200\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/byslyb.jpg\" alt=\"\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2006��5�£�blog����</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a target=\"_blank\" href=\"http://blog.myzjut.org/sites/default/files/bkbs.jpg\" style=\"text-decoration:none;color:#ab0900;\"><img height=\"280\" width=\"200\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/bkbs.jpg\" alt=\"\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2006��5�£�FICQ�����������⣬Ȼ�󱻹ر�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2006��5�£���1��ѧ���ʼ���ʼ����-mail.zjut.com</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2006��7�£���2�沩��-http://blog.zjut.com/index.html</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2006�°��� ��վ����������ҵ�뿪�������ܼ�СӰ�����յ�����뿪</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2006�°��꣺ ��������վ����dweng����</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2006��9�£����(OHSC)���������</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2006��11�£����桰Ficq���ġ�Jicq����ʼ����-jicq.zjut.com</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2006��12�£�FEEL��̨����ף���</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2007��4�£����İ���̳(php discuz6.0)��ʼ����-bbs.zjut.com</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a target=\"_blank\" href=\"http://blog.myzjut.org/sites/default/files/oldbbs.png\" style=\"text-decoration:none;color:#ab0900;\"><img height=\"395\" width=\"200\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/oldbbs.png\" alt=\"\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2007��6�£���������̳������</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2007��9�£��峤�����°桰��ҵ�����ԡ�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2007��9�£���̳������Discuz6.1</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2007��10�£���̨������ϵͳ����</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2007��10�£�������Ѷվ�ڲ⣬�������������������ͬʱ��ϵͳ�Դ���X-Space��Ϊ�²���ϵͳ��</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2007��11�£���һ�澫������վ��ʼ����-down.zjut.com</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2007��11�£����ɺ�ի�����룬��������������վ��</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a target=\"_blank\" href=\"http://blog.myzjut.org/sites/default/files/downsite.png\" style=\"text-decoration:none;color:#ab0900;\"><img height=\"172\" width=\"200\" alt=\"\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/downsite.png\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2007��11�£��������ʼ�����ʼ�ڲ�����</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2007��11�£���2��ѧ���ʼ���ʼ����-mail.zjut.com</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2007��11�£��ŶӲ���-team.zjut.com��ͨ</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a href=\"http://blog.myzjut.org/sites/default/files/teamblog.png\" style=\"text-decoration:none;color:#ab0900;\"><img height=\"174\" width=\"200\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/teamblog.png\" alt=\"\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2007��12�£���У�����ֱ��TOP10</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2007��12�£�FEEL��̨����ף���</p>','2011-11-01 21:42:03');
INSERT INTO qt_event VALUES (11,'�������ʷ2008-2009','<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2008��01�£�վ���������Σ������ܼ�dweng(�峤)����</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2008��01�£����(OHSC)����վ���������μ����ܼ�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2008��03�£�����������ȫ��Ͷ�뿪Դ������<strong>���Ǿ��뼼���Ŷӱ�־�Ե�ת��</strong></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2008��04�£��������ʼ�������Linux�ܹ�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a rel=\"lightbox\" href=\"http://blog.myzjut.org/sites/default/files/extmail.png\" class=\"lightbox-processed\" style=\"text-decoration:none;color:#ab0900;\"><img height=\"95\" width=\"200\" rel=\"lightbox\" alt=\"\" src=\"http://blog.myzjut.org/sites/default/files/extmail.png\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2008��05�£���ubuntu���񡱿�ͨ</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a href=\"http://blog.myzjut.org/sites/default/files/linuxmirror.png\" style=\"text-decoration:none;color:#ab0900;\"><img height=\"222\" width=\"200\" rel=\"lightbox\" alt=\"\" src=\"http://blog.myzjut.org/sites/default/files/linuxmirror.png\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2008��07�£����������µ����������л������·��������</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2008��07�£��������ָ���ר����ɾ������</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2008��09�£�������վ�ڳ�ר�ŵ����ط�����</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2008��09�£�����ٰ����������ϵ�л</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a href=\"http://blog.myzjut.org/sites/default/files/sfd.jpg\" style=\"text-decoration:none;color:#ab0900;\"><img height=\"53\" width=\"200\" alt=\"\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/sfd.jpg\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2008��09�£����벿�Žṹ����</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2008��12�£�������̳��������������̳����</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2008��12�£��������̳(php discuz7.0)</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a target=\"_blank\" href=\"http://blog.myzjut.org/sites/default/files/newbbs.png\" style=\"text-decoration:none;color:#ab0900;\"><img height=\"301\" width=\"200\" alt=\"\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/newbbs.png\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2008��12�£����˿ռ������������԰��Ucenter Home��</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a target=\"_blank\" href=\"http://blog.myzjut.org/sites/default/files/uchome.png\" style=\"text-decoration:none;color:#ab0900;\"><img width=\"200\" alt=\"\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/uchome.png\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2008��12�£�FEEL��̨����ף���</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2009��01�£���̨���������ϡ�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2009��02�£���̨ʹ��mmsֱ��ϵͳ��</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2009��02�£���ҹ��DV�����ӰƬ���𻨡�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2009��03�£�FTP�������棨WEB��FTP���������ͨ��</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a target=\"_blank\" href=\"http://blog.myzjut.org/sites/default/files/ftpengine.png\" style=\"text-decoration:none;color:#ab0900;\"><img height=\"170\" width=\"200\" alt=\"\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/ftpengine.png\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2009��03�£�ѧ����վ�㿢��-www.xgb.zjut.edu.cn</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a target=\"_blank\" href=\"http://blog.myzjut.org/sites/default/files/xgbpic.png\" style=\"text-decoration:none;color:#ab0900;\"><img height=\"95\" width=\"200\" alt=\"\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/xgbpic.png\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2009��03�£���������վ��ͨ</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a target=\"_blank\" href=\"http://blog.myzjut.org/sites/default/files/go.png\" style=\"text-decoration:none;color:#ab0900;\"><img height=\"144\" width=\"200\" alt=\"\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/go.png\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2009��03�£�JICQ�İ棬�ʺŴ�ԭ����name@jicq.zjut.com����Ϊname@zjut.com����������ַΪzjut.com</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2009��03�£��Ƴ�JICQ��ҳ�棬web��ͻ�����ʽͶ��ʹ��</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a target=\"_blank\" href=\"http://blog.myzjut.org/sites/default/files/jicqnewweb.png\" style=\"text-decoration:none;color:#ab0900;\"><img height=\"167\" width=\"200\" alt=\"\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/jicqnewweb.png\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2009��04�£���Ѷվ������Supesite7.0</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2009��05�£�FTP����ȡ������������վ</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2009��07�£��ڶ�������վ����</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a href=\"http://blog.myzjut.org/files/downsite2_3.png\" style=\"text-decoration:none;color:#ab0900;\"><img width=\"200\" height=\"106\" alt=\"\" rel=\"lightbox\" src=\"http://team.zjut.com/files/downsite2_3.png\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>','2011-11-01 21:43:23');
INSERT INTO qt_event VALUES (12,'����FTP�ʺ�˵��','<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">����FTP��Ҫ�������ʺţ����潫��ftp://�ʺ�:����@��ַ�ķ�ʽ��ʾ��</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">��ͨ�ʺţ�</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�˿ھ�Ϊ21</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�����ʺ�&nbsp;<a href=\"ftp://ftp.zjut.com/\" title=\"ftp://ftp.zjut.com\" style=\"text-decoration:none;color:#ab0900;\">ftp://ftp.zjut.com</a></p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���Բ鿴Ŀ¼��������ѧϰ��Դ�⣬������Դ���������ء�</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���߳� ���أ�50KB/S ����60IPͬʱ����</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�����ʺ�&nbsp;<a href=\"ftp://down:down@ftp.zjut.com/\" title=\"ftp://down:down@ftp.zjut.com\" style=\"text-decoration:none;color:#ab0900;\">ftp://down:down@ftp.zjut.com</a></p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�ʺţ�down</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���룺down</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���ܲ鿴Ŀ¼������������������Դ����Ϊdown�ʺ�����ֻ��100�ˣ����������˱Ƚ϶࣬����һ��ʱ�����������뾡��ѡ�������ٵ�ʱ���������أ����������ľ����ˣ������ܻ����ϵġ�</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���߳� ���أ�100KB/S ����70IPͬʱ����</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�ϴ��ʺ�&nbsp;<a href=\"ftp://up:up@ftp.zjut.com/\" title=\"ftp://up:up@ftp.zjut.com\" style=\"text-decoration:none;color:#ab0900;\">ftp://up:up@ftp.zjut.com</a></p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�ʺţ�up</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���룺up</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">ֻ�������ϴ�</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">˫�߳� ���أ�1500KB/S ����20IPͬʱ����</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�����ʺţ�</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">����ip����Ҫ�޸�ip���뷢��̳���Ÿ�OHSC</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">Ӱ����ԴVIP&nbsp;<a href=\"ftp://yingshi:yingshi@ftp.zjut.com/\" title=\"ftp://yingshi:yingshi@ftp.zjut.com\" style=\"text-decoration:none;color:#ab0900;\">ftp://yingshi:yingshi@ftp.zjut.com</a></p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�ʺţ�yingshi</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���룺yingshi</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�ɾ�����̳��Ӱ����Դ������������������������Դ����й��׵���Ա����Ч��һ���¡�</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���߳� ���أ�250KB/S ����10IPͬʱ����</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">������ԴVIP&nbsp;<a href=\"ftp://dongman:dongman@ftp.zjut.com/\" title=\"ftp://dongman:dongman@ftp.zjut.com\" style=\"text-decoration:none;color:#ab0900;\">ftp://dongman:dongman@ftp.zjut.com</a></p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�ʺţ�dongman</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���룺dongman</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�ɾ�����̳��Ӱ����Դ������������������������Դ����й��׵���Ա����Ч��һ���¡�</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���߳� ���أ�250KB/S ����10IPͬʱ����</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�������/��������/Ԫ��&nbsp;<a href=\"ftp://super:super@ftp.zjut.com/\" title=\"ftp://super:super@ftp.zjut.com\" style=\"text-decoration:none;color:#ab0900;\">ftp://super:super@ftp.zjut.com</a></p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�ʺţ�super</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���룺super</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�������������������Ա��Ϊ��������ģ�����spuer�˺š����������ʹ����Ч��Ϊһ���¡�����������ʹ����Ч����ְλȡ��Ϊֹ��Ԫ����Ч�������ҵ��У��<br />\r\n���߳� ���أ�150KB/S ����4IPͬʱ����</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">��ͨ����/���&nbsp;<a href=\"ftp://banzhu:banzhu@ftp.zjut.com/\" title=\"ftp://banzhu:banzhu@ftp.zjut.com\" style=\"text-decoration:none;color:#ab0900;\">ftp://banzhu:banzhu@ftp.zjut.com</a></p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�ʺţ�banzhu</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���룺banzhu</p>\r\n<p class=\"rteindent2\" style=\"margin-top:10px;margin-bottom:15px;margin-left:80px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���а���������ʹ�ø��ʺš�������ʹ����Ч����ְλȡ��Ϊֹ�������Ч������ҵ��У��</p>','2011-11-01 21:44:03');
INSERT INTO qt_event VALUES (13,'���������ʼ�ϵͳ�Ǳ���������˵��','<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�������Ǿ���ֻ�б����������ݣ�������������Ҫ��ͨ�����ͬѧ�԰༶Ϊ��λ�����Ǿ��������ύ���롣������������ļ�����ӡ����д�����������ʼ�ϵͳ��ͨ���롷����ѧԺ���£�Ȼ����д��������������������������ϵ�绰������myzjut@zjut.com��</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�����յ��ʼ���ᾡ����ϵ��������ȡ�����еġ����������ʼ�ϵͳ��ͨ���롷�������������Ϻ������������һ���Կ�ͨ��</p>\r\n<table class=\"sticky-header\" style=\"margin-top:0px;background-image:initial;background-attachment:initial;background-origin:initial;background-clip:initial;color:#333333;font-family:Arial;font-size:13px;position:fixed;top:0px;width:451px;left:450px;visibility:hidden;\"><thead><tr><th style=\"text-align:left;padding-right:1em;border-bottom-width:3px;border-bottom-style:solid;border-bottom-color:#cccccc;width:391px;\"></th>\r\n<th style=\"text-align:left;padding-right:1em;border-bottom-width:3px;border-bottom-style:solid;border-bottom-color:#cccccc;width:32px;\"></th>\r\n</tr>\r\n</thead></table>\r\n<table id=\"attachments\" class=\"sticky-enabled sticky-table\" style=\"color:#333333;font-family:Arial;font-size:13px;\"><thead class=\"tableHeader-processed\"><tr><th style=\"text-align:left;padding-right:1em;border-bottom-width:3px;border-bottom-style:solid;border-bottom-color:#cccccc;\">����</th>\r\n<th style=\"text-align:left;padding-right:1em;border-bottom-width:3px;border-bottom-style:solid;border-bottom-color:#cccccc;\">��С</th>\r\n</tr>\r\n</thead><tbody style=\"border-top-width:1px;border-top-style:solid;border-top-color:#cccccc;\"><tr class=\"odd\" style=\"background-color:#eeeeee;border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#cccccc;padding-top:0.1em;padding-right:0.6em;padding-bottom:0.1em;padding-left:0.6em;\"><td style=\"padding-top:0.3em;padding-right:0.3em;padding-bottom:0.3em;padding-left:0.3em;\"><a href=\"http://blog.myzjut.org/files/Jing_Hong_Wang_Luo_You_Jian_Xi_Tong_Kai_Tong_Shen_Qing_.rar\" style=\"text-decoration:none;color:#ab0900;\">Jing_Hong_Wang_Luo_You_Jian_Xi_Tong_Kai_Tong_Shen_Qing_.rar</a></td>\r\n<td style=\"padding-top:0.3em;padding-right:0.3em;padding-bottom:0.3em;padding-left:0.3em;\">4.1 KB</td>\r\n</tr>\r\n</tbody>\r\n</table>','2011-11-01 21:44:37');
INSERT INTO qt_event VALUES (14,'ʹ��Ѹ�����ؾ���FTP�ļ��׷���','<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�˷������������Ǿ���FTP��webվ���������ļ����ô��Ƿǳ��򵥣�������Ҫ��װ�����ftp�����ֻҪ�����������������Ѹ��/flashget���Ϳ������ɵؿ�ʼ���ء�������webվ�����Ϣÿ��ֻ����һ�Σ������ļ���Ϣ����ʵʱ�ġ�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���巽����</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">1.�����������������<a href=\"http://ftp.zjut.com/\" style=\"text-decoration:none;color:#ab0900;\">http://ftp.zjut.com</a>��ע��ǰ����http://������ftp://Ŷ��</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2.�����Web���FTP�������ݡ�<a target=\"_blank\" href=\"http://blog.myzjut.org/sites/default/files/ftp1.png\" style=\"text-decoration:none;color:#ab0900;\"><br />\r\n</a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">&nbsp;<a href=\"http://blog.myzjut.org/sites/default/files/ftp1.png\" style=\"text-decoration:none;color:#ab0900;\"><img width=\"359\" height=\"200\" alt=\"\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/ftp1.png\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">3.�ҵ��������ص��ļ�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a target=\"_blank\" href=\"http://blog.myzjut.org/sites/default/files/ftp2.png\" style=\"text-decoration:none;color:#ab0900;\"><img width=\"564\" height=\"200\" alt=\"\" class=\"triggerclass\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/ftp2.png\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">4.�Ҽ�����Ǹ��ļ������ӣ�ѡ��ʹ��Ѹ������</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a target=\"_blank\" href=\"http://blog.myzjut.org/sites/default/files/ftp3.png\" style=\"text-decoration:none;color:#ab0900;\"><img width=\"153\" height=\"200\" alt=\"\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/ftp3.png\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">5.��ѡ����½����������������д�ʺ����룬�����û��vip�ʺţ��붼��дdown��ԭʼ�߳����ĳ�1�����������п��ܱ���Ŷ���ĺú�Ϳ��Կ�ʼ�����ˣ�����ftp��������ͬʱ���������������Ƶģ�����һ�����ϾͿ��Կ�ʼ���ء���ʱ��ֻҪ��Ѹ�׵������ţ����ֵ�����ʱ��Ѹ�׾ͻῪʼ���ء�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><a target=\"_blank\" href=\"http://blog.myzjut.org/sites/default/files/ftp4.png\" style=\"text-decoration:none;color:#ab0900;\"><img width=\"370\" height=\"400\" alt=\"\" rel=\"lightbox\" src=\"http://blog.myzjut.org/sites/default/files/ftp4.png\" style=\"border-top-width:0px;border-right-width:0px;border-bottom-width:0px;border-left-width:0px;border-style:initial;border-color:initial;margin-top:5px;margin-right:5px;margin-bottom:5px;margin-left:5px;\" /></a></p>','2011-11-01 21:44:59');
INSERT INTO qt_event VALUES (15,'����FTP�ϴ���Դ�����VIP�ʺ�˵��','<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">����FTP��VIP�ʺ��������Ծ���FTP�й�������ʹ�õġ���Ч��һ���£�ÿ���»����ݻ�Ա�Ĺ�����һ��VIP���������������μ������Դ����˵����</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">һ������ϴ���</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">1.׼��Ҫ�ϴ����ļ����޸��ļ��������ļ���ĩβע��������̳id</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2.��ʹ��FTP���ߣ��Ƽ���FlashFXP��½ftp.zjut.com���˺����붼��up</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">3.ѡ����Ӧ��Ŀ¼��������Ҫ�����ļ�</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">4.ȥ��Ӧ��鷢��˵�����ⲽ����Ҫ���������������׵����ݣ�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">������Щ�����Է���˵����</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">1.<a href=\"http://bbs.zjut.com/forumdisplay.php?fid=186\" style=\"text-decoration:none;color:#ab0900;\">Ӱ����Դ</a></p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">2.<a href=\"http://bbs.zjut.com/forumdisplay.php?fid=227\" style=\"text-decoration:none;color:#ab0900;\">������Դ</a></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">����������۹��ף�</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">ÿ����ĩ����Դ���İ��񶼻�ͳ�Ƹð���û��ڸ��µ��ϴ�����Դ�������Դ�������ѡ������Ļ�Ա����Щ��Դ������������Դ��������Դ��Ҳ����˵�������Ƿ��ھ���ftp�ϴ��ļ���ֻҪ������Դ��鷢����Դ�������й��ס�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�ġ���ԴVIP����Щ��</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">Ӱ����ԴVIP</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">������ԴVIP</p>\r\n<p class=\"rteindent1\" style=\"margin-top:10px;margin-bottom:15px;margin-left:40px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">(�ʺ�����μ���<a href=\"http://team.zjut.com/MyzjutFTP-id\" style=\"text-decoration:none;color:#ab0900;\">����FTP�ʺ�˵��</a>��)</p>','2011-11-01 21:45:14');
INSERT INTO qt_event VALUES (16,'�ر�ȫ����������','<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">������̳�ȽϿ����Ҳ�����ˡ�<br />\r\n����ȫ�������Է��������ݿ��ѹ���ܴ�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�����͸�λ������������<br />\r\n�������Ǿ����ȹر���̳��ȫ����������һ��ʱ�䡣</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">����漰���û����У�����Ա������������������ѧУ���ţ����������ʵϰ��������������Ա�������Ա�����������Ŷӣ�����Ԫ�ϡ�</p>','2011-11-01 21:45:29');
INSERT INTO qt_event VALUES (17,'��̳ѫ��','<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><em id=\"authorposton7832843\">2009-9-30</em></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><em>��������̳ѫ�¿����������Ⱥӣ�</em></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><em>����������ѫ��������������ѫ�¡�</em></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><em>��JHB���������999.</em></p>','2011-11-01 21:45:44');
INSERT INTO qt_event VALUES (18,'������ģʽ�ĳ���','<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">��ѧ�ڳ����˾������̵Ĺ��ģʽ~</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���ģʽ��ƽ̨ϵͳ��������ѧ�������̺��û����棡</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">����ģʽ����adsense&nbsp; ��������ʾ��ʽ�������뾫�뱾�����ɫ��һ����������չ������һ�����ŵ����𣬵��к��ʵ������ʽ�ϣ�����ǵ���һ���ܵõ���ҵ�֧�֣�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">--����</p>','2011-11-01 21:45:59');
INSERT INTO qt_event VALUES (19,'��������2009/2010���Ż���','<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���������2009/2010���쿪ʼ���칫�Ҷ��ڶ�17�ܿղ㡾��׼������������ơ�</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">������������֯��</p>\r\n<ol style=\"margin-left:35px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><li>�����顾������Դ���䣬�������</li>\r\n<li>������<ol style=\"margin-left:35px;\"><li>����������linux,mysql��</li>\r\n<li>�Ӿ����photoshop��</li>\r\n<li>��̨���򿪷���Jsp,Php,Python��</li>\r\n<li>ǰ�˿�����xhtml,javascript,css��</li>\r\n</ol>\r\n</li>\r\n<li>��Ʒ������Ѷ����̳�����̣���԰�����أ���̨�����������:���������䣬��Դ���񣬼�ʱͨѶ��</li>\r\n</ol>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">&nbsp;</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">��Ҫ��ȱ�˲ţ�<strong>������������Ա�����򿪷���Ա���Ӿ�������Ա</strong></p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">�Ծ�������Ȥ���Լ�������Ȥ��ͬѧ��������ϵ���ǣ���������̳����Ϣ���ǣ�ID:qingtian16265,����������</p>','2011-11-01 21:46:13');
INSERT INTO qt_event VALUES (20,'������̳','<p class=\"p15\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"font-size:10.5pt;font-family:����;\">һ��&nbsp;</span><span style=\"font-size:10.5pt;font-family:����;\">������̳�ǹ���ʦ����Ϣ����ѧ���������������е����绥��ƽ̨��2003��5����У�쵼��֧���£�������̳��ʽ�����������뵽�ˡ�bbs.zjut.edu.cn����������־����ٷ���̳�ĵ�λ����̳�Է���ͬѧΪ��ּ�������Ƴ³��£����������˵Ĳ�иŬ�����ѷ�չ��ΪУ�ھ��кܸ�Ӱ���������绥��ƽ̨��</span></p>\r\n<p class=\"p15\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\">&nbsp;</p>\r\n<p class=\"p15\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p15\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"color:#000000;font-weight:bold;font-size:10.5pt;font-family:����;\">����&nbsp;</span><span style=\"color:#000000;font-weight:bold;font-size:10.5pt;font-family:����;\">�ں�</span><span style=\"color:#000000;font-size:10.5pt;font-family:����;\">��</span><span style=\"font-size:10.5pt;font-family:����;\">������̳�����ǵĽ���ƽ̨��</span><span style=\"color:#000000;font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p15\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\">&nbsp;</p>\r\n<p class=\"p16\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"color:#000000;font-weight:bold;font-size:10.5pt;font-family:����;\">����&nbsp;</span><span style=\"color:#000000;font-weight:bold;font-size:10.5pt;font-family:����;\">��֯�ܹ���</span><span style=\"color:#000000;font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p15\" style=\"margin-top:0pt;margin-bottom:0pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><br />\r\n<span style=\"font-weight:bold;font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"font-size:10.5pt;font-family:����;\">1.&nbsp;</span><span style=\"font-size:10.5pt;font-family:����;\">У԰��������У԰�������ǹ���ѧ�ӷ���У԰�����ϲ�֡�У��������֯�Ļ����ƽ̨������������˽⵽�ܶ��У԰��Ϣ�����������ֱ���������ʵ����ѡ�ν����Լ���ҵ���԰����ʱ���Ե����Ű�飬���ְ�������ͬѧ�����Ʒת��Ҳ���˷����ƽ̨��ͬ������ᡢ�����԰�Լ���пռ�Ĵ��ڣ����Ƿḻ�˴����У԰���������˶�ʵ����</span><span style=\"font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"font-size:10.5pt;font-family:����;\">2.&nbsp;</span><span style=\"font-size:10.5pt;font-family:����;\">������������������������ѧУ�������缼���Ľ���ƽ̨��ʵ�ü���Ϊ��������ͨͬѧ����������Ϊ���ٽ�ѧ���������Ƚ�������Ե���ͬѧ���������ּ������⣬���е�Ӳ�����롢����������ܺܺõĽ�����ƽʱѧУ�������ĸ��ּ��������⣬��̰����ACM�����߾ۼ���ƽ̨��linux�������￪Դ�ľ����뾫��Ŀ�Դ������ϵ���С�</span><span style=\"font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"font-size:10.5pt;font-family:����;\">3.&nbsp;</span><span style=\"font-size:10.5pt;font-family:����;\">�Ļ����������Ļ�ѧ��������ѧ��������Ʒ�Ľ�������ƽ̨�����Ｏ������̳��󲿷�ԭ���Ե���Դ��������˲��ӣ���ͬѧ��ѧϰ������һ����Ҫ��������ѧ�����顢��Ӱ����ư������ͬѧ�ǵ����Ѱ��־ͬ���ϵ��ˣ�һ��̽�ֽ����ĵá�</span><span style=\"font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"font-size:10.5pt;font-family:����;\">4.&nbsp;</span><span style=\"font-size:10.5pt;font-family:����;\">δ���滮����δ���滮���ǹ���ѧ�ӹ��������滮�Ľ���ƽ̨��������ҵ����ѧ�������ȣ��ô�����������ҵ��Լ������������δ����չĿ��</span><span style=\"font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"font-size:10.5pt;font-family:����;\">5.&nbsp;</span><span style=\"font-size:10.5pt;font-family:����;\">ѧ����ѧ����ѧ����ѧ���������ǻ۽��桢ѧ�����ѧ�ڻ�Ľ���ƽ̨���ù���ѧ�����������ҵ�־ͬ���ϵ��ˣ�һ����������ѧ���������ʱ���Ĺ�ע������ѧ����ѧ����ѧ������˼��������ѧ����ѧ����ѧˮƽ��</span><span style=\"font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"font-size:10.5pt;font-family:����;\">6.&nbsp;</span><span style=\"font-size:10.5pt;font-family:����;\">����������������������Ϊ���ʦ���ṩһ����������ȫ����Ľ���ƽ̨������Ŀǰ�����Ρ����������֡�Ӱ�ӵȶ��������ȷ�İ�飬�ۼ���һ����Ϊ��ͬ���ö���ʶ����֪�����꣬�����ﻥ�ཻ���������ĵá������������������˹�ˮ��������ߣ�Ӫ��һ���������õķ�Χ�Ի�Ծ��̳������������������Ծ��̳���գ���ѧ��������ѧϰ�Ŀ���ú÷����Լ���</span><span style=\"font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"font-size:10.5pt;font-family:����;\">7.&nbsp;</span><span style=\"font-size:10.5pt;font-family:����;\">���������Լ�����վ���������������Լ�����վ������Ϊ���������ƽ̨�뾫����̳�����ճ�����ĳ���������̳������ֱ�ӹ�Ͻ�����о���������Ҫ����������ĸ�����ƷΪ���������˸�����Ʒ�İ�飬�ɲ�Ʒ������Ա�������л�Ա֮���Ǵ�����һЩ�������⣬�����������Ǵ���������֯�뾫��������к�����ƽ̨������վ�����Ǿ����ڲ������ĳ������о�����̳�İ�����ѵ����ʵϰ������飬Ҳ�о�����̳�����ǽ������۵İ�飬���о��������ŶӰ�鹩�����������Ա�������Ͻ�����</span></p>','2011-11-01 21:46:27');
INSERT INTO qt_event VALUES (21,'��Դ����','<p class=\"p15\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"color:#000000;font-weight:bold;font-size:10.5pt;font-family:����;\">һ��&nbsp;</span><span style=\"color:#000000;font-weight:bold;font-size:10.5pt;font-family:����;\">���:</span><span style=\"color:#000000;font-size:10.5pt;font-family:����;\">&nbsp;��Դ������һ��רע�ڷ�չ����Դ�Ļ�����֯����Դ����������2008��9�£�Ϊ����ʦ���ṩ��ѵ�Linux���������������Լ���ʱͨѶ����ȣ��ø�����˹�ע��Դ�������ÿ�Դ������������ˡ�ͬʱ����Դ������Ϊ���У԰��ʹ��������չ�˻�������Ŀ�Դ�����Դ������ΪGoogle���ݼ����û��飨GTUG���ĺ�����֯���뺼�ݱ��ص�Google��Դ���������߽��ܺ�����</span></p>\r\n<p class=\"p15\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\">&nbsp;</p>\r\n<p class=\"p15\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"color:#000000;font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p15\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"color:#000000;font-weight:bold;font-size:10.5pt;font-family:����;\">����&nbsp;</span><span style=\"color:#000000;font-weight:bold;font-size:10.5pt;font-family:����;\">�ں�</span><span style=\"color:#000000;font-size:10.5pt;font-family:����;\">�����ɣ�����</span></p>\r\n<p class=\"p15\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\">&nbsp;</p>\r\n<p class=\"p15\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"color:#000000;font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p15\" style=\"margin-top:0pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"color:#000000;font-weight:bold;font-size:10.5pt;font-family:����;\">����&nbsp;</span><span style=\"color:#000000;font-weight:bold;font-size:10.5pt;font-family:����;\">��֯�ܹ���</span><span style=\"color:#000000;font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"margin-top:0pt;margin-bottom:0pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><br />\r\n<span style=\"font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"margin-top:0pt;margin-bottom:0pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\"><span style=\"font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"margin-top:0pt;margin-right:16.275pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"font-size:10.5pt;font-family:����;\">1.&nbsp;</span><span style=\"font-size:10.5pt;font-family:����;\">��ʱͨѶ�飺ά����ʱͨѶ����ķ��񣬱�֤���������ʹ�á�</span><span style=\"font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"margin-top:0pt;margin-right:16.275pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"font-size:10.5pt;font-family:����;\">2.&nbsp;</span><span style=\"font-size:10.5pt;font-family:����;\">Ubuntu�����飺ά��������Ubuntu���񣬱��־���ļ�ʱ���º��ȶ���</span><span style=\"font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"margin-top:0pt;margin-right:16.275pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"font-size:10.5pt;font-family:����;\">3.&nbsp;</span><span style=\"font-size:10.5pt;font-family:����;\">ѧ�������飺ά��ѧ��������񣬽��ͬѧʹ�����������ĸ������⡣</span><span style=\"font-size:10.5pt;font-family:����;\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"margin-top:0pt;margin-right:16.275pt;margin-bottom:0pt;margin-left:21pt;color:#333333;font-family:Arial;font-size:13px;line-height:normal;text-indent:-21pt;\"><span style=\"font-size:10.5pt;font-family:����;\">4.&nbsp;</span><span style=\"font-size:10.5pt;font-family:����;\">��Դ�ƹ㣺��չ�ƹ㹤��Ŀ�Դ�Ļ����ø�����˹�ע��Դ�������ÿ�Դ������������ˡ�</span></p>','2011-11-01 21:46:43');
INSERT INTO qt_event VALUES (22,'09/10ѧ�꾫�����緢չ�滮','<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">������08/09��Ҫ��չĿ������չҵ�����ھ������Ҫ��Ʒ�Ѿ��㹻����һ�׶���Ҫ�����ǹ������з������֯�ĸ��߹���Ч�ʣ����Ƴ�Ա������</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">һ����֯�ṹ<br />\r\n��֯�滮ͼ��������</p>\r\n<p style=\"margin-top:10px;margin-bottom:15px;color:#333333;font-family:Arial;font-size:13px;line-height:normal;\">���Ͻ׶θĸ�󣬾�������Ч�����������ƣ����ǻ����ڸ������⣬���������Ŷ��������⡣�½׶ξ��뻹��Ҫ�����ĸ�µ���֯�ṹ��ֲο����ⲿ��ҵ������������еĽṹ���µ���֯��Ϊ3���ţ��ֱ���CTO��COO���ճ������ܼ����ܡ�<br />\r\n&nbsp;<br />\r\n����֯��һ�����������²��ţ��������񲿡���Ҫ���𾫺���ճ����񡣸ò���һ���������յ�ѧ��Ϊ�����ڳ����Ź���ͬʱ�����ܼ������š���Ʒ���ŵ�ָ����ѧϰ������ҵ��֪ʶ��ѧϰ�����󣬾�����ת���������š�<br />\r\n&nbsp;<br />\r\n��һ�׶Σ��������������Ʒ����̳����԰�����ء����̡���̨����Ѷ��ÿ������ר���Ʒ��������������Ʒ�ķ�չ���Բ�Ʒ����ÿ������ר��һ������С�Ŷӣ��ɷ���������Ա�����򿪷����Ӿ���ơ�ǰ�˿�����ɡ���Щ�˾����Լ������ţ��ճ��������Ӳ�Ʒ����İ��ţ�������Ŀʱ����CTOͳһ����<br />\r\n�������ĺô��ǣ��������������Դ��ȷ������Ʒ��������ά����<br />\r\n&nbsp;<br />\r\n�������ţ�ƽʱ��Ҫ�����������֣�һ�Ƿֳ�6���Ŷӣ�ά�����в�Ʒ��������֯��Ա�����²�Ʒ�����в�Ʒ����չ�����Ǽ�����ѵ��<br />\r\n&nbsp;<br />\r\n������Ʒ<br />\r\n���뷢չ����½���Ƴ����ܶ��Ʒ���������Ż������ķ�չ����Щ��Ʒ�Ѿ��������������û���������Щ��Ʒ�ùص�Ҫ�أ��ò���Ҫ������ѧ�ڳ���Ҫ�������ǹ�ͣ[���벩��]��Ŀǰ��ͣ�����Ѿ������ȴ��û���������µ׹�ͣ��<br />\r\n&nbsp;<br />\r\n������̳�������Ǿ�������Ʋ�Ʒ����չ�������ۻ��˺ܶྭ�顣��һ�׶������Ծ������Ƹ��ֹ�����򣬰��������Ա�͹��������Ҫ�󴦷�������ʱ�й������ͬʱ�����Ŀ��������ʽ���ҲҪ��ʼ׼��������<br />\r\n&nbsp;<br />\r\n�������أ����Ͻ׶��Ƴ��Ĳ�Ʒ���ܵ���ͬѧ�ǵĺ�������һ�׶Σ����ǽ��Ѿ���FTP�ϲ����������أ�ʵ����Դ���ص�ͳһ�������û�������Դ�ļ����ż���Ŀǰ�ⲿ�ż������ٵ������Ƿ������ϻ����ռ䲻�㣬��������<br />\r\n&nbsp;<br />\r\n�������̣����½׶�Ҫ��ʽ���е��²�Ʒ��Ŀǰ���з������ڹ滮�С���ʱ����Ҫ�����ڹ���λ������ֵ�ദ��ѧ���ı�����<br />\r\n&nbsp;<br />\r\n�����԰���ɾ��벩��ת�Ͷ�������һ���������ʱȽ�ǿ��վ�㡣�½׶ε���Ҫ�����ǣ����������Ŷӣ��ල������Ϣ����չ������<br />\r\n&nbsp;<br />\r\nFEEL��̨��û��̫��ı仯���½׶���Ҫ��Ϊ��̨����һ�������Ż���<br />\r\n&nbsp;<br />\r\n������Ѷ���½׶ε���Ҫ�������齨�����š�<br />\r\n&nbsp;<br />\r\n���⣬FEEL��̨��������Ѷ����Ҫ��У��ĳ��DV����к�������չ��Ƶý�塣����ϸ�ڻ��ڲ߻��С�<br />\r\n&nbsp;<br />\r\n����������<br />\r\n��������Ǩ�����飬�����ܽ��У��������ĵĻ���û�����������ǻ���Ҫ�ȴ�һ��ʱ�䡣<br />\r\n&nbsp;<br />\r\n������ҵ��������Ǩ�����������Ѿ����������Ƿ����������Ķ�̫�࣬����̫�ң�ҪǨ�ƹ�ȥ���Ѷ�̫�󣬽������¿�����������Ŀǰ�������ڳ��԰�Ǩ��ҵ���������������Ҫ���¿�������ô������Ҫ����һ�깤�ڡ����ʱ�����Ϸ�����������������������������Ȼ����Է�������ȱ���⡣<br />\r\n&nbsp;<br />\r\n����ѧ�ڣ�FEEL��̨�ķ��������Ϻ󡣾�����������̨������ƫ�ϣ����ܻ�����һ�׶α��ϡ�<br />\r\n&nbsp;<br />\r\n�ġ�����<br />\r\n�������������������������й��ʵġ�����Ŀǰ���������⣬���ڹ������ȶ��ģ�����Ļ����Բ����ˡ�ƽʱ��æ�����Լ������飬����������������һ�׶Σ���������ȫԱ���乤�ʡ�������ʿɿط�Χ�Ƚϴ�(0-500Ԫ)��������ʵ�а��ͷ��䣬��ֵ�����Ա�Ļ����ԡ�<br />\r\n&nbsp;<br />\r\n�塢���<br />\r\n����Ĳ�Ʒ�Ѿ��ḻ���Ҿ�����һ�׶Σ���԰�����̿��Գ�������档��԰������Ϊ������������ҵΪ�������ַ�Χ������棬������Ӱ��ѧУ����</p>\r\n<table class=\"sticky-header\" style=\"margin-top:0px;background-image:initial;background-attachment:initial;background-origin:initial;background-clip:initial;color:#333333;font-family:Arial;font-size:13px;position:fixed;top:0px;width:232px;left:450px;visibility:hidden;\"><thead><tr><th style=\"text-align:left;padding-right:1em;border-bottom-width:3px;border-bottom-style:solid;border-bottom-color:#cccccc;width:158px;\"></th>\r\n<th style=\"text-align:left;padding-right:1em;border-bottom-width:3px;border-bottom-style:solid;border-bottom-color:#cccccc;width:46px;\"></th>\r\n</tr>\r\n</thead></table>\r\n<table id=\"attachments\" class=\"sticky-enabled sticky-table\" style=\"color:#333333;font-family:Arial;font-size:13px;\"><thead class=\"tableHeader-processed\"><tr><th style=\"text-align:left;padding-right:1em;border-bottom-width:3px;border-bottom-style:solid;border-bottom-color:#cccccc;\">����</th>\r\n<th style=\"text-align:left;padding-right:1em;border-bottom-width:3px;border-bottom-style:solid;border-bottom-color:#cccccc;\">��С</th>\r\n</tr>\r\n</thead><tbody style=\"border-top-width:1px;border-top-style:solid;border-top-color:#cccccc;\"><tr class=\"odd\" style=\"background-color:#eeeeee;border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#cccccc;padding-top:0.1em;padding-right:0.6em;padding-bottom:0.1em;padding-left:0.6em;\"><td style=\"padding-top:0.3em;padding-right:0.3em;padding-bottom:0.3em;padding-left:0.3em;\"><a href=\"http://blog.myzjut.org/files/Jing_Hong_Gui_Hua_Tu_.jpg\" style=\"text-decoration:none;color:#ab0900;\">Jing_Hong_Gui_Hua_Tu_.jpg</a></td>\r\n<td style=\"padding-top:0.3em;padding-right:0.3em;padding-bottom:0.3em;padding-left:0.3em;\">32.59 KB</td>\r\n</tr>\r\n</tbody>\r\n</table>','2011-11-01 21:47:20');

#
# Table structure for table qt_ffile
#

CREATE TABLE qt_ffile (
  id int(11) NOT NULL AUTO_INCREMENT,
  filename varchar(255) DEFAULT NULL COMMENT '�ļ���',
  showname varchar(255) DEFAULT NULL COMMENT '��ʾ��',
  addtime timestamp NULL DEFAULT NULL COMMENT '�ϴ�ʱ��',
  userID int(11) DEFAULT NULL COMMENT '�û�ID',
  size int(11) DEFAULT NULL COMMENT '��С',
  suffix varchar(255) DEFAULT NULL COMMENT '��׺',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='�ļ���';

#
# Dumping data for table qt_ffile
#

INSERT INTO qt_ffile VALUES (1,'/Jh-oa/file/20111110222027_538.jpg','hello','2011-11-10 22:20:48',2,51149,'jpg');
INSERT INTO qt_ffile VALUES (2,'/Jh-oa/file/20111113142241_267.png','2011�������������','2011-11-13 14:22:53',2,4905,'png');

#
# Table structure for table qt_job
#

CREATE TABLE qt_job (
  id int(11) NOT NULL AUTO_INCREMENT,
  jobname varchar(255) DEFAULT NULL COMMENT 'ְ����',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='ְ���';

#
# Dumping data for table qt_job
#

INSERT INTO qt_job VALUES (1,'��ϯ');
INSERT INTO qt_job VALUES (2,'����ϯ');
INSERT INTO qt_job VALUES (3,'����');
INSERT INTO qt_job VALUES (4,'����');
INSERT INTO qt_job VALUES (5,'��Ա');

#
# Table structure for table qt_ke
#

CREATE TABLE qt_ke (
  id int(11) NOT NULL AUTO_INCREMENT,
  userID int(11) DEFAULT NULL COMMENT '�û�ID',
  kevalue varchar(255) DEFAULT NULL COMMENT '�γ̱�ֵ[��0����û�Σ�1�����п�]',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='�α�';

#
# Dumping data for table qt_ke
#

INSERT INTO qt_ke VALUES (9,2,'00000000100000010000000000001000000100000010000001000000000000010000000000000');
INSERT INTO qt_ke VALUES (10,3,'10000001000000000000000000000000000000000000000000000000000000000000000000000');

#
# Table structure for table qt_menu
#

CREATE TABLE qt_menu (
  id int(11) NOT NULL AUTO_INCREMENT,
  menuname varchar(255) DEFAULT NULL COMMENT '�˵���',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='�˵���';

#
# Dumping data for table qt_menu
#

INSERT INTO qt_menu VALUES (7,'��������');
INSERT INTO qt_menu VALUES (9,'�û�����');
INSERT INTO qt_menu VALUES (10,'�˵�����');
INSERT INTO qt_menu VALUES (11,'��Դ����');
INSERT INTO qt_menu VALUES (12,'��������');
INSERT INTO qt_menu VALUES (13,'��ɫ����');
INSERT INTO qt_menu VALUES (14,'�û���ɫ����');
INSERT INTO qt_menu VALUES (15,'Ȩ�޹���');
INSERT INTO qt_menu VALUES (16,'��̬����');
INSERT INTO qt_menu VALUES (17,'��ɫȨ�޹���');
INSERT INTO qt_menu VALUES (18,'ȫ�ֲ˵�');
INSERT INTO qt_menu VALUES (19,'ѧԺ����');
INSERT INTO qt_menu VALUES (20,'���Ź���');
INSERT INTO qt_menu VALUES (21,'�α����');
INSERT INTO qt_menu VALUES (22,'��ʷ����');
INSERT INTO qt_menu VALUES (23,'�ļ�����');
INSERT INTO qt_menu VALUES (24,'���۹���');
INSERT INTO qt_menu VALUES (25,'��������');
INSERT INTO qt_menu VALUES (26,'��Ʒ����');
INSERT INTO qt_menu VALUES (27,'�����Ŷӳ�Ա����');
INSERT INTO qt_menu VALUES (28,'ְ��˵�');

#
# Table structure for table qt_news
#

CREATE TABLE qt_news (
  id int(11) NOT NULL AUTO_INCREMENT,
  title varchar(255) DEFAULT NULL COMMENT '����',
  content text CHARACTER SET utf8 COLLATE utf8_hungarian_ci COMMENT '���ı�����',
  stext varchar(255) DEFAULT NULL COMMENT '���ı�����',
  userID int(11) DEFAULT NULL COMMENT '������ID',
  addtime timestamp NULL DEFAULT NULL COMMENT '���ʱ��',
  modifytime timestamp NULL DEFAULT NULL COMMENT '����޸�ʱ��',
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='���Ŷ�̬��';

#
# Dumping data for table qt_news
#


#
# Table structure for table qt_operator
#

CREATE TABLE qt_operator (
  id int(11) NOT NULL AUTO_INCREMENT,
  optname varchar(255) DEFAULT NULL COMMENT '��������',
  optvalue varchar(255) DEFAULT NULL COMMENT '����ֵ',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COMMENT='������';

#
# Dumping data for table qt_operator
#

INSERT INTO qt_operator VALUES (2,'�������ݲ鿴','show');
INSERT INTO qt_operator VALUES (4,'�����ͼ','viewAdd');
INSERT INTO qt_operator VALUES (5,'���','add');
INSERT INTO qt_operator VALUES (6,'ɾ��','delete');
INSERT INTO qt_operator VALUES (7,'�༭��ͼ','viewModify');
INSERT INTO qt_operator VALUES (8,'�༭','modify');
INSERT INTO qt_operator VALUES (9,'ɸѡ��ͼ','viewFilter');
INSERT INTO qt_operator VALUES (10,'ɸѡ','filter');
INSERT INTO qt_operator VALUES (11,'�б�','list');
INSERT INTO qt_operator VALUES (12,'��ҳ�б�','listByPage');
INSERT INTO qt_operator VALUES (13,'����ɾ��','batchDelete');
INSERT INTO qt_operator VALUES (14,'˽�����ݲ鿴','showMyself');
INSERT INTO qt_operator VALUES (15,'˽�����ݱ༭��ͼ','viewModifyMyself');
INSERT INTO qt_operator VALUES (16,'˽�����ݱ༭','modifyMyself');
INSERT INTO qt_operator VALUES (17,'˽������ɸѡ��ͼ','viewFilterMyself');
INSERT INTO qt_operator VALUES (18,'˽������ɸѡ','filterMyself');
INSERT INTO qt_operator VALUES (19,'˽�������б�','listMyself');
INSERT INTO qt_operator VALUES (20,'˽�����ݷ�ҳ�б�','listByPageMyself');
INSERT INTO qt_operator VALUES (21,'˽����������ɾ��','batchDeleteMyself');
INSERT INTO qt_operator VALUES (22,'��̨������ҳ','manager');
INSERT INTO qt_operator VALUES (23,'�ϴ�ͼƬ','uploadImg');
INSERT INTO qt_operator VALUES (24,'�˳�ϵͳ','anonymous_logout');
INSERT INTO qt_operator VALUES (25,'˽�����������ͼ','viewAddMyself');
INSERT INTO qt_operator VALUES (26,'˽���������','addMyself');
INSERT INTO qt_operator VALUES (27,'�����û�������Ϣ��ͼ','viewExportUser');
INSERT INTO qt_operator VALUES (28,'�����û�������Ϣ','exportUser');
INSERT INTO qt_operator VALUES (29,'�ϴ��ļ�','uploadFile');
INSERT INTO qt_operator VALUES (30,'˽������ɾ��','deleteMyself');
INSERT INTO qt_operator VALUES (31,'�����б��ļ���ʹ�ã�','ajaxCommentFilter');
INSERT INTO qt_operator VALUES (32,'�������ۣ��ļ���ϸ��ʹ�ã�','ajaxCommentAdd');
INSERT INTO qt_operator VALUES (33,'ɾ�����ۣ��ļ���ϸ��ʹ�ã�','ajaxCommentDelete');
INSERT INTO qt_operator VALUES (34,'�����ļ�','shareFile');
INSERT INTO qt_operator VALUES (35,'�����ļ��鿴','shareFileShow');
INSERT INTO qt_operator VALUES (36,'�տβ�ѯ��ͼ','viewFindFreeTime');
INSERT INTO qt_operator VALUES (37,'�տβ�ѯ','findFreeTime');

#
# Table structure for table qt_permission
#

CREATE TABLE qt_permission (
  id int(11) NOT NULL AUTO_INCREMENT,
  menuID int(11) DEFAULT NULL COMMENT '�˵�ID',
  resourceID int(11) DEFAULT NULL COMMENT '��ԴID',
  optID int(11) DEFAULT NULL COMMENT '����ID',
  description varchar(255) DEFAULT NULL COMMENT 'Ȩ������',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=utf8 COMMENT='Ȩ�ޱ�';

#
# Dumping data for table qt_permission
#

INSERT INTO qt_permission VALUES (7,10,3,4,'��Ӳ˵���ͼ');
INSERT INTO qt_permission VALUES (8,10,3,5,'��Ӳ˵�');
INSERT INTO qt_permission VALUES (9,10,3,6,'ɾ���˵�');
INSERT INTO qt_permission VALUES (10,10,3,7,'�༭�˵���ͼ');
INSERT INTO qt_permission VALUES (11,10,3,8,'�༭�˵�');
INSERT INTO qt_permission VALUES (12,10,3,11,'�б�˵�');
INSERT INTO qt_permission VALUES (13,11,6,4,'�����Դ��ͼ');
INSERT INTO qt_permission VALUES (14,11,6,5,'�����Դ');
INSERT INTO qt_permission VALUES (15,11,6,6,'ɾ����Դ');
INSERT INTO qt_permission VALUES (16,11,6,7,'�༭��Դ��ͼ');
INSERT INTO qt_permission VALUES (17,11,6,8,'�༭��Դ');
INSERT INTO qt_permission VALUES (18,11,6,11,'�б���Դ');
INSERT INTO qt_permission VALUES (19,12,7,4,'��Ӳ�����ͼ');
INSERT INTO qt_permission VALUES (20,12,7,5,'��Ӳ���');
INSERT INTO qt_permission VALUES (21,12,7,6,'ɾ������');
INSERT INTO qt_permission VALUES (22,12,7,7,'�༭������ͼ');
INSERT INTO qt_permission VALUES (23,12,7,8,'�༭����');
INSERT INTO qt_permission VALUES (24,12,7,11,'�б����');
INSERT INTO qt_permission VALUES (25,9,8,2,'�鿴�û�');
INSERT INTO qt_permission VALUES (26,9,8,4,'����û���ͼ');
INSERT INTO qt_permission VALUES (27,9,8,5,'����û�');
INSERT INTO qt_permission VALUES (28,9,8,7,'�༭�û���ͼ');
INSERT INTO qt_permission VALUES (29,9,8,8,'�༭�û�');
INSERT INTO qt_permission VALUES (30,9,8,10,'ɸѡ�û�');
INSERT INTO qt_permission VALUES (31,16,9,2,'�鿴��̬');
INSERT INTO qt_permission VALUES (32,16,9,4,'��Ӷ�̬��ͼ');
INSERT INTO qt_permission VALUES (33,16,9,5,'��Ӷ�̬');
INSERT INTO qt_permission VALUES (34,16,9,7,'�༭��̬��ͼ');
INSERT INTO qt_permission VALUES (35,16,9,8,'�༭��̬');
INSERT INTO qt_permission VALUES (36,16,9,10,'ɸѡ��̬');
INSERT INTO qt_permission VALUES (37,16,9,13,'����ɾ����̬');
INSERT INTO qt_permission VALUES (38,13,10,4,'��ӽ�ɫ��ͼ');
INSERT INTO qt_permission VALUES (39,13,10,5,'��ӽ�ɫ');
INSERT INTO qt_permission VALUES (40,13,10,6,'ɾ����ɫ');
INSERT INTO qt_permission VALUES (41,13,10,7,'�༭��ɫ��ͼ');
INSERT INTO qt_permission VALUES (42,13,10,8,'�༭��ɫ');
INSERT INTO qt_permission VALUES (43,13,10,11,'�б��ɫ');
INSERT INTO qt_permission VALUES (44,14,11,4,'����û���ɫ��ͼ');
INSERT INTO qt_permission VALUES (45,14,11,5,'����û���ɫ');
INSERT INTO qt_permission VALUES (46,14,11,7,'�༭�û���ɫ��ͼ');
INSERT INTO qt_permission VALUES (47,14,11,8,'�༭�û���ɫ');
INSERT INTO qt_permission VALUES (48,14,11,10,'ɸѡ�û���ɫ');
INSERT INTO qt_permission VALUES (49,14,11,13,'����ɾ���û���ɫ');
INSERT INTO qt_permission VALUES (50,15,12,4,'���Ȩ����ͼ');
INSERT INTO qt_permission VALUES (51,15,12,5,'���Ȩ��');
INSERT INTO qt_permission VALUES (52,15,12,7,'�༭Ȩ����ͼ');
INSERT INTO qt_permission VALUES (53,15,12,8,'�༭Ȩ��');
INSERT INTO qt_permission VALUES (54,15,12,10,'ɸѡȨ��');
INSERT INTO qt_permission VALUES (55,15,12,13,'����ɾ��Ȩ��');
INSERT INTO qt_permission VALUES (56,17,13,4,'��ӽ�ɫȨ����ͼ');
INSERT INTO qt_permission VALUES (57,17,13,5,'��ӽ�ɫȨ��');
INSERT INTO qt_permission VALUES (58,17,13,6,'ɾ����ɫȨ��');
INSERT INTO qt_permission VALUES (59,17,13,7,'�༭��ɫȨ����ͼ');
INSERT INTO qt_permission VALUES (60,17,13,8,'�༭��ɫȨ��');
INSERT INTO qt_permission VALUES (61,17,13,10,'ɸѡ��ɫȨ��');
INSERT INTO qt_permission VALUES (62,18,14,22,'�鿴��̨������ҳ');
INSERT INTO qt_permission VALUES (63,18,14,23,'�ϴ�ͼƬ');
INSERT INTO qt_permission VALUES (64,18,14,24,'�û��˳�');
INSERT INTO qt_permission VALUES (65,19,15,4,'���ѧԺ��ͼ');
INSERT INTO qt_permission VALUES (66,19,15,5,'���ѧԺ');
INSERT INTO qt_permission VALUES (67,19,15,6,'ɾ��ѧԺ');
INSERT INTO qt_permission VALUES (68,19,15,7,'�༭ѧԺ��ͼ');
INSERT INTO qt_permission VALUES (69,19,15,8,'�༭ѧԺ');
INSERT INTO qt_permission VALUES (70,19,15,11,'�б�ѧԺ');
INSERT INTO qt_permission VALUES (71,9,8,13,'����ɾ���û�');
INSERT INTO qt_permission VALUES (72,20,16,4,'��Ӳ�����ͼ');
INSERT INTO qt_permission VALUES (73,20,16,5,'��Ӳ���');
INSERT INTO qt_permission VALUES (74,20,16,6,'ɾ������');
INSERT INTO qt_permission VALUES (75,20,16,7,'�༭������ͼ');
INSERT INTO qt_permission VALUES (76,20,16,8,'�༭����');
INSERT INTO qt_permission VALUES (77,20,16,11,'�б���');
INSERT INTO qt_permission VALUES (78,7,8,14,'�������ϲ鿴');
INSERT INTO qt_permission VALUES (79,7,8,15,'�༭����������ͼ');
INSERT INTO qt_permission VALUES (80,7,8,16,'�༭��������');
INSERT INTO qt_permission VALUES (81,21,17,10,'ɸѡ�α�');
INSERT INTO qt_permission VALUES (82,21,17,14,'˽�����ݲ鿴');
INSERT INTO qt_permission VALUES (83,21,17,15,'˽�����ݱ༭��ͼ');
INSERT INTO qt_permission VALUES (84,21,17,25,'˽�����������ͼ');
INSERT INTO qt_permission VALUES (85,21,17,26,'˽���������');
INSERT INTO qt_permission VALUES (86,21,17,16,'˽�����ݱ༭');
INSERT INTO qt_permission VALUES (87,21,17,13,'����ɾ��');
INSERT INTO qt_permission VALUES (88,21,17,7,'�༭�α���ͼ');
INSERT INTO qt_permission VALUES (89,21,17,8,'�༭�α�');
INSERT INTO qt_permission VALUES (90,21,17,4,'��ӿα���ͼ');
INSERT INTO qt_permission VALUES (91,21,17,5,'��ӿα�');
INSERT INTO qt_permission VALUES (92,21,17,2,'�����α�鿴');
INSERT INTO qt_permission VALUES (93,22,18,4,'��Ӵ��¼���ͼ');
INSERT INTO qt_permission VALUES (94,22,18,5,'��Ӵ��¼�');
INSERT INTO qt_permission VALUES (95,22,18,7,'�༭���¼���ͼ');
INSERT INTO qt_permission VALUES (96,22,18,8,'�༭���¼�');
INSERT INTO qt_permission VALUES (97,22,18,10,'ɸѡ���¼�');
INSERT INTO qt_permission VALUES (98,22,18,13,'����ɾ�����¼�');
INSERT INTO qt_permission VALUES (99,22,18,2,'�鿴���¼�');
INSERT INTO qt_permission VALUES (100,9,8,27,'�����û�������Ϣ��ͼ');
INSERT INTO qt_permission VALUES (101,9,8,28,'�����û�������Ϣ');
INSERT INTO qt_permission VALUES (102,23,19,2,'�ļ��鿴');
INSERT INTO qt_permission VALUES (103,23,19,5,'�ļ����');
INSERT INTO qt_permission VALUES (104,23,19,10,'�ļ�ɸѡ');
INSERT INTO qt_permission VALUES (105,23,19,18,'˽���ļ�ɸѡ');
INSERT INTO qt_permission VALUES (110,23,19,4,'�ļ������ͼ');
INSERT INTO qt_permission VALUES (111,23,19,25,'˽���ļ������ͼ');
INSERT INTO qt_permission VALUES (112,23,19,26,'˽���ļ����');
INSERT INTO qt_permission VALUES (113,23,19,14,'˽���ļ��鿴');
INSERT INTO qt_permission VALUES (114,23,19,29,'�ϴ��ļ�');
INSERT INTO qt_permission VALUES (115,23,19,6,'�����ļ�ɾ��');
INSERT INTO qt_permission VALUES (116,23,19,13,'����ɾ���ļ�');
INSERT INTO qt_permission VALUES (117,23,19,30,'˽������ɾ��');
INSERT INTO qt_permission VALUES (118,23,19,21,'˽����������ɾ��');
INSERT INTO qt_permission VALUES (122,18,14,31,'�����б��ļ���ϸ��ʹ�ã�');
INSERT INTO qt_permission VALUES (123,18,14,32,'�������ۣ��ļ���ϸ��ʹ�ã�');
INSERT INTO qt_permission VALUES (124,18,14,33,'ɾ�����ۣ��ļ���ϸ��ʹ�ã�');
INSERT INTO qt_permission VALUES (125,25,21,25,'˽�з��������ͼ');
INSERT INTO qt_permission VALUES (126,25,21,26,'˽�з������');
INSERT INTO qt_permission VALUES (127,25,21,7,'�����ظ���ͼ');
INSERT INTO qt_permission VALUES (128,25,21,8,'�����ظ�');
INSERT INTO qt_permission VALUES (129,25,21,10,'����ɸѡ');
INSERT INTO qt_permission VALUES (130,25,21,18,'˽�з���ɸѡ');
INSERT INTO qt_permission VALUES (131,25,21,14,'˽�з����鿴');
INSERT INTO qt_permission VALUES (132,25,21,21,'˽�з�������ɾ��');
INSERT INTO qt_permission VALUES (133,25,21,2,'���������鿴');
INSERT INTO qt_permission VALUES (134,26,22,4,'��Ӳ�Ʒ��ͼ');
INSERT INTO qt_permission VALUES (135,26,22,5,'��Ӳ�Ʒ');
INSERT INTO qt_permission VALUES (136,26,22,6,'ɾ����Ʒ');
INSERT INTO qt_permission VALUES (137,26,22,7,'�༭��Ʒ��ͼ');
INSERT INTO qt_permission VALUES (138,26,22,8,'�༭��Ʒ');
INSERT INTO qt_permission VALUES (139,26,22,11,'�б��Ʒ');
INSERT INTO qt_permission VALUES (140,26,22,29,'�ϴ���ƷLOGO');
INSERT INTO qt_permission VALUES (141,27,23,4,'�����Ŷӳ�Ա�����ͼ');
INSERT INTO qt_permission VALUES (142,27,23,5,'�����Ŷӳ�Ա���');
INSERT INTO qt_permission VALUES (143,27,23,6,'�����Ŷӳ�Աɾ��');
INSERT INTO qt_permission VALUES (144,27,23,7,'�����Ŷӳ�Ա�༭��ͼ');
INSERT INTO qt_permission VALUES (145,27,23,8,'�����Ŷӳ�Ա�༭');
INSERT INTO qt_permission VALUES (146,27,23,10,'�����Ŷӳ�Աɸѡ');
INSERT INTO qt_permission VALUES (147,27,23,29,'�����Ŷӳ�Աͷ���ϴ�');
INSERT INTO qt_permission VALUES (148,18,14,34,'�����ļ�');
INSERT INTO qt_permission VALUES (149,18,14,35,'�����ļ��鿴');
INSERT INTO qt_permission VALUES (150,28,24,4,'���ְ����ͼ');
INSERT INTO qt_permission VALUES (151,28,24,5,'���ְ��');
INSERT INTO qt_permission VALUES (152,28,24,6,'ɾ��ְ��');
INSERT INTO qt_permission VALUES (153,28,24,7,'�༭ְ����ͼ');
INSERT INTO qt_permission VALUES (154,28,24,8,'�༭ְ��');
INSERT INTO qt_permission VALUES (155,28,24,11,'�б�ְ��');
INSERT INTO qt_permission VALUES (156,21,17,36,'�տβ�ѯ��ͼ');
INSERT INTO qt_permission VALUES (157,21,17,37,'�տβ�ѯ');

#
# Table structure for table qt_product
#

CREATE TABLE qt_product (
  id int(11) NOT NULL AUTO_INCREMENT,
  logo varchar(255) DEFAULT NULL COMMENT 'logoͼƬ��ַ',
  name varchar(255) DEFAULT NULL COMMENT '��Ʒ����',
  introduce text COMMENT '��Ʒ����',
  link varchar(255) DEFAULT NULL COMMENT '��Ʒ��ַ',
  addtime timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='��Ʒ��';

#
# Dumping data for table qt_product
#

INSERT INTO qt_product VALUES (2,'/Jh-oa/product/20111110221912_68.png','��̳','����һ������<b>����</b>','http://bbs.zjut.com','2011-11-10 22:19:13');
INSERT INTO qt_product VALUES (3,'/Jh-oa/product/20111106220042_473.jpg','����','����ӭ��','http://shop.zjut.com','2011-11-06 22:00:54');
INSERT INTO qt_product VALUES (4,'/Jh-oa/product/20111106220113_808.jpg','��̨','��̨&nbsp;&nbsp;&nbsp;&nbsp;','http://feel.zjut.com','2011-11-06 22:01:25');
INSERT INTO qt_product VALUES (5,'/Jh-oa/product/20111106220412_875.jpg','����','����','http://down.zjut.com','2011-11-06 22:04:24');

#
# Table structure for table qt_resource
#

CREATE TABLE qt_resource (
  id int(11) NOT NULL AUTO_INCREMENT,
  resourcename varchar(255) DEFAULT NULL COMMENT '��Դ����',
  resourcevalue varchar(255) DEFAULT NULL COMMENT '��Դֵ',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COMMENT='��Դ��';

#
# Dumping data for table qt_resource
#

INSERT INTO qt_resource VALUES (3,'�˵���Դ','menu');
INSERT INTO qt_resource VALUES (6,'��Դ','resource');
INSERT INTO qt_resource VALUES (7,'������Դ','operator');
INSERT INTO qt_resource VALUES (8,'�û���Դ','user');
INSERT INTO qt_resource VALUES (9,'��̬��Դ','news');
INSERT INTO qt_resource VALUES (10,'��ɫ��Դ','role');
INSERT INTO qt_resource VALUES (11,'�û���ɫ��Դ','userrole');
INSERT INTO qt_resource VALUES (12,'Ȩ����Դ','permission');
INSERT INTO qt_resource VALUES (13,'��ɫȨ����Դ','rolepermission');
INSERT INTO qt_resource VALUES (14,'ȫ����Դ','global');
INSERT INTO qt_resource VALUES (15,'ѧԺ��Դ','academy');
INSERT INTO qt_resource VALUES (16,'������Դ','department');
INSERT INTO qt_resource VALUES (17,'�α���Դ','ke');
INSERT INTO qt_resource VALUES (18,'���¼���Դ','event');
INSERT INTO qt_resource VALUES (19,'�ļ���Դ','ffile');
INSERT INTO qt_resource VALUES (20,'������Դ','comment');
INSERT INTO qt_resource VALUES (21,'������Դ','suggest');
INSERT INTO qt_resource VALUES (22,'��Ʒ��Դ','product');
INSERT INTO qt_resource VALUES (23,'�����Ŷӳ�Ա��Դ','team');
INSERT INTO qt_resource VALUES (24,'ְ����Դ','job');

#
# Table structure for table qt_role
#

CREATE TABLE qt_role (
  id int(11) NOT NULL AUTO_INCREMENT,
  rolename varchar(255) DEFAULT NULL COMMENT '��ɫ��',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='��ɫ��';

#
# Dumping data for table qt_role
#

INSERT INTO qt_role VALUES (1,'��������Ա');
INSERT INTO qt_role VALUES (6,'��Ա');
INSERT INTO qt_role VALUES (7,'����');
INSERT INTO qt_role VALUES (8,'��ϯ��');

#
# Table structure for table qt_rolepermission
#

CREATE TABLE qt_rolepermission (
  id int(11) NOT NULL AUTO_INCREMENT,
  roleID int(11) DEFAULT NULL COMMENT '��ɫID',
  permissionID int(11) DEFAULT NULL COMMENT 'Ȩ��ID',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=4017 DEFAULT CHARSET=utf8 COMMENT='��ɫȨ�޶�Ӧ��';

#
# Dumping data for table qt_rolepermission
#

INSERT INTO qt_rolepermission VALUES (3703,6,102);
INSERT INTO qt_rolepermission VALUES (3704,6,105);
INSERT INTO qt_rolepermission VALUES (3705,6,111);
INSERT INTO qt_rolepermission VALUES (3706,6,112);
INSERT INTO qt_rolepermission VALUES (3707,6,113);
INSERT INTO qt_rolepermission VALUES (3708,6,114);
INSERT INTO qt_rolepermission VALUES (3709,6,117);
INSERT INTO qt_rolepermission VALUES (3710,6,118);
INSERT INTO qt_rolepermission VALUES (3711,6,122);
INSERT INTO qt_rolepermission VALUES (3712,6,123);
INSERT INTO qt_rolepermission VALUES (3713,6,125);
INSERT INTO qt_rolepermission VALUES (3714,6,126);
INSERT INTO qt_rolepermission VALUES (3715,6,130);
INSERT INTO qt_rolepermission VALUES (3716,6,131);
INSERT INTO qt_rolepermission VALUES (3717,6,132);
INSERT INTO qt_rolepermission VALUES (3718,6,148);
INSERT INTO qt_rolepermission VALUES (3719,6,149);
INSERT INTO qt_rolepermission VALUES (3720,6,62);
INSERT INTO qt_rolepermission VALUES (3721,6,63);
INSERT INTO qt_rolepermission VALUES (3722,6,64);
INSERT INTO qt_rolepermission VALUES (3723,6,78);
INSERT INTO qt_rolepermission VALUES (3724,6,79);
INSERT INTO qt_rolepermission VALUES (3725,6,80);
INSERT INTO qt_rolepermission VALUES (3726,6,82);
INSERT INTO qt_rolepermission VALUES (3727,6,83);
INSERT INTO qt_rolepermission VALUES (3728,6,84);
INSERT INTO qt_rolepermission VALUES (3729,6,85);
INSERT INTO qt_rolepermission VALUES (3730,6,86);
INSERT INTO qt_rolepermission VALUES (3873,1,10);
INSERT INTO qt_rolepermission VALUES (3874,1,100);
INSERT INTO qt_rolepermission VALUES (3875,1,101);
INSERT INTO qt_rolepermission VALUES (3876,1,102);
INSERT INTO qt_rolepermission VALUES (3877,1,103);
INSERT INTO qt_rolepermission VALUES (3878,1,104);
INSERT INTO qt_rolepermission VALUES (3879,1,105);
INSERT INTO qt_rolepermission VALUES (3880,1,11);
INSERT INTO qt_rolepermission VALUES (3881,1,110);
INSERT INTO qt_rolepermission VALUES (3882,1,111);
INSERT INTO qt_rolepermission VALUES (3883,1,112);
INSERT INTO qt_rolepermission VALUES (3884,1,113);
INSERT INTO qt_rolepermission VALUES (3885,1,114);
INSERT INTO qt_rolepermission VALUES (3886,1,115);
INSERT INTO qt_rolepermission VALUES (3887,1,116);
INSERT INTO qt_rolepermission VALUES (3888,1,117);
INSERT INTO qt_rolepermission VALUES (3889,1,118);
INSERT INTO qt_rolepermission VALUES (3890,1,12);
INSERT INTO qt_rolepermission VALUES (3891,1,122);
INSERT INTO qt_rolepermission VALUES (3892,1,123);
INSERT INTO qt_rolepermission VALUES (3893,1,124);
INSERT INTO qt_rolepermission VALUES (3894,1,125);
INSERT INTO qt_rolepermission VALUES (3895,1,126);
INSERT INTO qt_rolepermission VALUES (3896,1,127);
INSERT INTO qt_rolepermission VALUES (3897,1,128);
INSERT INTO qt_rolepermission VALUES (3898,1,129);
INSERT INTO qt_rolepermission VALUES (3899,1,13);
INSERT INTO qt_rolepermission VALUES (3900,1,130);
INSERT INTO qt_rolepermission VALUES (3901,1,131);
INSERT INTO qt_rolepermission VALUES (3902,1,132);
INSERT INTO qt_rolepermission VALUES (3903,1,133);
INSERT INTO qt_rolepermission VALUES (3904,1,134);
INSERT INTO qt_rolepermission VALUES (3905,1,135);
INSERT INTO qt_rolepermission VALUES (3906,1,136);
INSERT INTO qt_rolepermission VALUES (3907,1,137);
INSERT INTO qt_rolepermission VALUES (3908,1,138);
INSERT INTO qt_rolepermission VALUES (3909,1,139);
INSERT INTO qt_rolepermission VALUES (3910,1,14);
INSERT INTO qt_rolepermission VALUES (3911,1,140);
INSERT INTO qt_rolepermission VALUES (3912,1,141);
INSERT INTO qt_rolepermission VALUES (3913,1,142);
INSERT INTO qt_rolepermission VALUES (3914,1,143);
INSERT INTO qt_rolepermission VALUES (3915,1,144);
INSERT INTO qt_rolepermission VALUES (3916,1,145);
INSERT INTO qt_rolepermission VALUES (3917,1,146);
INSERT INTO qt_rolepermission VALUES (3918,1,147);
INSERT INTO qt_rolepermission VALUES (3919,1,148);
INSERT INTO qt_rolepermission VALUES (3920,1,149);
INSERT INTO qt_rolepermission VALUES (3921,1,15);
INSERT INTO qt_rolepermission VALUES (3922,1,150);
INSERT INTO qt_rolepermission VALUES (3923,1,151);
INSERT INTO qt_rolepermission VALUES (3924,1,152);
INSERT INTO qt_rolepermission VALUES (3925,1,153);
INSERT INTO qt_rolepermission VALUES (3926,1,154);
INSERT INTO qt_rolepermission VALUES (3927,1,155);
INSERT INTO qt_rolepermission VALUES (3928,1,156);
INSERT INTO qt_rolepermission VALUES (3929,1,157);
INSERT INTO qt_rolepermission VALUES (3930,1,16);
INSERT INTO qt_rolepermission VALUES (3931,1,17);
INSERT INTO qt_rolepermission VALUES (3932,1,18);
INSERT INTO qt_rolepermission VALUES (3933,1,19);
INSERT INTO qt_rolepermission VALUES (3934,1,20);
INSERT INTO qt_rolepermission VALUES (3935,1,21);
INSERT INTO qt_rolepermission VALUES (3936,1,22);
INSERT INTO qt_rolepermission VALUES (3937,1,23);
INSERT INTO qt_rolepermission VALUES (3938,1,24);
INSERT INTO qt_rolepermission VALUES (3939,1,25);
INSERT INTO qt_rolepermission VALUES (3940,1,26);
INSERT INTO qt_rolepermission VALUES (3941,1,27);
INSERT INTO qt_rolepermission VALUES (3942,1,28);
INSERT INTO qt_rolepermission VALUES (3943,1,29);
INSERT INTO qt_rolepermission VALUES (3944,1,30);
INSERT INTO qt_rolepermission VALUES (3945,1,31);
INSERT INTO qt_rolepermission VALUES (3946,1,32);
INSERT INTO qt_rolepermission VALUES (3947,1,33);
INSERT INTO qt_rolepermission VALUES (3948,1,34);
INSERT INTO qt_rolepermission VALUES (3949,1,35);
INSERT INTO qt_rolepermission VALUES (3950,1,36);
INSERT INTO qt_rolepermission VALUES (3951,1,37);
INSERT INTO qt_rolepermission VALUES (3952,1,38);
INSERT INTO qt_rolepermission VALUES (3953,1,39);
INSERT INTO qt_rolepermission VALUES (3954,1,40);
INSERT INTO qt_rolepermission VALUES (3955,1,41);
INSERT INTO qt_rolepermission VALUES (3956,1,42);
INSERT INTO qt_rolepermission VALUES (3957,1,43);
INSERT INTO qt_rolepermission VALUES (3958,1,44);
INSERT INTO qt_rolepermission VALUES (3959,1,45);
INSERT INTO qt_rolepermission VALUES (3960,1,46);
INSERT INTO qt_rolepermission VALUES (3961,1,47);
INSERT INTO qt_rolepermission VALUES (3962,1,48);
INSERT INTO qt_rolepermission VALUES (3963,1,49);
INSERT INTO qt_rolepermission VALUES (3964,1,50);
INSERT INTO qt_rolepermission VALUES (3965,1,51);
INSERT INTO qt_rolepermission VALUES (3966,1,52);
INSERT INTO qt_rolepermission VALUES (3967,1,53);
INSERT INTO qt_rolepermission VALUES (3968,1,54);
INSERT INTO qt_rolepermission VALUES (3969,1,55);
INSERT INTO qt_rolepermission VALUES (3970,1,56);
INSERT INTO qt_rolepermission VALUES (3971,1,57);
INSERT INTO qt_rolepermission VALUES (3972,1,58);
INSERT INTO qt_rolepermission VALUES (3973,1,59);
INSERT INTO qt_rolepermission VALUES (3974,1,60);
INSERT INTO qt_rolepermission VALUES (3975,1,61);
INSERT INTO qt_rolepermission VALUES (3976,1,62);
INSERT INTO qt_rolepermission VALUES (3977,1,63);
INSERT INTO qt_rolepermission VALUES (3978,1,64);
INSERT INTO qt_rolepermission VALUES (3979,1,65);
INSERT INTO qt_rolepermission VALUES (3980,1,66);
INSERT INTO qt_rolepermission VALUES (3981,1,67);
INSERT INTO qt_rolepermission VALUES (3982,1,68);
INSERT INTO qt_rolepermission VALUES (3983,1,69);
INSERT INTO qt_rolepermission VALUES (3984,1,7);
INSERT INTO qt_rolepermission VALUES (3985,1,70);
INSERT INTO qt_rolepermission VALUES (3986,1,71);
INSERT INTO qt_rolepermission VALUES (3987,1,72);
INSERT INTO qt_rolepermission VALUES (3988,1,73);
INSERT INTO qt_rolepermission VALUES (3989,1,74);
INSERT INTO qt_rolepermission VALUES (3990,1,75);
INSERT INTO qt_rolepermission VALUES (3991,1,76);
INSERT INTO qt_rolepermission VALUES (3992,1,77);
INSERT INTO qt_rolepermission VALUES (3993,1,78);
INSERT INTO qt_rolepermission VALUES (3994,1,79);
INSERT INTO qt_rolepermission VALUES (3995,1,8);
INSERT INTO qt_rolepermission VALUES (3996,1,80);
INSERT INTO qt_rolepermission VALUES (3997,1,81);
INSERT INTO qt_rolepermission VALUES (3998,1,82);
INSERT INTO qt_rolepermission VALUES (3999,1,83);
INSERT INTO qt_rolepermission VALUES (4000,1,84);
INSERT INTO qt_rolepermission VALUES (4001,1,85);
INSERT INTO qt_rolepermission VALUES (4002,1,86);
INSERT INTO qt_rolepermission VALUES (4003,1,87);
INSERT INTO qt_rolepermission VALUES (4004,1,88);
INSERT INTO qt_rolepermission VALUES (4005,1,89);
INSERT INTO qt_rolepermission VALUES (4006,1,9);
INSERT INTO qt_rolepermission VALUES (4007,1,90);
INSERT INTO qt_rolepermission VALUES (4008,1,91);
INSERT INTO qt_rolepermission VALUES (4009,1,92);
INSERT INTO qt_rolepermission VALUES (4010,1,93);
INSERT INTO qt_rolepermission VALUES (4011,1,94);
INSERT INTO qt_rolepermission VALUES (4012,1,95);
INSERT INTO qt_rolepermission VALUES (4013,1,96);
INSERT INTO qt_rolepermission VALUES (4014,1,97);
INSERT INTO qt_rolepermission VALUES (4015,1,98);
INSERT INTO qt_rolepermission VALUES (4016,1,99);

#
# Table structure for table qt_suggest
#

CREATE TABLE qt_suggest (
  id int(11) NOT NULL AUTO_INCREMENT,
  content text COMMENT '��������',
  addtime timestamp NULL DEFAULT NULL COMMENT '���ʱ��',
  reply text COMMENT '�ظ�����',
  replytime timestamp NULL DEFAULT NULL COMMENT '�ظ�ʱ��',
  userID int(11) DEFAULT NULL COMMENT '������',
  replyUserID int(11) DEFAULT NULL COMMENT '�ظ���',
  stext varchar(255) DEFAULT NULL COMMENT '���ı�����',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='���鷴����';

#
# Dumping data for table qt_suggest
#

INSERT INTO qt_suggest VALUES (8,'���Է�������','2011-10-29 21:26:45','��������ϵͳ��ʱ�����⣬���޸���лл���ύ�ķ�����','2011-10-29 21:30:15',3,2,'���Է�������');
INSERT INTO qt_suggest VALUES (9,'��ȫ','2011-11-13 18:21:30','',NULL,2,0,'��ȫ');
INSERT INTO qt_suggest VALUES (10,'<a href=\"http://www.zjut.com\" target=\"_blank\">����</a>','2011-11-18 21:56:14','',NULL,2,0,'����');

#
# Table structure for table qt_team
#

CREATE TABLE qt_team (
  id int(11) NOT NULL AUTO_INCREMENT,
  userID int(11) DEFAULT NULL COMMENT '�û�ID',
  headimage varchar(255) DEFAULT NULL COMMENT 'ͷ��',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='�����Ŷӱ�';

#
# Dumping data for table qt_team
#

INSERT INTO qt_team VALUES (3,2,'/Jh-oa/team/20111113142439_810.jpg');
INSERT INTO qt_team VALUES (4,2,'/Jh-oa/team/20111109224926_100.jpg');
INSERT INTO qt_team VALUES (5,2,'/Jh-oa/team/20111109224926_100.jpg');
INSERT INTO qt_team VALUES (6,2,'/Jh-oa/team/20111109224926_100.jpg');

#
# Table structure for table qt_user
#

CREATE TABLE qt_user (
  id int(11) NOT NULL AUTO_INCREMENT,
  uid varchar(255) NOT NULL DEFAULT '' COMMENT 'ѧ��',
  username varchar(255) NOT NULL DEFAULT '' COMMENT '����',
  password varchar(255) NOT NULL DEFAULT '' COMMENT '����',
  addtime timestamp NULL DEFAULT NULL COMMENT '���ʱ��',
  modifytime timestamp NULL DEFAULT NULL COMMENT '����޸�ʱ��',
  email varchar(255) DEFAULT NULL COMMENT '�����ַ',
  cornet varchar(255) DEFAULT NULL COMMENT '�̺�',
  telephone varchar(255) DEFAULT NULL COMMENT '�绰���볤��',
  academyID int(11) DEFAULT NULL COMMENT 'ѧԺID',
  departmentID int(11) DEFAULT NULL COMMENT '����ID',
  jobID int(11) DEFAULT NULL COMMENT 'ְ��ID',
  major varchar(255) DEFAULT NULL COMMENT 'רҵ',
  location varchar(255) DEFAULT NULL COMMENT 'У��',
  dormitory varchar(255) DEFAULT NULL COMMENT '����',
  islock int(11) DEFAULT '0' COMMENT '�Ƿ�����',
  bbs varchar(255) DEFAULT NULL COMMENT '��̳ID',
  introduce text COMMENT '���',
  simpleinfo text COMMENT '���ı�',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='�û���';

#
# Dumping data for table qt_user
#

INSERT INTO qt_user VALUES (2,'200826490109','����','1','2011-09-07 15:16:58','2011-11-19 10:41:24','qingtian16265@163.com','687541','13656667541',4,1,3,'�������(2+3)0801','����','',0,'qingtian16265','<p><b>�����ҵļ��</b></p>\r\n<p>�������˿ɵ�</p>','�����ҵļ��\r\n�������˿ɵ�');
INSERT INTO qt_user VALUES (3,'200826490108','��С��','1','2011-10-02 21:25:56','2011-11-19 11:20:22','qingtian@163.com','1','',1,2,1,'','','',0,'','','');

#
# Table structure for table qt_userrole
#

CREATE TABLE qt_userrole (
  id int(11) NOT NULL AUTO_INCREMENT,
  roleID int(11) DEFAULT NULL COMMENT '��ɫID',
  userID int(11) DEFAULT NULL COMMENT '�û�ID',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='�û���ɫ��Ӧ��';

#
# Dumping data for table qt_userrole
#

INSERT INTO qt_userrole VALUES (14,1,2);
INSERT INTO qt_userrole VALUES (15,6,3);

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
