--
-- Table "AQ$_MY_QUEUE_TABLE_L"
--
CREATE TABLE "XX_TANGO"."AQ$_MY_QUEUE_TABLE_L" 
   (	"MSGID" RAW(16), 
	"SUBSCRIBER#" NUMBER, 
	"NAME" VARCHAR2(512) COLLATE "USING_NLS_COMP", 
	"ADDRESS#" NUMBER, 
	"DEQUEUE_TIME" TIMESTAMP (6) WITH TIME ZONE, 
	"TRANSACTION_ID" VARCHAR2(30) COLLATE "USING_NLS_COMP", 
	"DEQUEUE_USER" VARCHAR2(128) COLLATE "USING_NLS_COMP", 
	"FLAGS" RAW(1)
   )  DEFAULT COLLATION "USING_NLS_COMP" USAGE QUEUE
/