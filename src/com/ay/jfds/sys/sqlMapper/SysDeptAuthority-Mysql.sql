CREATE TABLE tb_sys_dept_authority (
BM_ID VARCHAR(200) NULL ,-- bmId
JGHY VARCHAR(200) NULL ,-- jghy
DQM VARCHAR(200) NULL ,-- dqm
QXDM VARCHAR(200) NULL ,-- qxdm

ID VARCHAR(50) NOT NULL PRIMARY KEY ,
STATUS CHAR(1) NULL DEFAULT '1' ,
CREATED VARCHAR(32) NULL ,
CREATE_TIME DATETIME NULL ,
UPDATED VARCHAR(32) NULL ,
UPDATE_TIME DATETIME NULL, 
ORG text NULL, 
ORG_TREE text NULL, 
);
ALTER TABLE `tb_sys_dept_authority` ADD FULLTEXT `fidx_tb_sys_dept_authority_orgTree` (`ORG_TREE`)