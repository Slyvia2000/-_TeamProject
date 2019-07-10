/*创建数据库 名字为 clock_in_TeamProject */

/*注意，创建数据库由本项目第一个表操作，其余各表无需进行创建，直接USE clock_in_TeamProject 然后添加自己的表*/
DROP  DATABASE  IF  EXISTS  clock_in_TeamProject;
CREATE DATABASE clock_in_TeamProject;
USE  clock_in_TeamProject;

CREATE TABLE attendance_sheet(
  attendance_id     INT,
  eid               CHAR(32) ,
  uname             CHAR(16) ,
  attendance_date   DATE,
  class_id          INT,
  class_name        CHAR(16),
  start_time        TIME,
  end_time          TIME,
  attendance_status INT,
  is_appeal         BOOLEAN,
  is_out            BOOLEAN,
  out_evidence      CHAR(32),
  attendance_afirm  BOOLEAN
);
/*创建 考勤表 attendance_sheet */ 

