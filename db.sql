/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm95umr
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm95umr` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm95umr`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm95umr/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm95umr/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm95umr/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discussgequxinxi` */

DROP TABLE IF EXISTS `discussgequxinxi`;

CREATE TABLE `discussgequxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615699132660 DEFAULT CHARSET=utf8 COMMENT='歌曲信息评论表';

/*Data for the table `discussgequxinxi` */

insert  into `discussgequxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (71,'2021-03-14 11:56:18',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussgequxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (72,'2021-03-14 11:56:18',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussgequxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (73,'2021-03-14 11:56:18',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussgequxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (74,'2021-03-14 11:56:18',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussgequxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (75,'2021-03-14 11:56:18',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussgequxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (76,'2021-03-14 11:56:18',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussgequxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1615699132659,'2021-03-14 13:18:51',1615698919206,1615699102072,'22','好','');

/*Table structure for table `discussremengeshou` */

DROP TABLE IF EXISTS `discussremengeshou`;

CREATE TABLE `discussremengeshou` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='热门歌手评论表';

/*Data for the table `discussremengeshou` */

insert  into `discussremengeshou`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (81,'2021-03-14 11:56:18',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussremengeshou`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (82,'2021-03-14 11:56:18',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussremengeshou`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (83,'2021-03-14 11:56:18',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussremengeshou`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (84,'2021-03-14 11:56:18',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussremengeshou`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (85,'2021-03-14 11:56:18',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussremengeshou`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (86,'2021-03-14 11:56:18',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `discussyinlezixun` */

DROP TABLE IF EXISTS `discussyinlezixun`;

CREATE TABLE `discussyinlezixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='音乐资讯评论表';

/*Data for the table `discussyinlezixun` */

insert  into `discussyinlezixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (91,'2021-03-14 11:56:18',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussyinlezixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (92,'2021-03-14 11:56:18',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussyinlezixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (93,'2021-03-14 11:56:18',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussyinlezixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (94,'2021-03-14 11:56:18',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussyinlezixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (95,'2021-03-14 11:56:18',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussyinlezixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (96,'2021-03-14 11:56:18',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `gequleixing` */

DROP TABLE IF EXISTS `gequleixing`;

CREATE TABLE `gequleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gequleixing` varchar(200) DEFAULT NULL COMMENT '歌曲类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615698834404 DEFAULT CHARSET=utf8 COMMENT='歌曲类型';

/*Data for the table `gequleixing` */

insert  into `gequleixing`(`id`,`addtime`,`gequleixing`) values (21,'2021-03-14 11:56:18','歌曲类型1');
insert  into `gequleixing`(`id`,`addtime`,`gequleixing`) values (22,'2021-03-14 11:56:18','歌曲类型2');
insert  into `gequleixing`(`id`,`addtime`,`gequleixing`) values (23,'2021-03-14 11:56:18','歌曲类型3');
insert  into `gequleixing`(`id`,`addtime`,`gequleixing`) values (24,'2021-03-14 11:56:18','歌曲类型4');
insert  into `gequleixing`(`id`,`addtime`,`gequleixing`) values (25,'2021-03-14 11:56:18','歌曲类型5');
insert  into `gequleixing`(`id`,`addtime`,`gequleixing`) values (26,'2021-03-14 11:56:18','歌曲类型6');
insert  into `gequleixing`(`id`,`addtime`,`gequleixing`) values (1615698834403,'2021-03-14 13:13:54','xxx类型');

/*Table structure for table `gequxinxi` */

DROP TABLE IF EXISTS `gequxinxi`;

CREATE TABLE `gequxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gequmingcheng` varchar(200) NOT NULL COMMENT '歌曲名称',
  `gequleixing` varchar(200) DEFAULT NULL COMMENT '歌曲类型',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `geshou` varchar(200) DEFAULT NULL COMMENT '歌手',
  `zhuanji` varchar(200) DEFAULT NULL COMMENT '专辑',
  `shizhang` varchar(200) DEFAULT NULL COMMENT '时长',
  `yinpin` varchar(200) DEFAULT NULL COMMENT '音频',
  `faxingfang` varchar(200) DEFAULT NULL COMMENT '发行方',
  `banquanfang` varchar(200) DEFAULT NULL COMMENT '版权方',
  `geci` longtext COMMENT '歌词',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615698919207 DEFAULT CHARSET=utf8 COMMENT='歌曲信息';

/*Data for the table `gequxinxi` */

insert  into `gequxinxi`(`id`,`addtime`,`gequmingcheng`,`gequleixing`,`fengmian`,`geshou`,`zhuanji`,`shizhang`,`yinpin`,`faxingfang`,`banquanfang`,`geci`,`clicktime`,`clicknum`) values (31,'2021-03-14 11:56:18','xxxx歌曲','歌曲类型2','http://localhost:8080/ssm95umr/upload/gequxinxi_fengmian1.jpg','歌手姓名2','专辑1','时长1','','发行方1','版权方1','<p>歌词1</p>','2021-03-14 13:13:00',8);
insert  into `gequxinxi`(`id`,`addtime`,`gequmingcheng`,`gequleixing`,`fengmian`,`geshou`,`zhuanji`,`shizhang`,`yinpin`,`faxingfang`,`banquanfang`,`geci`,`clicktime`,`clicknum`) values (32,'2021-03-14 11:56:18','歌曲名称2','歌曲类型2','http://localhost:8080/ssm95umr/upload/gequxinxi_fengmian2.jpg','歌手2','专辑2','时长2','','发行方2','版权方2','歌词2','2021-03-14 11:56:18',2);
insert  into `gequxinxi`(`id`,`addtime`,`gequmingcheng`,`gequleixing`,`fengmian`,`geshou`,`zhuanji`,`shizhang`,`yinpin`,`faxingfang`,`banquanfang`,`geci`,`clicktime`,`clicknum`) values (33,'2021-03-14 11:56:18','歌曲名称3','歌曲类型3','http://localhost:8080/ssm95umr/upload/gequxinxi_fengmian3.jpg','歌手3','专辑3','时长3','','发行方3','版权方3','歌词3','2021-03-14 13:19:07',4);
insert  into `gequxinxi`(`id`,`addtime`,`gequmingcheng`,`gequleixing`,`fengmian`,`geshou`,`zhuanji`,`shizhang`,`yinpin`,`faxingfang`,`banquanfang`,`geci`,`clicktime`,`clicknum`) values (34,'2021-03-14 11:56:18','歌曲名称4','歌曲类型4','http://localhost:8080/ssm95umr/upload/gequxinxi_fengmian4.jpg','歌手4','专辑4','时长4','','发行方4','版权方4','歌词4','2021-03-14 11:56:18',4);
insert  into `gequxinxi`(`id`,`addtime`,`gequmingcheng`,`gequleixing`,`fengmian`,`geshou`,`zhuanji`,`shizhang`,`yinpin`,`faxingfang`,`banquanfang`,`geci`,`clicktime`,`clicknum`) values (35,'2021-03-14 11:56:18','歌曲名称5','歌曲类型5','http://localhost:8080/ssm95umr/upload/gequxinxi_fengmian5.jpg','歌手5','专辑5','时长5','','发行方5','版权方5','歌词5','2021-03-14 11:56:18',5);
insert  into `gequxinxi`(`id`,`addtime`,`gequmingcheng`,`gequleixing`,`fengmian`,`geshou`,`zhuanji`,`shizhang`,`yinpin`,`faxingfang`,`banquanfang`,`geci`,`clicktime`,`clicknum`) values (36,'2021-03-14 11:56:18','歌曲名称6','歌曲类型6','http://localhost:8080/ssm95umr/upload/gequxinxi_fengmian6.jpg','歌手6','专辑6','时长6','','发行方6','版权方6','歌词6','2021-03-14 13:09:59',8);
insert  into `gequxinxi`(`id`,`addtime`,`gequmingcheng`,`gequleixing`,`fengmian`,`geshou`,`zhuanji`,`shizhang`,`yinpin`,`faxingfang`,`banquanfang`,`geci`,`clicktime`,`clicknum`) values (1615698919206,'2021-03-14 13:15:18','xxxx歌曲','xxx类型','http://localhost:8080/ssm95umr/upload/1615698865652.jpg','xxx','xxx专辑','4','http://localhost:8080/ssm95umr/upload/1615698882077.mp3','xxx发行','xxx','<h2>xxxxxxxx</h2><p>xxxxxxxx</p><p>xxxxxxxx</p><p>xxxxxxxx</p>','2021-03-14 13:19:51',6);

/*Table structure for table `remengeshou` */

DROP TABLE IF EXISTS `remengeshou`;

CREATE TABLE `remengeshou` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `geshouxingming` varchar(200) NOT NULL COMMENT '歌手姓名',
  `geshouxingbie` varchar(200) NOT NULL COMMENT '歌手性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `gequliupai` varchar(200) NOT NULL COMMENT '歌曲流派',
  `biaoqian` varchar(200) NOT NULL COMMENT '标签',
  `remengequ` longtext COMMENT '热门歌曲',
  `geshoujieshao` longtext COMMENT '歌手介绍',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615698970755 DEFAULT CHARSET=utf8 COMMENT='热门歌手';

/*Data for the table `remengeshou` */

insert  into `remengeshou`(`id`,`addtime`,`geshouxingming`,`geshouxingbie`,`touxiang`,`gequliupai`,`biaoqian`,`remengequ`,`geshoujieshao`) values (41,'2021-03-14 11:56:18','歌手姓名1','男','http://localhost:8080/ssm95umr/upload/remengeshou_touxiang1.jpg','歌曲流派1','标签1','热门歌曲1','歌手介绍1');
insert  into `remengeshou`(`id`,`addtime`,`geshouxingming`,`geshouxingbie`,`touxiang`,`gequliupai`,`biaoqian`,`remengequ`,`geshoujieshao`) values (42,'2021-03-14 11:56:18','歌手姓名2','男','http://localhost:8080/ssm95umr/upload/remengeshou_touxiang2.jpg','歌曲流派2','标签2','热门歌曲2','歌手介绍2');
insert  into `remengeshou`(`id`,`addtime`,`geshouxingming`,`geshouxingbie`,`touxiang`,`gequliupai`,`biaoqian`,`remengequ`,`geshoujieshao`) values (43,'2021-03-14 11:56:18','歌手姓名3','男','http://localhost:8080/ssm95umr/upload/remengeshou_touxiang3.jpg','歌曲流派3','标签3','热门歌曲3','歌手介绍3');
insert  into `remengeshou`(`id`,`addtime`,`geshouxingming`,`geshouxingbie`,`touxiang`,`gequliupai`,`biaoqian`,`remengequ`,`geshoujieshao`) values (44,'2021-03-14 11:56:18','歌手姓名4','男','http://localhost:8080/ssm95umr/upload/remengeshou_touxiang4.jpg','歌曲流派4','标签4','热门歌曲4','歌手介绍4');
insert  into `remengeshou`(`id`,`addtime`,`geshouxingming`,`geshouxingbie`,`touxiang`,`gequliupai`,`biaoqian`,`remengequ`,`geshoujieshao`) values (46,'2021-03-14 11:56:18','歌手姓名6','男','http://localhost:8080/ssm95umr/upload/remengeshou_touxiang6.jpg','歌曲流派6','标签6','热门歌曲6','歌手介绍6');
insert  into `remengeshou`(`id`,`addtime`,`geshouxingming`,`geshouxingbie`,`touxiang`,`gequliupai`,`biaoqian`,`remengequ`,`geshoujieshao`) values (1615698970754,'2021-03-14 13:16:10','xxx','女','http://localhost:8080/ssm95umr/upload/1615698953062.png','xxx','xx','xx\n','<p>xxx</p>');

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
) ENGINE=InnoDB AUTO_INCREMENT=1615699161404 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1615699118195,'2021-03-14 13:18:37',1615699102072,1615698919206,'gequxinxi','xxxx歌曲','http://localhost:8080/ssm95umr/upload/1615698865652.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1615699161403,'2021-03-14 13:19:20',1615699102072,51,'yinlezixun','标题1','http://localhost:8080/ssm95umr/upload/yinlezixun_tupian1.jpg');

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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','b8m4rx7r97au541qvk8zfdfva2abguvx','2021-03-14 12:55:58','2021-03-14 14:13:24');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,11,'1','yonghu','用户','n81arceeraxmre9mwzdrzwcq3ojc2ajk','2021-03-14 12:56:18','2021-03-14 13:59:51');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1615698582932,'11','yonghu','用户','lqa928bp4agjoj5wodoxq3dtpubx9jmn','2021-03-14 13:09:54','2021-03-14 14:09:54');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (4,1615699102072,'22','yonghu','用户','le638ptun6na7tvgzo7fqjfubtyx9lqf','2021-03-14 13:18:29','2021-03-14 14:18:30');

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

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-03-14 11:56:18');

/*Table structure for table `yinlezixun` */

DROP TABLE IF EXISTS `yinlezixun`;

CREATE TABLE `yinlezixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zhaiyao` longtext COMMENT '摘要',
  `xiangqing` longtext COMMENT '详情',
  `zixunlaiyuan` varchar(200) DEFAULT NULL COMMENT '资讯来源',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='音乐资讯';

/*Data for the table `yinlezixun` */

insert  into `yinlezixun`(`id`,`addtime`,`biaoti`,`fabushijian`,`tupian`,`zhaiyao`,`xiangqing`,`zixunlaiyuan`,`thumbsupnum`,`crazilynum`) values (51,'2021-03-14 11:56:18','标题1','2021-03-14 11:56:18','http://localhost:8080/ssm95umr/upload/yinlezixun_tupian1.jpg','摘要1','详情1','资讯来源1',3,1);
insert  into `yinlezixun`(`id`,`addtime`,`biaoti`,`fabushijian`,`tupian`,`zhaiyao`,`xiangqing`,`zixunlaiyuan`,`thumbsupnum`,`crazilynum`) values (52,'2021-03-14 11:56:18','标题2','2021-03-14 11:56:18','http://localhost:8080/ssm95umr/upload/yinlezixun_tupian2.jpg','摘要2','详情2','资讯来源2',2,2);
insert  into `yinlezixun`(`id`,`addtime`,`biaoti`,`fabushijian`,`tupian`,`zhaiyao`,`xiangqing`,`zixunlaiyuan`,`thumbsupnum`,`crazilynum`) values (53,'2021-03-14 11:56:18','标题3','2021-03-14 11:56:18','http://localhost:8080/ssm95umr/upload/yinlezixun_tupian3.jpg','摘要3','详情3','资讯来源3',3,3);
insert  into `yinlezixun`(`id`,`addtime`,`biaoti`,`fabushijian`,`tupian`,`zhaiyao`,`xiangqing`,`zixunlaiyuan`,`thumbsupnum`,`crazilynum`) values (54,'2021-03-14 11:56:18','标题4','2021-03-14 11:56:18','http://localhost:8080/ssm95umr/upload/yinlezixun_tupian4.jpg','摘要4','详情4','资讯来源4',4,4);
insert  into `yinlezixun`(`id`,`addtime`,`biaoti`,`fabushijian`,`tupian`,`zhaiyao`,`xiangqing`,`zixunlaiyuan`,`thumbsupnum`,`crazilynum`) values (55,'2021-03-14 11:56:18','标题5','2021-03-14 11:56:18','http://localhost:8080/ssm95umr/upload/yinlezixun_tupian5.jpg','摘要5','详情5','资讯来源5',5,5);
insert  into `yinlezixun`(`id`,`addtime`,`biaoti`,`fabushijian`,`tupian`,`zhaiyao`,`xiangqing`,`zixunlaiyuan`,`thumbsupnum`,`crazilynum`) values (56,'2021-03-14 11:56:18','标题6','2021-03-14 11:56:18','http://localhost:8080/ssm95umr/upload/yinlezixun_tupian6.jpg','摘要6','详情6','资讯来源6',6,6);

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `yonghushouji` varchar(200) DEFAULT NULL COMMENT '用户手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1615699102073 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`nianling`,`touxiang`,`yonghushouji`) values (11,'2021-03-14 11:56:18','1','1','用户姓名1','男','年龄1','http://localhost:8080/ssm95umr/upload/yonghu_touxiang1.jpg','13823888881');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`nianling`,`touxiang`,`yonghushouji`) values (12,'2021-03-14 11:56:18','用户2','123456','用户姓名2','男','年龄2','http://localhost:8080/ssm95umr/upload/yonghu_touxiang2.jpg','13823888882');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`nianling`,`touxiang`,`yonghushouji`) values (13,'2021-03-14 11:56:18','用户3','123456','用户姓名3','男','年龄3','http://localhost:8080/ssm95umr/upload/yonghu_touxiang3.jpg','13823888883');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`nianling`,`touxiang`,`yonghushouji`) values (14,'2021-03-14 11:56:18','用户4','123456','用户姓名4','男','年龄4','http://localhost:8080/ssm95umr/upload/yonghu_touxiang4.jpg','13823888884');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`nianling`,`touxiang`,`yonghushouji`) values (15,'2021-03-14 11:56:18','用户5','123456','用户姓名5','男','年龄5','http://localhost:8080/ssm95umr/upload/yonghu_touxiang5.jpg','13823888885');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`nianling`,`touxiang`,`yonghushouji`) values (16,'2021-03-14 11:56:18','用户6','123456','用户姓名6','男','年龄6','http://localhost:8080/ssm95umr/upload/yonghu_touxiang6.jpg','13823888886');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`nianling`,`touxiang`,`yonghushouji`) values (1615699102072,'2021-03-14 13:18:22','22','22','林某','男','23','http://localhost:8080/ssm95umr/upload/1615699182797.jpg','12345678911');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
