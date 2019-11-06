DROP DATABASE IF EXISTS `ds_0`;
CREATE DATABASE `ds_0`;
DROP DATABASE IF EXISTS `ds_1`;
CREATE DATABASE `ds_1`;

CREATE TABLE `ds_0`.`loudong` (
  `id` int(11) NOT NULL,
  `city` varchar(20) NOT NULL,
  `region` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `ld_num` varchar(10) NOT NULL,
  `unit_num` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `ds_1`.`loudong` like `ds_0`.`loudong`;

CREATE TABLE `ds_0`.`user_0`(
  `id` bigint(64) not null,
  `city` varchar(20) not null,
  `name` varchar(20) not null,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `ds_0`.`user_1` like `ds_0`.`user_0`;
CREATE TABLE `ds_0`.`user_2` like `ds_0`.`user_0`;
CREATE TABLE `ds_0`.`user_3` like `ds_0`.`user_0`;

CREATE TABLE `ds_1`.`user_0` like `ds_0`.`user_0`;
CREATE TABLE `ds_1`.`user_1` like `ds_0`.`user_1`;
CREATE TABLE `ds_1`.`user_2` like `ds_0`.`user_2`;
CREATE TABLE `ds_1`.`user_3` like `ds_0`.`user_3`;
