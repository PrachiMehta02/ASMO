--
-- Table "XX_INT_COMPONENTS_T"
--
CREATE TABLE "XX_TANGO"."XX_INT_COMPONENTS_T" 
   (	"COMPONENT_ID" NUMBER DEFAULT XX_TANGO.XX_INT_COMPONENTS_S1.nextval, 
	"COMPONENT_NUM" NUMBER NOT NULL ENABLE, 
	"NAME" VARCHAR2(50) COLLATE "USING_NLS_COMP" NOT NULL ENABLE, 
	"SHORT_NAME" VARCHAR2(30) COLLATE "USING_NLS_COMP" NOT NULL ENABLE, 
	"DESCRIPTION" VARCHAR2(100) COLLATE "USING_NLS_COMP" NOT NULL ENABLE, 
	"ENABLE_FLAG" BOOLEAN NOT NULL ENABLE, 
	"OBJECT_VERSION_NUMBER" NUMBER NOT NULL ENABLE, 
	"LAST_UPDATE_DATE" TIMESTAMP (6) DEFAULT sysdate NOT NULL ENABLE, 
	"LAST_UPDATE_BY" VARCHAR2(100) COLLATE "USING_NLS_COMP" NOT NULL ENABLE, 
	"CREATION_DATE" TIMESTAMP (6) DEFAULT sysdate NOT NULL ENABLE, 
	"CREATED_BY" VARCHAR2(100) COLLATE "USING_NLS_COMP" NOT NULL ENABLE, 
	 CONSTRAINT "XX_INT_COMPONENTS_PK1" PRIMARY KEY ("COMPONENT_ID")
  USING INDEX  ENABLE
   )  DEFAULT COLLATION "USING_NLS_COMP"
/