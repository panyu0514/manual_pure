CREATE TABLE TB_BORROW (
BORROWER VARCHAR2(255) NULL ,--借款人
BORROWER_ID VARCHAR2(255) NULL ,--借款人ID
REASON VARCHAR2(255) NULL ,--借款事由
AMOUNT VARCHAR2(255) NULL ,--借款金额
PRAY_TIME VARCHAR2(255) NULL ,--申请时间
DONER VARCHAR2(255) NULL ,--doner
WITHIN VARCHAR2(255) NULL ,--within
STEP VARCHAR2(255) NULL ,--step

ID VARCHAR2(50) NOT NULL PRIMARY KEY ,
STATUS CHAR(1)  DEFAULT ('1') ,
CREATED VARCHAR2(32) NULL ,
CREATE_TIME DATE NULL ,
UPDATED VARCHAR2(32) NULL ,
UPDATE_TIME DATE NULL, 
ORG VARCHAR2(4000) NULL, 
 ORG_TREE VARCHAR2(4000) NULL 
)