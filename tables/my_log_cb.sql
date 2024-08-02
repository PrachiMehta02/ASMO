--
-- Table "MY_LOG_CB"
--
CREATE TABLE "XX_TANGO"."MY_LOG_CB" 
   (	"MESSAGE" JSON, 
	"WHEN_TIME" TIMESTAMP (6), 
	"MSGID" VARCHAR2(200) COLLATE "USING_NLS_COMP", 
	"STATUS" VARCHAR2(50) COLLATE "USING_NLS_COMP" DEFAULT 'NEW'
   )  DEFAULT COLLATION "USING_NLS_COMP"
/