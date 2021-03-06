--BEGIN TRANSACTION;

CREATE TABLE APLLIN
(MODEL      VARCHAR2(25)    NOT NULL,
 YEAR       VARCHAR2(4) NOT NULL,
 DESCRIPTION    VARCHAR2(51),
 LITRES     VARCHAR2(4),
 ENGINE_TYPE    VARCHAR2(3),
 CUBIC_INCHES   VARCHAR2(6),
 RLINK      NUMBER(4),
 PRIMARY KEY    (MODEL, YEAR, DESCRIPTION, LITRES, ENGINE_TYPE, CUBIC_INCHES, RLINK),
 FOREIGN KEY    (RLINK) REFERENCES RADCRX);


INSERT INTO APLLIN VALUES ('CONTINENTAL', '86', 'NA', '5.0', 'V8', '302', 870);
INSERT INTO APLLIN VALUES ('MARK VII', '86', 'NA', '5.0', 'V8', '302', 870);
INSERT INTO APLLIN VALUES ('TOWN CAR', '86', 'NA', '5.0', 'V8', '302', 872);
INSERT INTO APLLIN VALUES ('TOWN CAR', '86', 'W/TRAILER TOW', '5.0', 'V8', '302', 873);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '85', 'NA', '5.0', 'V8', '302', 870);
INSERT INTO APLLIN VALUES ('MARK VII', '85', 'NA', '5.0', 'V8', '302', 870);
INSERT INTO APLLIN VALUES ('TOWN CAR', '85', 'NA', '5.0', 'V8', '302', 872);
INSERT INTO APLLIN VALUES ('TOWN CAR', '85', 'W/TRAILER TOW', '5.0', 'V8', '302', 873);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '84', 'NA', '5.0', 'V8', '302', 870);
INSERT INTO APLLIN VALUES ('MARK VII', '84', 'NA', '5.0', 'V8', '302', 870);
INSERT INTO APLLIN VALUES ('TOWN CAR', '84', 'NA', '5.0', 'V8', '302', 872);
INSERT INTO APLLIN VALUES ('TOWN CAR', '84', 'W/TRAILER TOW', '5.0', 'V8', '302', 873);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '83', 'NA', '3.8', 'V6', '232', 870);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '83', 'NA', '5.0', 'V8', '302', 870);
INSERT INTO APLLIN VALUES ('MARK VI', '83', 'NA', '5.0', 'V8', '302', 872);
INSERT INTO APLLIN VALUES ('MARK VI', '83', 'W/TRAILER TOW', '5.0', 'V8', '302', 873);
INSERT INTO APLLIN VALUES ('TOWN CAR', '83', 'NA', '5.0', 'V8', '302', 872);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '82', 'NA', '3.8', 'V6', '232', 870);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '82', 'NA', '5.0', 'V8', '302', 870);
INSERT INTO APLLIN VALUES ('MARK VI', '82', 'NA', '5.0', 'V8', '302', 872);
INSERT INTO APLLIN VALUES ('MARK VI', '82', 'W/TRAILER TOW', '5.0', 'V8', '302', 873);
INSERT INTO APLLIN VALUES ('TOWN CAR', '82', 'NA', '5.0', 'V8', '302', 872);
INSERT INTO APLLIN VALUES ('TOWN CAR', '82', 'W/TRAILER TOW', '5.0', 'V8', '302', 873);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '81', 'NA', '5.0', 'V8', '302', 872);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '81', 'NA', '5.8', 'V8', '351', 872);
INSERT INTO APLLIN VALUES ('MARK VI', '81', 'NA', '5.0', 'V8', '302', 872);
INSERT INTO APLLIN VALUES ('MARK VI', '81', 'NA', '5.8', 'V8', '351', 872);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '80', 'NA', '5.0', 'V8', '302', 872);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '80', 'NA', '5.8', 'V8', '351', 898);
INSERT INTO APLLIN VALUES ('MARK VI', '80', 'NA', '5.0', 'V8', '302', 872);
INSERT INTO APLLIN VALUES ('MARK VI', '80', 'NA', '5.8', 'V8', '351', 898);
INSERT INTO APLLIN VALUES ('VERSAILLES', '80', 'NA', '5.0', 'V8', '302', 901);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '79', 'NA', '6.6', 'V8', '400', 902);
INSERT INTO APLLIN VALUES ('MARK V', '79', 'NA', '6.6', 'V8', '400', 902);
INSERT INTO APLLIN VALUES ('VERSAILLES', '79', 'NA', '5.0', 'V8', '302', 901);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '78', 'NA', '6.6', 'V8', '400', 902);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '78', 'NA', '7.5', 'V8', '460', 902);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '78', 'TRAILER TOWING APPLICATIONS', 'NA', 'ALL', 'NA', 907);
INSERT INTO APLLIN VALUES ('MARK V', '78', 'NA', '6.6', 'V8', '400', 902);
INSERT INTO APLLIN VALUES ('MARK V', '78', 'NA', '7.5', 'V8', '460', 902);
INSERT INTO APLLIN VALUES ('MARK V', '78', 'TRAILER TOWING APPLICATIONS', 'NA', 'ALL', 'NA', 907);
INSERT INTO APLLIN VALUES ('VERSAILLES', '78', 'NA', 'NA', 'V8', '302', 901);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '77', 'NA', 'NA', 'V8', '400', 902);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '77', 'NA', 'NA', 'V8', '460', 902);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '77', '3 AXLE, TRAILER TOW OR HI ALT. ', 'NA', 'V8', '460', 907);
INSERT INTO APLLIN VALUES ('MARK V', '77', 'NA', 'NA', 'V8', '400', 915);
INSERT INTO APLLIN VALUES ('MARK V', '77', 'NA', 'NA', 'V8', '460', 915);
INSERT INTO APLLIN VALUES ('VERSAILLES', '77', 'NA', 'NA', 'V8', '302', 917);
INSERT INTO APLLIN VALUES ('VERSAILLES', '77', 'NA', 'NA', 'V8', '351', 917);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '76', 'NA', 'NA', 'V8', '460', 919);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '76', 'W/3 AXLE', 'NA', 'V8', '460', 907);
INSERT INTO APLLIN VALUES ('MARK IV', '76', 'NA', 'NA', 'V8', '460', 915);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '75', 'NA', 'NA', 'V8', '460', 907);
INSERT INTO APLLIN VALUES ('MARK IV', '75', 'NA', 'NA', 'V8', '460', 915);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '74', 'NA', 'NA', 'V8', '460', 907);
INSERT INTO APLLIN VALUES ('MARK IV', '74', 'NA', 'NA', 'V8', '460', 915);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '73', 'NA', 'NA', 'V8', '460', 915);
INSERT INTO APLLIN VALUES ('MARK IV', '73', 'NA', 'NA', 'V8', '460', 915);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '72', 'NA', 'NA', 'V8', '460', 928);
INSERT INTO APLLIN VALUES ('MARK IV', '72', 'NA', 'NA', 'V8', '460', 928);
INSERT INTO APLLIN VALUES ('CONTINENTAL', '71', 'NA', 'NA', 'V8', '460', 930);

COMMIT;
