CREATE TABLE tb_onlin_checkin (
CHECKIN_USER VARCHAR(200) NULL ,-- checkinUser
CHECKEIN_TIME VARCHAR(200) NULL ,-- checkeinTime
CHECKIN_ADDRESS VARCHAR(200) NULL ,-- checkinAddress
PIC_URL VARCHAR(200) NULL ,-- picUrl
CHECKIN_TYPE VARCHAR(200) NULL ,-- checkinType
FILE_NAME VARCHAR(200) NULL ,-- fileName
CONTENT_TYPE VARCHAR(200) NULL ,-- contentType

ID VARCHAR(50) NOT NULL PRIMARY KEY ,
STATUS CHAR(1) NULL DEFAULT '1' ,
CREATED VARCHAR(32) NULL ,
CREATE_TIME DATETIME NULL ,
UPDATED VARCHAR(32) NULL ,
UPDATE_TIME DATETIME NULL, 
ORG text NULL, 
ORG_TREE text NULL, 
) ENGINE=MyISAM;
ALTER TABLE `tb_onlin_checkin` ADD FULLTEXT `fidx_tb_onlin_checkin_orgTree` (`ORG_TREE`);