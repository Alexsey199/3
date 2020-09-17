#
# DUMP FILE
#
# Database is ported from MS Access
#------------------------------------------------------------------
# Created using "MS Access to MySQL" form http://www.bullzip.com
# Program Version 5.5.282
#
# OPTIONS:
#   sourcefilename=C:/Users/1/Desktop/Практика.accdb
#   sourceusername=
#   sourcepassword=
#   sourcesystemdatabase=
#   destinationdatabase=movedb
#   storageengine=MyISAM
#   dropdatabase=0
#   createtables=1
#   unicode=1
#   autocommit=1
#   transferdefaultvalues=1
#   transferindexes=1
#   transferautonumbers=1
#   transferrecords=1
#   columnlist=1
#   tableprefix=
#   negativeboolean=0
#   ignorelargeblobs=0
#   memotype=LONGTEXT
#   datetimetype=DATETIME
#

CREATE DATABASE IF NOT EXISTS `movedb`;
USE `movedb`;

#
# Table structure for table 'Таблица1'
#

DROP TABLE IF EXISTS `Таблица1`;

CREATE TABLE `Таблица1` (
  `Код` INTEGER NOT NULL AUTO_INCREMENT, 
  `Поле1` VARCHAR(255), 
  PRIMARY KEY (`Код`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Таблица1'
#

INSERT INTO `Таблица1` (`Код`, `Поле1`) VALUES (1, 'Товар 1');
INSERT INTO `Таблица1` (`Код`, `Поле1`) VALUES (2, 'Товар 2');
INSERT INTO `Таблица1` (`Код`, `Поле1`) VALUES (3, 'Товар 3');
INSERT INTO `Таблица1` (`Код`, `Поле1`) VALUES (4, 'Товар 4');
INSERT INTO `Таблица1` (`Код`, `Поле1`) VALUES (5, 'Товар 5');
INSERT INTO `Таблица1` (`Код`, `Поле1`) VALUES (6, 'Пескобетон М-300');
INSERT INTO `Таблица1` (`Код`, `Поле1`) VALUES (7, 'Сухой песок в мешках');
INSERT INTO `Таблица1` (`Код`, `Поле1`) VALUES (8, 'Клей плиточный «Стандарт» , 25 кг');
INSERT INTO `Таблица1` (`Код`, `Поле1`) VALUES (9, 'Сухая универсальная смесь М-150');
INSERT INTO `Таблица1` (`Код`, `Поле1`) VALUES (10, 'Клей «Стандарт» для пенобетона и газобетона');
# 10 records

