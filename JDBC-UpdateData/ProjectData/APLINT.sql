--BEGIN TRANSACTION;

CREATE TABLE APLINT
(MODEL      VARCHAR2(25)    NOT NULL,
 YEAR       VARCHAR2(4) NOT NULL,
 DESCRIPTION    VARCHAR2(51),
 LITRES     VARCHAR2(4),
 ENGINE_TYPE    VARCHAR2(3),
 CUBIC_INCHES   VARCHAR2(6),
 RLINK      NUMBER(4),
 PRIMARY KEY    (MODEL, YEAR, DESCRIPTION, LITRES, ENGINE_TYPE, CUBIC_INCHES, RLINK),
 FOREIGN KEY    (RLINK) REFERENCES RADCRX);


INSERT INTO APLINT VALUES ('LOADSTAR', 'AL', 'W/O PTO,M/T', 'NA', 'V', '304', 864);
INSERT INTO APLINT VALUES ('LOADSTAR', 'AL', 'W/O PTO,M/T', 'NA', 'V', '345', 864);
INSERT INTO APLINT VALUES ('LOADSTAR', 'AL', 'W/O PTO,A/T', 'NA', 'V', '304', 866);
INSERT INTO APLINT VALUES ('LOADSTAR', 'AL', 'W/O PTO,A/T', 'NA', 'V', '345', 866);
INSERT INTO APLINT VALUES ('LOADSTAR', 'AL', 'W/O PTO, M/T', 'NA', 'V', '392', 864);

COMMIT;
