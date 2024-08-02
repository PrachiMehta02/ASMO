--
-- Table "AQ$_PM_TEQ_JSON_QUEUE1_T"
--
CREATE TABLE "XX_TANGO"."AQ$_PM_TEQ_JSON_QUEUE1_T" 
   (	"SHARD_ID" NUMBER NOT NULL ENABLE, 
	"ACTION" NUMBER NOT NULL ENABLE, 
	"SUBSHARD_ID" NUMBER NOT NULL ENABLE, 
	"NEXT_DATE" TIMESTAMP (6) WITH TIME ZONE NOT NULL ENABLE
   )  DEFAULT COLLATION "USING_NLS_COMP" USAGE QUEUE 
  PARTITION BY RANGE ("SHARD_ID") INTERVAL (1) 
 (PARTITION "P1"  VALUES LESS THAN (1) )
/