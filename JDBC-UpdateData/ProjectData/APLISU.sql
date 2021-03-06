--BEGIN TRANSACTION;

CREATE TABLE APLISU
(MODEL      VARCHAR2(25)    NOT NULL,
 YEAR       VARCHAR2(4) NOT NULL,
 DESCRIPTION    VARCHAR2(51),
 LITRES     VARCHAR2(4),
 ENGINE_TYPE    VARCHAR2(3),
 CUBIC_INCHES   VARCHAR2(6),
 RLINK      NUMBER(4),
 PRIMARY KEY    (MODEL, YEAR, DESCRIPTION, LITRES, ENGINE_TYPE, CUBIC_INCHES, RLINK),
 FOREIGN KEY    (RLINK) REFERENCES RADCRX);


INSERT INTO APLISU VALUES ('I-MARK', '82', 'NA', 'NA', 'ALL', 'NA', 665);

COMMIT;
