#先丢弃数据库department，如果存在
DROP DATABASE IF EXISTS DEPARTMENT;
#创建数据库department
CREATE DATABASE DEPARTMENT;
#进入该数据库
USE DEPARTMENT;
#创建保存员工部门的表depart
CREATE TABLE depart(
  department_id INT,
  department char(32),
  master char(16),
  class_id int
);
INSERT INTO depart VALUES
(10,"设计部","解晓丽",001),
(20,"开发部","颜宇浩",002),
(30,"测试部","梁万里",003),
(40,"运维部","任冬",004);
