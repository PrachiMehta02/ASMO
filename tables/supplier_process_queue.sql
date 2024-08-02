--
-- Table "SUPPLIER_PROCESS_QUEUE"
--
CREATE TABLE "XX_TANGO"."SUPPLIER_PROCESS_QUEUE" 
   (	"MSGID" RAW(16), 
	"SHARD" NUMBER(*,0), 
	"SEQ_NUM" NUMBER(*,0), 
	"CORRELATION" VARCHAR2(128) COLLATE "USING_NLS_COMP", 
	"ENQUEUE_TIME" TIMESTAMP (6) WITH TIME ZONE, 
	"PRIORITY" NUMBER(*,0), 
	"DELIVERY_TIME" TIMESTAMP (6) WITH TIME ZONE, 
	"EXPIRATION" TIMESTAMP (6) WITH TIME ZONE, 
	"STEP_NUMBER" NUMBER(*,0), 
	"STATE" NUMBER(*,0), 
	"SUBSHARD" NUMBER(*,0), 
	"SUBSCRIBER_MAP" RAW(1024), 
	"OLD_MSGID" RAW(16), 
	"EXCEPTION_QUEUE" VARCHAR2(128) COLLATE "USING_NLS_COMP", 
	"USER_DATA" JSON
   )  DEFAULT COLLATION "USING_NLS_COMP" USAGE QUEUE 
  PARTITION BY SYSTEM 
 (PARTITION "P0" , 
 PARTITION "P1" , 
 PARTITION "P2" , 
 PARTITION "P3" , 
 PARTITION "P4" )
/