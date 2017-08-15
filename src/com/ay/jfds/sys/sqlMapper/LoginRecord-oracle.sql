CREATE TABLE TB_LOGIN_RECORD (
USER_ID VARCHAR2(255) NULL ,--用户Id
USER_NAME VARCHAR2(255) NULL ,--用户名
LOGIN_TIME VARCHAR2(255) NULL ,--登陆时间
LOGIN_TAG VARCHAR2(255) NULL ,--登陆标记
DEPT_ID VARCHAR2(255) NULL ,--部门Id

ID VARCHAR2(50) NOT NULL PRIMARY KEY ,
STATUS CHAR(1)  DEFAULT ('1') ,
CREATED VARCHAR2(32) NULL ,
CREATE_TIME DATE NULL ,
UPDATED VARCHAR2(32) NULL ,
UPDATE_TIME DATE NULL, 
ORG VARCHAR2(4000) NULL, 
 ORG_TREE VARCHAR2(4000) NULL 
)