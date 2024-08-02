--
-- Table "EBA_DEMO_IG_PEOPLE"
--
CREATE TABLE "XX_TANGO"."EBA_DEMO_IG_PEOPLE" 
   (	"ID" NUMBER, 
	"RATING" NUMBER, 
	"NAME" VARCHAR2(255) COLLATE "USING_NLS_COMP", 
	"COUNTRY" VARCHAR2(50) COLLATE "USING_NLS_COMP", 
	"FROM_YR" NUMBER, 
	"TO_YR" NUMBER, 
	"LINK" VARCHAR2(255) COLLATE "USING_NLS_COMP", 
	"CATEGORY" VARCHAR2(10) COLLATE "USING_NLS_COMP", 
	"GENDER" VARCHAR2(1) COLLATE "USING_NLS_COMP", 
	"FLEX1" VARCHAR2(1000) COLLATE "USING_NLS_COMP", 
	"FLEX2" VARCHAR2(1000) COLLATE "USING_NLS_COMP", 
	"FLEX3" VARCHAR2(1000) COLLATE "USING_NLS_COMP", 
	 CONSTRAINT "EBA_DEMO_IG_PEOPLE_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
   )  DEFAULT COLLATION "USING_NLS_COMP"
/