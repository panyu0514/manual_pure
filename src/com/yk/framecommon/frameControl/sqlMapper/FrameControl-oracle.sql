CREATE TABLE TB_FRAME_CONTROL (
RELATION_ID VARCHAR2(255) NULL ,--对应ID
LAST_ID VARCHAR2(255) NULL ,--上一步ID
NEXT_ID VARCHAR2(255) NULL ,--下一步ID
IS_LAST VARCHAR2(255) NULL ,--是否最后一步
DESINER_ID VARCHAR2(255) NULL ,--处理人

ID VARCHAR2(50) NOT NULL PRIMARY KEY ,
STATUS CHAR(1)  DEFAULT ('1') ,
CREATED VARCHAR2(32) NULL ,
CREATE_TIME DATE NULL ,
UPDATED VARCHAR2(32) NULL ,
UPDATE_TIME DATE NULL, 
ORG VARCHAR2(4000) NULL, 
 ORG_TREE VARCHAR2(4000) NULL 
)