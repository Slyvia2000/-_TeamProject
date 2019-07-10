#先丢弃数据库rank，如果存在
DROP DATABASE IF EXISTS rank;
#创建数据库rank
CREATE DATABASE RANK;
#进入该数据库
USE RANK;
#创建保存员工级别的表level
CREATE TABLE level(
  level_id INT,
  level_name char(32)
);
INSERT INTO level VALUES
(01,"部门经理"),
(02,"部门主管"),
(03,"部门组长"),
(04,"部门员工");