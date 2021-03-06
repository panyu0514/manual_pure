CREATE TABLE tb_login_record (
USER_ID VARCHAR(200) NULL ,-- 用户Id
USER_NAME VARCHAR(200) NULL ,-- 用户名
LOGIN_TIME VARCHAR(200) NULL ,-- 登陆时间
LOGIN_TAG VARCHAR(200) NULL ,-- 登陆标记
DEPT_ID VARCHAR(200) NULL ,-- 部门Id

ID VARCHAR(50) NOT NULL PRIMARY KEY ,
STATUS CHAR(1) NULL DEFAULT '1' ,
CREATED VARCHAR(32) NULL ,
CREATE_TIME DATETIME NULL ,
UPDATED VARCHAR(32) NULL ,
UPDATE_TIME DATETIME NULL, 
ORG text NULL, 
ORG_TREE text NULL, 
);
ALTER TABLE `tb_login_record` ADD FULLTEXT `fidx_tb_login_record_orgTree` (`ORG_TREE`)