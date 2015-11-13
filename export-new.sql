
--------------------------------------------------------
--  File created - วันพุธ-พฤศจิกายน-11-2558   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table LIBRARY_ADMIN
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LIBRARY_ADMIN" 
   (	"FIRST_NAME" VARCHAR2(20 BYTE), 
	"LAST_NAME" VARCHAR2(20 BYTE), 
	"ADMIN_ID" VARCHAR2(10 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table LIBRARY_BOOK
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LIBRARY_BOOK" 
   (	"BOOK_NAME" VARCHAR2(200 BYTE), 
	"BOOK_ID" VARCHAR2(15 BYTE), 
	"AUTHOR" VARCHAR2(100 BYTE), 
	"PRICE_BOOK" NUMBER(10,0), 
	"TYPE" VARCHAR2(100 BYTE), 
	"PUBLISHER" VARCHAR2(50 BYTE), 
	"YEAR_OF_PUBLICATION" VARCHAR2(20 BYTE), 
	"NUMBER_OF_BOOK" NUMBER(5,0), 
	"STATUS" VARCHAR2(20 BYTE), 
	"ISBN" VARCHAR2(15 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table LIBRARY_LIBRARIAN
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LIBRARY_LIBRARIAN" 
   (	"FIRST_NAME" VARCHAR2(20 BYTE), 
	"LAST_NAME" VARCHAR2(20 BYTE), 
	"LIBRAYRIAN_ID" VARCHAR2(10 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table LIBRARY_LOANS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LIBRARY_LOANS" 
   (	"LOAN_ID" VARCHAR2(15 BYTE), 
	"LOAN_DATE" VARCHAR2(20 BYTE), 
	"ARRIVE_DATE" DATE, 
	"DUE_DATE" DATE, 
	"RENEW" NUMBER(1,0), 
	"MEMBER_ID" VARCHAR2(10 BYTE), 
	"BOOK_ID" VARCHAR2(15 BYTE), 
	"LIBRARIAN_ID" VARCHAR2(10 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table LIBRARY_LOGIN
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LIBRARY_LOGIN" 
   (	"USERNAME" VARCHAR2(20 BYTE), 
	"PASSWORD" VARCHAR2(20 BYTE), 
	"ID" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table LIBRARY_MEMBER
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LIBRARY_MEMBER" 
   (	"FIRST_NAME" VARCHAR2(50 BYTE), 
	"BIRTHDAY" DATE, 
	"MEMBER_ID" VARCHAR2(10 BYTE), 
	"ADDRESS" VARCHAR2(200 BYTE), 
	"EMAIL" VARCHAR2(40 BYTE), 
	"PHONE" VARCHAR2(10 BYTE), 
	"LAST_NAME" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table LIBRARY_RESERVATION
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LIBRARY_RESERVATION" 
   (	"RESERVATION_ID" VARCHAR2(15 BYTE), 
	"ORDER_RESERVATION" NUMBER(2,0), 
	"MEMBER_ID" VARCHAR2(10 BYTE), 
	"ISBN" VARCHAR2(15 BYTE), 
	"STATUS" VARCHAR2(10 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.LIBRARY_ADMIN
SET DEFINE OFF;
Insert into SYSTEM.LIBRARY_ADMIN (FIRST_NAME,LAST_NAME,ADMIN_ID) values ('Jarinee','Jitpayuk','AM0526');
Insert into SYSTEM.LIBRARY_ADMIN (FIRST_NAME,LAST_NAME,ADMIN_ID) values ('Charuwan','Sichan','AM0527');
Insert into SYSTEM.LIBRARY_ADMIN (FIRST_NAME,LAST_NAME,ADMIN_ID) values ('Aparporn','Panyadang','AM0588');
REM INSERTING into SYSTEM.LIBRARY_BOOK
SET DEFINE OFF;
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('บุพเพสันนิวาส','9115800101','รอมแพง',285,'นิยาย','แฮปปี้ บานานา','2555',1,'checked out','91158001');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('สะใภ้จ้าว','9115800201',null,295,'นิยาย',null,'2555',1,'available','91158002');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ลออจันทร์','9115800301','ซ่อนกลิ่น',340,'นิยาย','พิมพ์คำ','2555',1,'available','91158003');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ดุจอัปสร ซีรีส์ ดวงใจเทวพรหม','9115800401','ณารา',360,'นิยาย','พิมพ์คำ','2555',1,'available','91158004');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('Blue Castle''s Darling กำราบหัวใจยัยจอมแสบ','9115800501','ลูกชุบ',179,'นิยาย','แจ่มใส','2557',1,'available','91158005');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('[K] Final รุ่น พี่ คะ...รัก นะ(แค่ อยาก บอก)','9115800601','แสตมป์เบอรี่',209,'นิยาย','แจ่มใส','2555',1,'available','91158006');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('Medico Y เยลกับยัยป้าผู้น่ารัก','9115800701','may112',179,'นิยาย','แจ่มใส','2556',1,'available','91158007');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ขวัญฤทัย ซีรีส์ ดวงใจเทวพรหม','9115800801','เก้าแต้ม',390,'นิยาย','พิมพ์คำ','2557',1,'available','91158008');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('อกเกือบหัก แอบรักคุณสามี','9115800901','นาวาร้อยกวี',365,'นิยาย','อมรินทร์','2556',1,'available','91158009');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('White Field''s Darling อรุณสวัสดิ์ หลงรักหนุ่มขี้เซา','9115801001','TheLittleFinger',199,'นิยาย','แจ่มใส','2558',1,'available','91158010');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ปดิวรัดา(สราญจิตต์)','9115801101','สราญจิตต์',230,'นิยาย',null,'2555',1,'available','91158010');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('Dating the Cevil บอสหล่อร้าย หัวใจติดเรต','9115801201',null,99,'นิยาย',null,'2555',1,'available','91158012');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ใจพิสุทธิ์ ซีรีส์ ดวงใจเทวพรหม','9115801301','แพรณัฐ',310,'นิยาย','พิมพ์คำ','2555',1,'available','91158013');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('Red Ocean''s Darling ตึกๆ ตักๆ หัวใจทักแอบรักหนุ่มเพลย์บอย','9115801401','หัวสมองตีบตัน',189,'นิยาย','แจ่มใส','2555',1,'available','91158014');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('Perfect Match แฟนฉัน รับประกันความเพอร์เฟ็กต์','9115801501',' may112',199,'นิยาย',null,'2555',1,'available','91158015');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('[7x] Lady Liar ลวงรักจับผิดหัวใจยัยจอมโกหก','9115801601','แสตมป์เบอรี่',230,'นิยาย',null,'2555',1,'available','91158016');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('White Knight Darling หนีไม่พ้นใจหนุ่มหน้าใสที่รัก (ชุด Darling)','9115801701','TheLittleFinger',169,'นิยาย',null,'2555',1,'available','91158017');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('คิวบิก เล่ม 03','9115801801','B 13 S.t',240,'นิยาย',' Princess ปริ๊นเซส','2555',1,'available','91158018');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('คิวบิก เล่ม 02','9115801901','B 13 S.t',270,'นิยาย',' Princess ปริ๊นเซส','2555',1,'available','91158019');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('คิวบิก เล่ม 01','9115802001','B 13 S.t',250,'นิยาย',' Princess ปริ๊นเซส','2555',1,'available','91158020');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('วันพีช One Piece เล่ม 78','9115802101','เออิจิโร โอดะ',55,'การ์ตูนญี่ปุ่นและไลท์โนเวล','สยามอินเตอร์','2558',1,'available','91158021');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ยอดนักปรุงโซมะ เล่ม 13 ตอนสตาจิแอร์','9115802201','Yuto Tsukuda',60,'การ์ตูนญี่ปุ่นและไลท์โนเวล','สยามอินเตอร์','2558',1,'available','91158022');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ผ่าพิภพไททัน Attack on Titan เล่ม 15','9115802301','เรียว ซุซุกะเซะ',55,'การ์ตูนญี่ปุ่นและไลท์โนเวล','วิบูลย์กิจ','2558',1,'available','91158023');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('โคนัน 79','9115802401','โกโช อายาม่า',55,'การ์ตูนญี่ปุ่นและไลท์โนเวล','วิบูลย์กิจ','2558',1,'available','91158024');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('โคนัน 80','9115802501','โกโช อายาม่า',55,'การ์ตูนญี่ปุ่นและไลท์โนเวล','วิบูลย์กิจ','2558',1,'available','91158025');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('สึบาสะ สงครามเทพข้ามมิติ 26','9115802601','CLAMP',60,'การ์ตูนญี่ปุ่นและไลท์โนเวล','วิบูลย์กิจ','2558',1,'available','91158026');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('สึบาสะ สงครามเทพข้ามมิติ 28','9115802701','CLAMP',80,'การ์ตูนญี่ปุ่นและไลท์โนเวล','วิบูลย์กิจ','2558',1,'available','91158027');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ผ่าพิภพไททัน Attack on Titan เล่ม 14','9115802801','เรียว ซุซุกะเซะ',55,'การ์ตูนญี่ปุ่นและไลท์โนเวล','วิบูลย์กิจ','2558',1,'available','91158028');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ผ่าพิภพไททัน Attack on Titan เล่ม 12','9115802901','เรียว ซุซุกะเซะ',50,'การ์ตูนญี่ปุ่นและไลท์โนเวล','วิบูลย์กิจ','2558',1,'available','91158029');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('สึบาสะ สงครามเทพข้ามมิติ 27','9115803001','CLAMP',60,'การ์ตูนญี่ปุ่นและไลท์โนเวล','วิบูลย์กิจ','2558',1,'available','91158030');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ผ่าพิภพไททัน Attack on Titan เล่ม 13','9115803101','เรียว ซุซุกะเซะ',55,'การ์ตูนญี่ปุ่นและไลท์โนเวล','วิบูลย์กิจ','2558',1,'available','91158031');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ผ่ามัธยมไททัน 4','9115803201','Saki Nakagawa',55,'การ์ตูนญี่ปุ่นและไลท์โนเวล','วิบูลย์กิจ','2558',1,'available','91158032');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('วันพีช One Piece เล่ม 77','9115803301','เออิจิโร โอดะ',55,'การ์ตูนญี่ปุ่นและไลท์โนเวล','สยามอินเตอร์','2558',1,'available','91158033');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ฤทธิ์ดาบไร้ปราณี 30','9115803401','ฮิโรอากิ ซามุระ',55,'การ์ตูนญี่ปุ่นและไลท์โนเวล','สยามอินเตอร์','2558',1,'available','91158034');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('วันพีช One Piece เล่ม 45','9115803501','เออิจิโร โอดะ',45,'การ์ตูนญี่ปุ่นและไลท์โนเวล','สยามอินเตอร์','2558',1,'available','91158035');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('Pretty Guardian Sailor Moon เซเลอร์มูน เล่ม 12 (จบ)','9115803701','ยูจิ โคบายาชิ',125,'การ์ตูนญี่ปุ่นและไลท์โนเวล','วิบูลย์กิจ','2558',1,'available','91158037');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('จิ้งจอกเย็นชากับสาวซ่าเทพจำเป็น เล่ม 01','9115803801','Julietta Suzuki',45,'การ์ตูนญี่ปุ่นและไลท์โนเวล','บงกช','2558',1,'available','91158038');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('คนสืบผี เล่ม 08','9115804001','เมย์บี',45,'การ์ตูนญี่ปุ่นและไลท์โนเวล','สยามอินเตอร์','2558',1,'available','91158040');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('Pretty Guardian Sailor Moon เซเลอร์มูน เล่ม 11','9115803601','ยูจิ โคบายาชิ',125,'การ์ตูนญี่ปุ่นและไลท์โนเวล','วิบูลย์กิจ','2558',1,'available','91158036');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('นินจาคาถา โอ้โฮเฮะ นารูโตะ 64','9115803901','มาซาชิ คิชิโมโตะ',45,'การ์ตูนญี่ปุ่นและไลท์โนเวล','เนชั่น','2558',1,'available','91158039');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('จอมกระบี่เทพสังหาร เล่ม 01','9115804101',null,220,'นิยายจีนกำลังภายใน','สยามอินเตอร์','2555',1,'available','91158041');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('เจาะมิติพิชิตบัลลังก์ เล่ม 02','9115804201',null,230,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158042');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ก๋วยเจ๋งยอดวีรบุรุษ เล่ม 4','9115804301',null,240,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158043');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('8 เทพอสูรมังกรฟ้า ล.5','9115804401',null,310,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158044');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ขอบฟ้า จันทราดาบ เล่ม 1','9115804501',null,200,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158045');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ยุทธการล่าบัลลังก์ เล่ม 01','9115804601',null,250,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158046');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('เทพยุทธ์ทะลุฟ้า เล่ม 3 (จบ)','9115804701',null,200,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158047');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('เจาะมิติพิชิตบัลลังก์ เล่ม 01','9115804801',null,230,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158048');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('12 อาณาจักรเทพยุทธ์ เล่ม 07 ','9115804901',null,125,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158049');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('12 อาณาจักรเทพยุทธ์ เล่ม 03','9115805001',null,125,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158050');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('เหยี่ยวมารสะท้านสิบทิศ เล่ม 06','9115805101',null,170,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158051');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ขอบฟ้า จันทราดาบ เล่ม 2','9115805201',null,200,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158052');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('คนขุดสุสาน เล่ม 01 ตอนเมืองโบราณกลางทะเลทราย','9115805301',null,220,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158053');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('โก้วเล้ง มังกรเมรัย 25 ปี','9115805401',null,260,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158054');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('จิ้งจอกอหังการ เล่ม 1','9115805501',null,275,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158055');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('12 อาณาจักรเทพยุทธ์ เล่ม 05 ','9115805601',null,125,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158056');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('8 เทพอสูรมังกรฟ้า ล.2','9115805701',null,310,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158057');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('จอมกระบี่เทพสังหาร เล่ม 3','9115805801',null,220,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158058');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('นักพรตไร้ใจ ล.3 ตอน ประหารภูต','9115805901',null,125,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158059');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ชอลิ้วเฮียง เล่ม 05 ตอนศึกวังค้างคาว','9115806001',null,280,'นิยายจีนกำลังภายใน',null,'2555',1,'available','91158060');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('คนชนะหนี้','9115806101',null,279,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158061');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ตีแตก : กลยุทธ์การเล่นหุ้นในภาวะวิกฤต','9115806201',null,170,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158062');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('เหนือกว่าวอลสตรีท : ONE UP ON WALL STREET','9115806301',null,348,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158063');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('นักลงทุนดันโด : The Dhandho Investor','9115806401',null,200,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158064');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('งานไม่ประจำ ทำเงินกว่า','9115806501',null,225,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158065');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('คัมภีร์ VI ลงทุนหุ้นแบบเน้นคุณค่า','9115806601',null,295,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158066');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ลงทุนอย่าง...ปีเตอร์ ลินช์ : Beating the Street','9115806701',null,350,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158067');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ออมก่อน รวยกว่า','9115806801',null,120,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158068');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('1 ล้านบาทแรกในชีวิต คุณก็ทำได้','9115806901',null,185,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158069');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('MIDAS TOUCH ผู้ประกอบการมือทอง','9115807001',null,230,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158070');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('เบนจามิน เกรแฮม กับ การถอดรหัสงบการเงิน The Interpretation of Financial Statements','9115807101',null,158,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158071');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ฟรีด้อมเทรดเดอร์ : Freedom Trader','9115807201',null,225,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158072');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('วอร์เรน บัฟเฟ็ตต์ และศิลปะแห่งการค้ากำไรหุ้น : Warren Buffett and the Art of Stock Arbitrage','9115807301',null,195,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158073');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('สร้าง 500 ล้าน เพียง 2 ปี','9115807401',null,139,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158074');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('พ่อมดแห่งวอลสตรีท : Market Wizards','9115807501',null,396,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158075');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('เศรษฐีชี้ทางรวย The Richest Man in Babylon','9115807601',null,99,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158076');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ชำแหละพอร์ตโฟลิโอของวอร์เรน บัฟเฟ็ตต์ : The Warren Buffett Stock Portfolio','9115807701',null,230,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158077');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('เส้นทางสู่ความมั่งคั่งด้วยหุ้นสามัญ','9115807801',null,268,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158078');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('นโปเลียน ฮิลล์ คิดแบบผู้นำ ทำแบบเศรษฐี','9115807901',null,220,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158079');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('สร้างเงินล้าน ก่อนเรียนจบ','9115808001',null,225,'หุ้นการเงินการลงทุน',null,'2555',1,'available','91158080');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('30 ธุรกิจฮอต ช่องทางสร้างอาชีพ เสริมความรวย!!!','9115808101',null,150,'การบริหารและการจัดการ',null,'2555',1,'available','91158081');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('โรงเรียนสอนธุรกิจ : Rich Dad s The Business School for People Who Like Helping People','9115808201',null,185,'การบริหารและการจัดการ',null,'2555',1,'available','91158082');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('พฤติกรรมผู้บริโภค','9115808301',null,195,'การบริหารและการจัดการ',null,'2555',1,'available','91158083');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('อ่านงบการเงินให้เป็น','9115808401',null,150,'การบริหารและการจัดการ',null,'2555',1,'available','91158084');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('จิตวิทยาสร้างครอบครัวอบอุ่น','9115808501',null,150,'การบริหารและการจัดการ',null,'2555',1,'available','91158085');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('MIDAS TOUCH ผู้ประกอบการมือทอง','9115808601',null,230,'การบริหารและการจัดการ',null,'2555',1,'available','91158086');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('Samsung''s Way วิถีแห่งผู้ชนะ','9115808701',null,169,'การบริหารและการจัดการ',null,'2555',1,'available','91158087');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('Born to be นักบัญชี 2014','9115808801',null,199,'การบริหารและการจัดการ',null,'2555',1,'available','91158088');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('10 ยอดคุณสมบัติหัวหน้างาน ที่ลูกน้องรักและทำงานให้อย่างเต็มใจยิ่ง','9115808901',null,150,'การบริหารและการจัดการ',null,'2555',1,'available','91158089');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('การจัดการคลังสินค้า (WAREHOUSE MANAGEMENT)','9115809001',null,200,'การบริหารและการจัดการ',null,'2555',1,'available','91158090');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('เพิ่มประสิทธิภาพการทำงานด้วยไคเซ็น (Kaizen)','9115809101',null,160,'การบริหารและการจัดการ',null,'2555',1,'available','91158091');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('พ่อรวยสอนลูก # 2 : เงินสี่ด้าน','9115809201',null,225,'การบริหารและการจัดการ',null,'2555',1,'available','91158092');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('10 ความสามารถหลัก สู่สุดยอดหัวหน้างาน','9115809301',null,165,'การบริหารและการจัดการ',null,'2555',1,'available','91158093');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('KPI และ Action Plan จัดทำ KPI และแปลงสู่แผนปฏิบัติการ (Action Plan) ไม่ให้พลาดเป้า','9115809401',null,280,'การบริหารและการจัดการ',null,'2555',1,'available','91158094');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('พ่อรวยสอนลูก#6:เกษียณเร็ว เกษียณรวย : Retire Young Retire Rich','9115809501',null,250,'การบริหารและการจัดการ',null,'2555',1,'available','91158095');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('ทำธุรกิจส่วนตัว ใครว่ายาก','9115809601',null,160,'การบริหารและการจัดการ',null,'2555',1,'available','91158096');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('วิถี(ไม่)ตัน ฉบับตัน ภาสกรนที','9115809701',null,100,'การบริหารและการจัดการ',null,'2555',1,'available','91158097');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('กลยุทธ์โลจิสติกส์และซัพพลายเชนเพื่อแข่งขันในตลาดโลก','9115809801',null,300,'การบริหารและการจัดการ',null,'2555',1,'available','91158098');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('คิดก่อน รวยก่อน รวมอาชีพแปลก ไอเดียบรรเจิด','9115809901',null,125,'การบริหารและการจัดการ',null,'2555',1,'available','91158099');
Insert into SYSTEM.LIBRARY_BOOK (BOOK_NAME,BOOK_ID,AUTHOR,PRICE_BOOK,TYPE,PUBLISHER,YEAR_OF_PUBLICATION,NUMBER_OF_BOOK,STATUS,ISBN) values ('กฎ 80/20 เคล็ดลับการทำน้อย สำเร็จมาก','9115810001',null,110,'การบริหารและการจัดการ',null,'2555',1,'available','91158100');
REM INSERTING into SYSTEM.LIBRARY_LIBRARIAN
SET DEFINE OFF;
Insert into SYSTEM.LIBRARY_LIBRARIAN (FIRST_NAME,LAST_NAME,LIBRAYRIAN_ID) values ('Somsri','Jaidee','LB0001');
Insert into SYSTEM.LIBRARY_LIBRARIAN (FIRST_NAME,LAST_NAME,LIBRAYRIAN_ID) values ('Sompong','Meeboon','LB0002');
REM INSERTING into SYSTEM.LIBRARY_LOANS
SET DEFINE OFF;
Insert into SYSTEM.LIBRARY_LOANS (LOAN_ID,LOAN_DATE,ARRIVE_DATE,DUE_DATE,RENEW,MEMBER_ID,BOOK_ID,LIBRARIAN_ID) values ('L111158001','11 พ.ย. 2558',null,to_date('14 พ.ย.  2558','DD MON RRRR'),0,'MB00001','9115800101','LB0001');
REM INSERTING into SYSTEM.LIBRARY_LOGIN
SET DEFINE OFF;
Insert into SYSTEM.LIBRARY_LOGIN (USERNAME,PASSWORD,ID) values ('admin1','ad001','AD0526');
Insert into SYSTEM.LIBRARY_LOGIN (USERNAME,PASSWORD,ID) values ('admin2','ad002','AD0527');
Insert into SYSTEM.LIBRARY_LOGIN (USERNAME,PASSWORD,ID) values ('admin3','ad003','AD0588');
Insert into SYSTEM.LIBRARY_LOGIN (USERNAME,PASSWORD,ID) values ('library1','lb0001','LB0001');
Insert into SYSTEM.LIBRARY_LOGIN (USERNAME,PASSWORD,ID) values ('library2','lb0002','LB0002');
Insert into SYSTEM.LIBRARY_LOGIN (USERNAME,PASSWORD,ID) values ('member1','mb00001','MB00001');
Insert into SYSTEM.LIBRARY_LOGIN (USERNAME,PASSWORD,ID) values ('member2','mb00002','MB00002');
REM INSERTING into SYSTEM.LIBRARY_MEMBER
SET DEFINE OFF;
Insert into SYSTEM.LIBRARY_MEMBER (FIRST_NAME,BIRTHDAY,MEMBER_ID,ADDRESS,EMAIL,PHONE,LAST_NAME) values ('Somdee',to_date('12 ก.พ.  2542','DD MON RRRR'),'MB00001','12 ม.5 ต.ท่าบน อ.เมือง จ.ยะโสธร','somdee@hotmail.com','0871452256','Meesuk');
Insert into SYSTEM.LIBRARY_MEMBER (FIRST_NAME,BIRTHDAY,MEMBER_ID,ADDRESS,EMAIL,PHONE,LAST_NAME) values ('Somboon',to_date('14 ก.ค.  2532','DD MON RRRR'),'MB00002','123/12 ม.11 ซอย 9 ต.บ้านธิ อ.บ้านธิ จ.ลำพูน','somboon@gmail.com','0821422232','Sukmak');
REM INSERTING into SYSTEM.LIBRARY_RESERVATION
SET DEFINE OFF;
Insert into SYSTEM.LIBRARY_RESERVATION (RESERVATION_ID,ORDER_RESERVATION,MEMBER_ID,ISBN,STATUS) values ('R121158001',1,'MB00002','91158001','wait');
--------------------------------------------------------
--  Constraints for Table LIBRARY_ADMIN
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LIBRARY_ADMIN" MODIFY ("ADMIN_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table LIBRARY_BOOK
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LIBRARY_BOOK" MODIFY ("ISBN" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."LIBRARY_BOOK" MODIFY ("BOOK_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table LIBRARY_LIBRARIAN
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LIBRARY_LIBRARIAN" MODIFY ("LIBRAYRIAN_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table LIBRARY_LOANS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LIBRARY_LOANS" MODIFY ("LOAN_ID" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."LIBRARY_LOANS" MODIFY ("LIBRARIAN_ID" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."LIBRARY_LOANS" MODIFY ("BOOK_ID" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."LIBRARY_LOANS" MODIFY ("MEMBER_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table LIBRARY_LOGIN
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LIBRARY_LOGIN" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table LIBRARY_MEMBER
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LIBRARY_MEMBER" MODIFY ("PHONE" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."LIBRARY_MEMBER" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."LIBRARY_MEMBER" MODIFY ("MEMBER_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table LIBRARY_RESERVATION
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LIBRARY_RESERVATION" MODIFY ("RESERVATION_ID" NOT NULL ENABLE);
