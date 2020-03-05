--------------------------------------------------------
--  �ļ��Ѵ��� - ������-����-05-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SALGRADE
--------------------------------------------------------

  CREATE TABLE "SCOTT"."SALGRADE" 
   (	"GRADE" NUMBER, 
	"LOSAL" NUMBER, 
	"HISAL" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into SCOTT.SALGRADE
SET DEFINE OFF;
Insert into SCOTT.SALGRADE (GRADE,LOSAL,HISAL) values (1,700,1200);
Insert into SCOTT.SALGRADE (GRADE,LOSAL,HISAL) values (2,1201,1400);
Insert into SCOTT.SALGRADE (GRADE,LOSAL,HISAL) values (3,1401,2000);
Insert into SCOTT.SALGRADE (GRADE,LOSAL,HISAL) values (4,2001,3000);
Insert into SCOTT.SALGRADE (GRADE,LOSAL,HISAL) values (5,3001,9999);
