CREATE TABLE TB_WORKER (
NAME VARCHAR2(255) NULL ,--员工姓名
HEADER VARCHAR2(255) NULL ,--头像
EMAIL VARCHAR2(255) NULL ,--邮箱地址
MOBILE VARCHAR2(255) NULL ,--手机
DEPT VARCHAR2(255) NULL ,--所在部门
POSITION VARCHAR2(255) NULL ,--职位
OWNER_INTUR VARCHAR2(255) NULL ,--状态

ID VARCHAR2(50) NOT NULL PRIMARY KEY ,
STATUS CHAR(1)  DEFAULT ('1') ,
CREATED VARCHAR2(32) NULL ,
CREATE_TIME DATE NULL ,
UPDATED VARCHAR2(32) NULL ,
UPDATE_TIME DATE NULL, 
ORG VARCHAR2(4000) NULL, 
 ORG_TREE VARCHAR2(4000) NULL 
)