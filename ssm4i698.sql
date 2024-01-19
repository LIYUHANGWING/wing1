/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm4i698
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm4i698` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm4i698`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm4i698/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm4i698/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm4i698/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discusshuatitaolun` */

DROP TABLE IF EXISTS `discusshuatitaolun`;

CREATE TABLE `discusshuatitaolun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618819229949 DEFAULT CHARSET=utf8 COMMENT='话题讨论评论表';

/*Data for the table `discusshuatitaolun` */

insert  into `discusshuatitaolun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (141,'2023-02-19 15:51:54',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusshuatitaolun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (142,'2023-02-19 15:51:54',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusshuatitaolun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (143,'2023-02-19 15:51:54',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusshuatitaolun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (144,'2023-02-19 15:51:54',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusshuatitaolun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (145,'2023-02-19 15:51:54',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusshuatitaolun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (146,'2023-02-19 15:51:54',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discusshuatitaolun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1618819229948,'2023-02-19 16:00:29',1618818979020,1618819117274,'002','参与讨论',NULL);

/*Table structure for table `discusskechengshipin` */

DROP TABLE IF EXISTS `discusskechengshipin`;

CREATE TABLE `discusskechengshipin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618819203521 DEFAULT CHARSET=utf8 COMMENT='课程视频评论表';

/*Data for the table `discusskechengshipin` */

insert  into `discusskechengshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (131,'2023-02-19 15:51:54',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusskechengshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (132,'2023-02-19 15:51:54',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusskechengshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (133,'2023-02-19 15:51:54',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusskechengshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (134,'2023-02-19 15:51:54',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusskechengshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (135,'2023-02-19 15:51:54',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusskechengshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (136,'2023-02-19 15:51:54',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discusskechengshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1618819203520,'2023-02-19 16:00:03',1618818898053,1618819117274,'002','1111',NULL);

/*Table structure for table `exampaper` */

DROP TABLE IF EXISTS `exampaper`;

CREATE TABLE `exampaper` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `name` varchar(200) NOT NULL COMMENT '试卷名称',
  `time` int(11) NOT NULL COMMENT '考试时长(分钟)',
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '试卷状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618819022569 DEFAULT CHARSET=utf8 COMMENT='试卷表';

/*Data for the table `exampaper` */

insert  into `exampaper`(`id`,`addtime`,`name`,`time`,`status`) values (1618819022568,'2023-02-19 15:57:02','数学',60,1);

/*Table structure for table `examquestion` */

DROP TABLE IF EXISTS `examquestion`;

CREATE TABLE `examquestion` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `paperid` bigint(20) NOT NULL COMMENT '所属试卷id（外键）',
  `papername` varchar(200) NOT NULL COMMENT '试卷名称',
  `questionname` varchar(200) NOT NULL COMMENT '试题名称',
  `options` longtext COMMENT '选项，json字符串',
  `score` bigint(20) DEFAULT '0' COMMENT '分值',
  `answer` varchar(200) DEFAULT NULL COMMENT '正确答案',
  `analysis` longtext COMMENT '答案解析',
  `type` bigint(20) DEFAULT '0' COMMENT '试题类型，0：单选题 1：多选题 2：判断题 3：填空题（暂不考虑多项填空）',
  `sequence` bigint(20) DEFAULT '100' COMMENT '试题排序，值越大排越前面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618819078863 DEFAULT CHARSET=utf8 COMMENT='试题表';

/*Data for the table `examquestion` */

insert  into `examquestion`(`id`,`addtime`,`paperid`,`papername`,`questionname`,`options`,`score`,`answer`,`analysis`,`type`,`sequence`) values (1618819050201,'2023-02-19 15:57:30',1618819022568,'数学','1+1=？','[{\"text\":\"A.1\",\"code\":\"A\"},{\"text\":\"B.2\",\"code\":\"B\"},{\"text\":\"C.3\",\"code\":\"C\"},{\"text\":\"D.4\",\"code\":\"D\"}]',5,'B','测试',0,1);
insert  into `examquestion`(`id`,`addtime`,`paperid`,`papername`,`questionname`,`options`,`score`,`answer`,`analysis`,`type`,`sequence`) values (1618819064905,'2023-02-19 15:57:44',1618819022568,'数学','1+1=3','[{\"text\":\"A.对\",\"code\":\"A\"},{\"text\":\"B.错\",\"code\":\"B\"}]',5,'B','测试',2,2);
insert  into `examquestion`(`id`,`addtime`,`paperid`,`papername`,`questionname`,`options`,`score`,`answer`,`analysis`,`type`,`sequence`) values (1618819078862,'2023-02-19 15:57:58',1618819022568,'数学','1+1=？','[]',5,'2','测试',3,3);

/*Table structure for table `examrecord` */

DROP TABLE IF EXISTS `examrecord`;

CREATE TABLE `examrecord` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `paperid` bigint(20) NOT NULL COMMENT '试卷id（外键）',
  `papername` varchar(200) NOT NULL COMMENT '试卷名称',
  `questionid` bigint(20) NOT NULL COMMENT '试题id（外键）',
  `questionname` varchar(200) NOT NULL COMMENT '试题名称',
  `options` longtext COMMENT '选项，json字符串',
  `score` bigint(20) DEFAULT '0' COMMENT '分值',
  `answer` varchar(200) DEFAULT NULL COMMENT '正确答案',
  `analysis` longtext COMMENT '答案解析',
  `myscore` bigint(20) NOT NULL DEFAULT '0' COMMENT '试题得分',
  `myanswer` varchar(200) DEFAULT NULL COMMENT '考生答案',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618819266829 DEFAULT CHARSET=utf8 COMMENT='考试记录表';

/*Data for the table `examrecord` */

insert  into `examrecord`(`id`,`addtime`,`userid`,`username`,`paperid`,`papername`,`questionid`,`questionname`,`options`,`score`,`answer`,`analysis`,`myscore`,`myanswer`) values (1618819259827,'2023-02-19 16:00:59',1618819117274,NULL,1618819022568,'数学',1618819050201,'1+1=？','[{\"text\":\"A.1\",\"code\":\"A\"},{\"text\":\"B.2\",\"code\":\"B\"},{\"text\":\"C.3\",\"code\":\"C\"},{\"text\":\"D.4\",\"code\":\"D\"}]',5,'B','测试',0,'A');
insert  into `examrecord`(`id`,`addtime`,`userid`,`username`,`paperid`,`papername`,`questionid`,`questionname`,`options`,`score`,`answer`,`analysis`,`myscore`,`myanswer`) values (1618819262144,'2023-02-19 16:01:01',1618819117274,NULL,1618819022568,'数学',1618819064905,'1+1=3','[{\"text\":\"A.对\",\"code\":\"A\"},{\"text\":\"B.错\",\"code\":\"B\"}]',5,'B','测试',0,'A');
insert  into `examrecord`(`id`,`addtime`,`userid`,`username`,`paperid`,`papername`,`questionid`,`questionname`,`options`,`score`,`answer`,`analysis`,`myscore`,`myanswer`) values (1618819266828,'2023-02-19 16:01:06',1618819117274,NULL,1618819022568,'数学',1618819078862,'1+1=？','[]',5,'2','测试',5,'2');

/*Table structure for table `huatitaolun` */

DROP TABLE IF EXISTS `huatitaolun`;

CREATE TABLE `huatitaolun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `huatijianjie` varchar(200) DEFAULT NULL COMMENT '话题简介',
  `huatineirong` varchar(200) DEFAULT NULL COMMENT '话题内容',
  `faqiriqi` datetime DEFAULT NULL COMMENT '发起日期',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618818979021 DEFAULT CHARSET=utf8 COMMENT='话题讨论';

/*Data for the table `huatitaolun` */

insert  into `huatitaolun`(`id`,`addtime`,`biaoti`,`huatijianjie`,`huatineirong`,`faqiriqi`,`fengmian`,`jiaoshigonghao`,`jiaoshixingming`) values (61,'2023-02-19 15:51:54','标题1','话题简介1','话题内容1','2023-02-19 15:51:54','http://localhost:8080/ssm4i698/upload/huatitaolun_fengmian1.jpg','教师工号1','教师姓名1');
insert  into `huatitaolun`(`id`,`addtime`,`biaoti`,`huatijianjie`,`huatineirong`,`faqiriqi`,`fengmian`,`jiaoshigonghao`,`jiaoshixingming`) values (62,'2023-02-19 15:51:54','标题2','话题简介2','话题内容2','2023-02-19 15:51:54','http://localhost:8080/ssm4i698/upload/huatitaolun_fengmian2.jpg','教师工号2','教师姓名2');
insert  into `huatitaolun`(`id`,`addtime`,`biaoti`,`huatijianjie`,`huatineirong`,`faqiriqi`,`fengmian`,`jiaoshigonghao`,`jiaoshixingming`) values (63,'2023-02-19 15:51:54','标题3','话题简介3','话题内容3','2023-02-19 15:51:54','http://localhost:8080/ssm4i698/upload/huatitaolun_fengmian3.jpg','教师工号3','教师姓名3');
insert  into `huatitaolun`(`id`,`addtime`,`biaoti`,`huatijianjie`,`huatineirong`,`faqiriqi`,`fengmian`,`jiaoshigonghao`,`jiaoshixingming`) values (64,'2023-02-19 15:51:54','标题4','话题简介4','话题内容4','2023-02-19 15:51:54','http://localhost:8080/ssm4i698/upload/huatitaolun_fengmian4.jpg','教师工号4','教师姓名4');
insert  into `huatitaolun`(`id`,`addtime`,`biaoti`,`huatijianjie`,`huatineirong`,`faqiriqi`,`fengmian`,`jiaoshigonghao`,`jiaoshixingming`) values (65,'2023-02-19 15:51:54','标题5','话题简介5','话题内容5','2023-02-19 15:51:54','http://localhost:8080/ssm4i698/upload/huatitaolun_fengmian5.jpg','教师工号5','教师姓名5');
insert  into `huatitaolun`(`id`,`addtime`,`biaoti`,`huatijianjie`,`huatineirong`,`faqiriqi`,`fengmian`,`jiaoshigonghao`,`jiaoshixingming`) values (66,'2023-02-19 15:51:54','标题6','话题简介6','话题内容6','2023-02-19 15:51:54','http://localhost:8080/ssm4i698/upload/huatitaolun_fengmian6.jpg','教师工号6','教师姓名6');
insert  into `huatitaolun`(`id`,`addtime`,`biaoti`,`huatijianjie`,`huatineirong`,`faqiriqi`,`fengmian`,`jiaoshigonghao`,`jiaoshixingming`) values (1618818979020,'2023-02-19 15:56:18','测试','测试','测试','2023-02-19 15:56:14','http://localhost:8080/ssm4i698/upload/1618818976623.jpg','001','张老师');

/*Table structure for table `jiaoshi` */

DROP TABLE IF EXISTS `jiaoshi`;

CREATE TABLE `jiaoshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshigonghao` varchar(200) NOT NULL COMMENT '教师工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jiaoshixingming` varchar(200) NOT NULL COMMENT '教师姓名',
  `jiaoshixingbie` varchar(200) DEFAULT NULL COMMENT '教师性别',
  `jiaoshizhicheng` varchar(200) DEFAULT NULL COMMENT '教师职称',
  `jiaoshidianhua` varchar(200) DEFAULT NULL COMMENT '教师电话',
  `jiaoshiyouxiang` varchar(200) DEFAULT NULL COMMENT '教师邮箱',
  `jiaoshizhaopian` varchar(200) DEFAULT NULL COMMENT '教师照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiaoshigonghao` (`jiaoshigonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618818839503 DEFAULT CHARSET=utf8 COMMENT='教师';

/*Data for the table `jiaoshi` */

insert  into `jiaoshi`(`id`,`addtime`,`jiaoshigonghao`,`mima`,`jiaoshixingming`,`jiaoshixingbie`,`jiaoshizhicheng`,`jiaoshidianhua`,`jiaoshiyouxiang`,`jiaoshizhaopian`) values (22,'2023-02-19 15:51:54','教师2','123456','教师姓名2','男','助教','13823888882','773890002@qq.com','http://localhost:8080/ssm4i698/upload/jiaoshi_jiaoshizhaopian2.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshigonghao`,`mima`,`jiaoshixingming`,`jiaoshixingbie`,`jiaoshizhicheng`,`jiaoshidianhua`,`jiaoshiyouxiang`,`jiaoshizhaopian`) values (23,'2023-02-19 15:51:54','教师3','123456','教师姓名3','男','助教','13823888883','773890003@qq.com','http://localhost:8080/ssm4i698/upload/jiaoshi_jiaoshizhaopian3.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshigonghao`,`mima`,`jiaoshixingming`,`jiaoshixingbie`,`jiaoshizhicheng`,`jiaoshidianhua`,`jiaoshiyouxiang`,`jiaoshizhaopian`) values (24,'2023-02-19 15:51:54','教师4','123456','教师姓名4','男','助教','13823888884','773890004@qq.com','http://localhost:8080/ssm4i698/upload/jiaoshi_jiaoshizhaopian4.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshigonghao`,`mima`,`jiaoshixingming`,`jiaoshixingbie`,`jiaoshizhicheng`,`jiaoshidianhua`,`jiaoshiyouxiang`,`jiaoshizhaopian`) values (25,'2023-02-19 15:51:54','教师5','123456','教师姓名5','女','助教','13823888885','773890005@qq.com','http://localhost:8080/ssm4i698/upload/jiaoshi_jiaoshizhaopian5.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshigonghao`,`mima`,`jiaoshixingming`,`jiaoshixingbie`,`jiaoshizhicheng`,`jiaoshidianhua`,`jiaoshiyouxiang`,`jiaoshizhaopian`) values (26,'2023-02-19 15:51:54','教师6','123456','教师姓名6','男','助教','13823888886','773890006@qq.com','http://localhost:8080/ssm4i698/upload/jiaoshi_jiaoshizhaopian6.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshigonghao`,`mima`,`jiaoshixingming`,`jiaoshixingbie`,`jiaoshizhicheng`,`jiaoshidianhua`,`jiaoshiyouxiang`,`jiaoshizhaopian`) values (1618818839502,'2023-02-19 15:53:59','001','001','张老师','男','讲师','13800123456','123@qq.com','http://localhost:8080/ssm4i698/upload/1618818857709.jpg');

/*Table structure for table `kecheng` */

DROP TABLE IF EXISTS `kecheng`;

CREATE TABLE `kecheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kecheng` varchar(200) DEFAULT NULL COMMENT '课程',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618819351995 DEFAULT CHARSET=utf8 COMMENT='课程';

/*Data for the table `kecheng` */

insert  into `kecheng`(`id`,`addtime`,`kecheng`) values (32,'2023-02-19 15:51:54','语文');
insert  into `kecheng`(`id`,`addtime`,`kecheng`) values (33,'2023-02-19 15:51:54','课程3');
insert  into `kecheng`(`id`,`addtime`,`kecheng`) values (34,'2023-02-19 15:51:54','课程4');
insert  into `kecheng`(`id`,`addtime`,`kecheng`) values (35,'2023-02-19 15:51:54','课程5');
insert  into `kecheng`(`id`,`addtime`,`kecheng`) values (36,'2023-02-19 15:51:54','课程6');
insert  into `kecheng`(`id`,`addtime`,`kecheng`) values (1618819351994,'2023-02-19 16:02:31','数学');

/*Table structure for table `kechengshipin` */

DROP TABLE IF EXISTS `kechengshipin`;

CREATE TABLE `kechengshipin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `kechengfenlei` varchar(200) DEFAULT NULL COMMENT '课程分类',
  `kechengtupian` varchar(200) DEFAULT NULL COMMENT '课程图片',
  `kechengshipin` varchar(200) DEFAULT NULL COMMENT '课程视频',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `kechengjieshao` longtext COMMENT '课程介绍',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618818898054 DEFAULT CHARSET=utf8 COMMENT='课程视频';

/*Data for the table `kechengshipin` */

insert  into `kechengshipin`(`id`,`addtime`,`kechengmingcheng`,`kechengfenlei`,`kechengtupian`,`kechengshipin`,`fabushijian`,`kechengjieshao`,`jiaoshigonghao`,`jiaoshixingming`,`clicktime`,`clicknum`) values (41,'2023-02-19 15:51:54','课程名称1','课程分类1','http://localhost:8080/ssm4i698/upload/kechengshipin_kechengtupian1.jpg','','2023-02-19 15:51:54','课程介绍1','教师工号1','教师姓名1','2023-02-19 15:51:54',1);
insert  into `kechengshipin`(`id`,`addtime`,`kechengmingcheng`,`kechengfenlei`,`kechengtupian`,`kechengshipin`,`fabushijian`,`kechengjieshao`,`jiaoshigonghao`,`jiaoshixingming`,`clicktime`,`clicknum`) values (42,'2023-02-19 15:51:54','课程名称2','课程分类2','http://localhost:8080/ssm4i698/upload/kechengshipin_kechengtupian2.jpg','','2023-02-19 15:51:54','课程介绍2','教师工号2','教师姓名2','2023-02-19 15:51:54',2);
insert  into `kechengshipin`(`id`,`addtime`,`kechengmingcheng`,`kechengfenlei`,`kechengtupian`,`kechengshipin`,`fabushijian`,`kechengjieshao`,`jiaoshigonghao`,`jiaoshixingming`,`clicktime`,`clicknum`) values (43,'2023-02-19 15:51:54','课程名称3','课程分类3','http://localhost:8080/ssm4i698/upload/kechengshipin_kechengtupian3.jpg','','2023-02-19 15:51:54','课程介绍3','教师工号3','教师姓名3','2023-02-19 15:59:35',4);
insert  into `kechengshipin`(`id`,`addtime`,`kechengmingcheng`,`kechengfenlei`,`kechengtupian`,`kechengshipin`,`fabushijian`,`kechengjieshao`,`jiaoshigonghao`,`jiaoshixingming`,`clicktime`,`clicknum`) values (44,'2023-02-19 15:51:54','课程名称4','课程分类4','http://localhost:8080/ssm4i698/upload/kechengshipin_kechengtupian4.jpg','','2023-02-19 15:51:54','课程介绍4','教师工号4','教师姓名4','2023-02-19 15:51:54',4);
insert  into `kechengshipin`(`id`,`addtime`,`kechengmingcheng`,`kechengfenlei`,`kechengtupian`,`kechengshipin`,`fabushijian`,`kechengjieshao`,`jiaoshigonghao`,`jiaoshixingming`,`clicktime`,`clicknum`) values (45,'2023-02-19 15:51:54','课程名称5','课程分类5','http://localhost:8080/ssm4i698/upload/kechengshipin_kechengtupian5.jpg','','2023-02-19 15:51:54','课程介绍5','教师工号5','教师姓名5','2023-02-19 15:51:54',5);
insert  into `kechengshipin`(`id`,`addtime`,`kechengmingcheng`,`kechengfenlei`,`kechengtupian`,`kechengshipin`,`fabushijian`,`kechengjieshao`,`jiaoshigonghao`,`jiaoshixingming`,`clicktime`,`clicknum`) values (46,'2023-02-19 15:51:54','课程名称6','课程分类6','http://localhost:8080/ssm4i698/upload/kechengshipin_kechengtupian6.jpg','','2023-02-19 15:51:54','课程介绍6','教师工号6','教师姓名6','2023-02-19 15:51:54',6);
insert  into `kechengshipin`(`id`,`addtime`,`kechengmingcheng`,`kechengfenlei`,`kechengtupian`,`kechengshipin`,`fabushijian`,`kechengjieshao`,`jiaoshigonghao`,`jiaoshixingming`,`clicktime`,`clicknum`) values (1618818898053,'2023-02-19 15:54:58','测试','课程1','http://localhost:8080/ssm4i698/upload/1618818882193.jpg','http://localhost:8080/ssm4i698/upload/1618818890580.mp4','2023-02-19 15:54:54','<p>测试111111111</p>','001','张老师','2023-02-19 16:00:06',4);

/*Table structure for table `kechengziliao` */

DROP TABLE IF EXISTS `kechengziliao`;

CREATE TABLE `kechengziliao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `ziliaomingcheng` varchar(200) NOT NULL COMMENT '资料名称',
  `kechengfenlei` varchar(200) DEFAULT NULL COMMENT '课程分类',
  `ziliaoneirong` longtext COMMENT '资料内容',
  `ziliaowenjian` varchar(200) DEFAULT NULL COMMENT '资料文件',
  `shangchuanshijian` datetime DEFAULT NULL COMMENT '上传时间',
  `ziliaoshuoming` longtext COMMENT '资料说明',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618818960101 DEFAULT CHARSET=utf8 COMMENT='课程资料';

/*Data for the table `kechengziliao` */

insert  into `kechengziliao`(`id`,`addtime`,`ziliaomingcheng`,`kechengfenlei`,`ziliaoneirong`,`ziliaowenjian`,`shangchuanshijian`,`ziliaoshuoming`,`fengmian`,`jiaoshigonghao`,`jiaoshixingming`) values (51,'2023-02-19 15:51:54','资料名称1','课程分类1','资料内容1','','2023-02-19 15:51:54','资料说明1','http://localhost:8080/ssm4i698/upload/kechengziliao_fengmian1.jpg','教师工号1','教师姓名1');
insert  into `kechengziliao`(`id`,`addtime`,`ziliaomingcheng`,`kechengfenlei`,`ziliaoneirong`,`ziliaowenjian`,`shangchuanshijian`,`ziliaoshuoming`,`fengmian`,`jiaoshigonghao`,`jiaoshixingming`) values (53,'2023-02-19 15:51:54','资料名称3','课程分类3','资料内容3','','2023-02-19 15:51:54','资料说明3','http://localhost:8080/ssm4i698/upload/kechengziliao_fengmian3.jpg','教师工号3','教师姓名3');
insert  into `kechengziliao`(`id`,`addtime`,`ziliaomingcheng`,`kechengfenlei`,`ziliaoneirong`,`ziliaowenjian`,`shangchuanshijian`,`ziliaoshuoming`,`fengmian`,`jiaoshigonghao`,`jiaoshixingming`) values (54,'2023-02-19 15:51:54','资料名称4','语文','<p>资料内容4</p>','','2023-02-19 15:51:54','<p>资料说明4</p>','http://localhost:8080/ssm4i698/upload/kechengziliao_fengmian4.jpg','教师工号4','教师姓名4');
insert  into `kechengziliao`(`id`,`addtime`,`ziliaomingcheng`,`kechengfenlei`,`ziliaoneirong`,`ziliaowenjian`,`shangchuanshijian`,`ziliaoshuoming`,`fengmian`,`jiaoshigonghao`,`jiaoshixingming`) values (55,'2023-02-19 15:51:54','资料名称5','课程分类5','资料内容5','','2023-02-19 15:51:54','资料说明5','http://localhost:8080/ssm4i698/upload/kechengziliao_fengmian5.jpg','教师工号5','教师姓名5');
insert  into `kechengziliao`(`id`,`addtime`,`ziliaomingcheng`,`kechengfenlei`,`ziliaoneirong`,`ziliaowenjian`,`shangchuanshijian`,`ziliaoshuoming`,`fengmian`,`jiaoshigonghao`,`jiaoshixingming`) values (56,'2023-02-19 15:51:54','资料名称6','课程分类6','资料内容6','','2023-02-19 15:51:54','资料说明6','http://localhost:8080/ssm4i698/upload/kechengziliao_fengmian6.jpg','教师工号6','教师姓名6');
insert  into `kechengziliao`(`id`,`addtime`,`ziliaomingcheng`,`kechengfenlei`,`ziliaoneirong`,`ziliaowenjian`,`shangchuanshijian`,`ziliaoshuoming`,`fengmian`,`jiaoshigonghao`,`jiaoshixingming`) values (1618818960100,'2023-02-19 15:55:59','测试','课程1','<p>测试11</p>','http://localhost:8080/ssm4i698/upload/1618818928601.doc','2023-02-19 15:55:31','<p>测试1111</p>','http://localhost:8080/ssm4i698/upload/1618818951049.jpg','001','张老师');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='系统公告';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (121,'2023-02-19 15:51:54','测试','测试','http://localhost:8080/ssm4i698/upload/news_picture1.jpg','<p>测试</p>');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (122,'2023-02-19 15:51:54','标题2','简介2','http://localhost:8080/ssm4i698/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (123,'2023-02-19 15:51:54','标题3','简介3','http://localhost:8080/ssm4i698/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (124,'2023-02-19 15:51:54','标题4','简介4','http://localhost:8080/ssm4i698/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (125,'2023-02-19 15:51:54','标题5','简介5','http://localhost:8080/ssm4i698/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (126,'2023-02-19 15:51:54','标题6','简介6','http://localhost:8080/ssm4i698/upload/news_picture6.jpg','内容6');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618819243010 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1618819197836,'2023-02-19 15:59:57',1618819117274,1618818898053,'kechengshipin','测试','http://localhost:8080/ssm4i698/upload/1618818882193.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1618819243009,'2023-02-19 16:00:42',1618819117274,1618819008591,'zuoyefabu','测试','http://localhost:8080/ssm4i698/upload/1618819000869.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1618818839502,'001','jiaoshi','管理员','4p75ec4deec42of9ogj5fov84qgkci3a','2023-02-19 15:54:05','2023-02-19 16:54:05');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1618819117274,'002','xuesheng','学生','cy92m3w1ksmq3p88dkeo8qutb7o8r8pk','2023-02-19 15:58:43','2023-02-19 16:58:43');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1,'abo','users','管理员','6jfrr5ojivivridjf8ynr9hdf7yx9juu','2023-02-19 16:01:35','2023-02-19 17:01:35');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2023-02-19 15:51:54');

/*Table structure for table `xuesheng` */

DROP TABLE IF EXISTS `xuesheng`;

CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618819314905 DEFAULT CHARSET=utf8 COMMENT='学生';

/*Data for the table `xuesheng` */

insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xingming`,`xingbie`,`nianling`,`dianhua`,`youxiang`,`zhaopian`) values (12,'2023-02-19 15:51:54','学生2','123456','姓名2','男',2,'13823888882','773890002@qq.com','http://localhost:8080/ssm4i698/upload/xuesheng_zhaopian2.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xingming`,`xingbie`,`nianling`,`dianhua`,`youxiang`,`zhaopian`) values (13,'2023-02-19 15:51:54','学生3','123456','姓名3','女',3,'13823888883','773890003@qq.com','http://localhost:8080/ssm4i698/upload/xuesheng_zhaopian3.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xingming`,`xingbie`,`nianling`,`dianhua`,`youxiang`,`zhaopian`) values (14,'2023-02-19 15:51:54','学生4','123456','姓名4','男',4,'13823888884','773890004@qq.com','http://localhost:8080/ssm4i698/upload/xuesheng_zhaopian4.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xingming`,`xingbie`,`nianling`,`dianhua`,`youxiang`,`zhaopian`) values (15,'2023-02-19 15:51:54','学生5','123456','姓名5','男',5,'13823888885','773890005@qq.com','http://localhost:8080/ssm4i698/upload/xuesheng_zhaopian5.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xingming`,`xingbie`,`nianling`,`dianhua`,`youxiang`,`zhaopian`) values (16,'2023-02-19 15:51:54','学生6','123456','姓名6','男',6,'13823888886','773890006@qq.com','http://localhost:8080/ssm4i698/upload/xuesheng_zhaopian6.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xingming`,`xingbie`,`nianling`,`dianhua`,`youxiang`,`zhaopian`) values (1618819117274,'2023-02-19 15:58:37','002','002','张三','男',18,'13800654321','321@qq.com','http://localhost:8080/ssm4i698/upload/1618819134982.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xingming`,`xingbie`,`nianling`,`dianhua`,`youxiang`,`zhaopian`) values (1618819314904,'2023-02-19 16:01:54','1','1','1','',NULL,'','','');

/*Table structure for table `zuoyefabu` */

DROP TABLE IF EXISTS `zuoyefabu`;

CREATE TABLE `zuoyefabu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `kecheng` varchar(200) DEFAULT NULL COMMENT '课程',
  `neirong` varchar(200) DEFAULT NULL COMMENT '内容',
  `fujian` varchar(200) DEFAULT NULL COMMENT '附件',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `shangjiaoshijian` datetime DEFAULT NULL COMMENT '上交时间',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618819008592 DEFAULT CHARSET=utf8 COMMENT='作业发布';

/*Data for the table `zuoyefabu` */

insert  into `zuoyefabu`(`id`,`addtime`,`biaoti`,`kecheng`,`neirong`,`fujian`,`fengmian`,`fabushijian`,`shangjiaoshijian`,`jiaoshigonghao`,`jiaoshixingming`) values (71,'2023-02-19 15:51:54','标题1','课程1','内容1','','http://localhost:8080/ssm4i698/upload/zuoyefabu_fengmian1.jpg','2023-02-19 15:51:54','2023-02-19 15:51:54','教师工号1','教师姓名1');
insert  into `zuoyefabu`(`id`,`addtime`,`biaoti`,`kecheng`,`neirong`,`fujian`,`fengmian`,`fabushijian`,`shangjiaoshijian`,`jiaoshigonghao`,`jiaoshixingming`) values (72,'2023-02-19 15:51:54','标题2','课程2','内容2','','http://localhost:8080/ssm4i698/upload/zuoyefabu_fengmian2.jpg','2023-02-19 15:51:54','2023-02-19 15:51:54','教师工号2','教师姓名2');
insert  into `zuoyefabu`(`id`,`addtime`,`biaoti`,`kecheng`,`neirong`,`fujian`,`fengmian`,`fabushijian`,`shangjiaoshijian`,`jiaoshigonghao`,`jiaoshixingming`) values (73,'2023-02-19 15:51:54','标题3','课程3','内容3','','http://localhost:8080/ssm4i698/upload/zuoyefabu_fengmian3.jpg','2023-02-19 15:51:54','2023-02-19 15:51:54','教师工号3','教师姓名3');
insert  into `zuoyefabu`(`id`,`addtime`,`biaoti`,`kecheng`,`neirong`,`fujian`,`fengmian`,`fabushijian`,`shangjiaoshijian`,`jiaoshigonghao`,`jiaoshixingming`) values (74,'2023-02-19 15:51:54','标题4','课程4','内容4','','http://localhost:8080/ssm4i698/upload/zuoyefabu_fengmian4.jpg','2023-02-19 15:51:54','2023-02-19 15:51:54','教师工号4','教师姓名4');
insert  into `zuoyefabu`(`id`,`addtime`,`biaoti`,`kecheng`,`neirong`,`fujian`,`fengmian`,`fabushijian`,`shangjiaoshijian`,`jiaoshigonghao`,`jiaoshixingming`) values (75,'2023-02-19 15:51:54','标题5','课程5','内容5','','http://localhost:8080/ssm4i698/upload/zuoyefabu_fengmian5.jpg','2023-02-19 15:51:54','2023-02-19 15:51:54','教师工号5','教师姓名5');
insert  into `zuoyefabu`(`id`,`addtime`,`biaoti`,`kecheng`,`neirong`,`fujian`,`fengmian`,`fabushijian`,`shangjiaoshijian`,`jiaoshigonghao`,`jiaoshixingming`) values (76,'2023-02-19 15:51:54','标题6','课程6','内容6','','http://localhost:8080/ssm4i698/upload/zuoyefabu_fengmian6.jpg','2023-02-19 15:51:54','2023-02-19 15:51:54','教师工号6','教师姓名6');
insert  into `zuoyefabu`(`id`,`addtime`,`biaoti`,`kecheng`,`neirong`,`fujian`,`fengmian`,`fabushijian`,`shangjiaoshijian`,`jiaoshigonghao`,`jiaoshixingming`) values (1618819008591,'2023-02-19 15:56:48','测试','课程1','测试','http://localhost:8080/ssm4i698/upload/1618818992346.docx','http://localhost:8080/ssm4i698/upload/1618819000869.jpg','2023-02-19 15:56:44','2023-02-24 00:00:00','001','张老师');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
