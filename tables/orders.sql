--
-- Table "ORDERS"
--
CREATE TABLE "XX_TANGO"."ORDERS" 
   (	"ORD_NO" NUMBER(5,0), 
	"PURCHASE_AMT" NUMBER(6,2), 
	"ITEM_DESC" VARCHAR2(30) COLLATE "USING_NLS_COMP", 
	"ORD_DATE" DATE, 
	"CUSTOMER_ID" NUMBER(5,0), 
	"SALESMAN_ID" NUMBER(5,0), 
	 CONSTRAINT "PK_ORD_NO" PRIMARY KEY ("ORD_NO")
  USING INDEX  ENABLE, 
	 CONSTRAINT "FK_CUSTOMER_ID" FOREIGN KEY ("CUSTOMER_ID")
	  REFERENCES "XX_TANGO"."CUSTOMER_ISHIKA" ("CUSTOMER_ID") ENABLE
   )  DEFAULT COLLATION "USING_NLS_COMP"
/