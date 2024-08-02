--
-- Table "MY_LOG_CB_VALIDATED"
--
CREATE TABLE "XX_TANGO"."MY_LOG_CB_VALIDATED" 
   (	"MESSAGE" JSON DOMAIN "XX_TANGO"."DJ1", 
	"WHEN_TIME" TIMESTAMP (6), 
	"MSGID" VARCHAR2(200) COLLATE "USING_NLS_COMP", 
	"STATUS" VARCHAR2(100) COLLATE "USING_NLS_COMP" DEFAULT 'SUCCESS'
   )  DEFAULT COLLATION "USING_NLS_COMP"
/