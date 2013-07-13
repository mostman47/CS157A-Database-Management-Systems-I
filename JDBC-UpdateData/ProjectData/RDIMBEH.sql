--BEGIN TRANSACTION;

--  Create Part table RDIMBEH

CREATE TABLE RDIMBEH
(P_NUMBER	VARCHAR2(6)	NOT NULL,
 CORE		VARCHAR2(32),
 INHEAD		VARCHAR2(17),
 OUTHEAD	VARCHAR2(17),
 INCON		VARCHAR2(14),
 OUCON		VARCHAR2(14),
 TMOUNT		VARCHAR2(24),
 OILCOOL	VARCHAR2(10),
 PRICE		NUMBER(8, 2),
 AMOUNT		NUMBER(10),
 PRIMARY KEY	(P_NUMBER));
 

INSERT INTO RDIMBEH VALUES ('251', '16 7/16X17 1/4X1 1/4 (2 ROW)', '3 1/4 X 17 1/2', '1 5/8 X 16 13/16 ', '1 1/4 - LEFT', '', 'FRONT FLANGE', '6 IN', 109.79, 10);
INSERT INTO RDIMBEH VALUES ('259', '16 7/16X17 1/4X1 1/4 (2 ROW)', '3 3/16 X 17 7/16 ', '1 5/8 X 16 13/16 ', '1 3/4 - LEFT', '', 'FRONT FLANGE', '6 IN', 99.18, 10);
INSERT INTO RDIMBEH VALUES ('260', '17 1/4X20 1/4X1 1/4 (2 ROW)', '3 1/4 X 20 1/2', '1 5/8 X 19 15/16 ', '1 1/4 - LEFT', '', 'FRONT FLANGE', '6 IN', 151.36, 10);
INSERT INTO RDIMBEH VALUES ('261', '17 1/4X20 1/4X1 1/4 (2 ROW)', '3 1/4 X 20 1/2', '1 5/8 X 19 15/16 ', '1 3/4 - RIGHT ', '', 'FRONT FLANGE', '6 IN', 151.55, 10);
INSERT INTO RDIMBEH VALUES ('284', '17 3/8X25X2 (3 ROW)', '3 X 25 1/8', '2 1/2 X 25 1/8', '1 3/4 - RIGHT ', '', 'SADDLE MOUNT', '12 IN', 174.08, 10);
INSERT INTO RDIMBEH VALUES ('302', '16 1/8 X 25 X 2 (3 ROW)', '2 1/2 X 25 5/16', '2 1/2 X 25 5/16', '1 3/4 - RIGHT ', '', 'DOUBLE FLANGE', '12 IN', 175.67, 10);
INSERT INTO RDIMBEH VALUES ('309', '16 1/8X28 3/8X2 (3 ROW)', '2 3/4 X 18 5/8', '3 1/2 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '12 INC', 173.81, 10);
INSERT INTO RDIMBEH VALUES ('322', '19 1/4X26 1/4X2 (3 ROW)', '3 X 26 3/4', '3 X 26 3/4', '1 3/4 - RIGHT ', '', 'REAR FLANGE', '12 IN', 174.18, 10);
INSERT INTO RDIMBEH VALUES ('329', '16 1/8X28 3/8X2 (3 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '12 IN', 143.20, 10);
INSERT INTO RDIMBEH VALUES ('331', '16 1/8X20 3/4X1 1/4 (2 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 3/4 - RIGHT ', '', 'FRONT FLANGE', '12 IN', 115.20, 10);
INSERT INTO RDIMBEH VALUES ('332', '16 1/8X20 3/4X2 (3 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '12 IN', 130.58, 10);
INSERT INTO RDIMBEH VALUES ('336', '16 7/8X24 3/8X1 1/4 (2 ROW)', '2 3/4 X 24 5/8', '1 5/8 X 24 5/8', '1 1/2 - LEFT', '', 'REAR FLANGE', '6 IN', 130.16, 10);
INSERT INTO RDIMBEH VALUES ('338', '16 1/8X20 3/4X2 (3 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 3/4 - RIGHT ', '', 'FRONT FLANGE', '12 IN', 135.26, 10);
INSERT INTO RDIMBEH VALUES ('339', '16X24 3/16X1 1/2 (2 ROW)', '2 3/4 X 23 3/4', '2 3/4 X 23 3/4', '1 3/4 - RIGHT ', '', 'DOUBLE FLANGE', '6 IN', 162.23, 10);
INSERT INTO RDIMBEH VALUES ('340', '16 7/16X20 1/4X1 1/4 (2 ROW)', '3 1/4 X 20 1/2', '1 5/8 X 19 3/4', '1 1/2 - LEFT', '', 'DOUBLE FLANGE', '6 IN', 123.94, 10);
INSERT INTO RDIMBEH VALUES ('348', '16 1/8X22 5/8X1 1/4 (2 ROW)', '2 3/4 X 23', '1 3/4 X 23', '1 3/4 - RIGHT ', '', 'FRONT FLANGE', '2 3/4 IN', 149.37, 10);
INSERT INTO RDIMBEH VALUES ('351', '16 1/8X20 3/4X2 5/8 (4 ROW)', '3 1/2 X 18 5/8', '3 1/2 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '12 IN', 199.41, 10);
INSERT INTO RDIMBEH VALUES ('352', '16 1/8X28 3/8X2 5/8 (4 ROW)', '3 1/2 X 18 5/8', '1 1/2 - LEFT', '', '', 'SADDLE MOUNT', '12 IN', 198.18, 10);
INSERT INTO RDIMBEH VALUES ('353', '16 1/8X28 3/8X1 1/4 (2 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '12 IN', 119.43, 10);
INSERT INTO RDIMBEH VALUES ('354', '16 1/8X28 3/8X1 1/4 (2 ROW)', '2 3/4 X 18 5/8', '3 1/2 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '12 IN', 131.37, 10);
INSERT INTO RDIMBEH VALUES ('355', '15 1/2X20 1/4X2 (3 ROW)', '2 1/4 X 19 7/8', '2 1/4 X 19 7/8', '1 1/2 - LEFT', '', 'DOUBLE FLANGE', '6 IN', 155.87, 10);
INSERT INTO RDIMBEH VALUES ('356', '17 3/16X18 7/16X1 1/4 (2 ROW)', '2 1/4 X 18 9/16', '1 3/4 X 18 9/16', '1 1/2 - RIGHT ', '', 'FRONT FLANGE', '6 IN', 95.20, 10);
INSERT INTO RDIMBEH VALUES ('359', '17 3/4X18 7/16X1 1/4 (2 ROW)', '2 1/4 X 18 9/16', '1 3/4 X 18 9/16', '1 1/2 - RIGHT ', '', 'FRONT FLANGE', '10 IN', 100.59, 10);
INSERT INTO RDIMBEH VALUES ('360', '17 3/4X18 7/16X1 1/4 (2 ROW)', '2 1/4 X 18 9/16', '1 3/4 X 18 9/16', '1 3/4 - RIGHT ', '', 'FRONT FLANGE', '10 IN', 110.25, 10);
INSERT INTO RDIMBEH VALUES ('361', '16 1/8X20 3/4X1 1/4 (2 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 86.11, 10);
INSERT INTO RDIMBEH VALUES ('362', '16 1/8X28 3/8X1 1/4 (2 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 92.36, 10);
INSERT INTO RDIMBEH VALUES ('363', '16 1/8X28 3/8X2 (3 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 116.39, 10);
INSERT INTO RDIMBEH VALUES ('364', '16 1/8X28 3/8X2 (3 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 120.50, 10);
INSERT INTO RDIMBEH VALUES ('365', '16 1/8X28 3/8X1 1/4 (2 ROW)', '2 3/4 X 18 5/6', '3 1/2 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 108.69, 10);
INSERT INTO RDIMBEH VALUES ('371', '16 1/8X28 3/8X2 5/8 (4 ROW)', '3 1/2 X 18 5/8', '3 1/2 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 147.28, 10);
INSERT INTO RDIMBEH VALUES ('372', '16 1/8X28 3/8X2 (3 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 3/4 - RIGHT ', '', 'SADDLE MOUNT', '12 IN', 140.56, 10);
INSERT INTO RDIMBEH VALUES ('374', '16 1/8X26 3/8X1 1/4 (2 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 3/4 - RIGHT ', '', 'SADDLE MOUNT', 'NONE', 98.51, 10);
INSERT INTO RDIMBEH VALUES ('375', '16 1/8X28 3/8X1 1/4 (2 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 3/4 - RIGHT ', '', 'SADDLE MOUNT', '12 IN', 106.45, 10);
INSERT INTO RDIMBEH VALUES ('379', '17 1/2X26 1/4X2 (3 ROW)', '3X26 3/4', '3X26 3/4', '1 3/4 - RIGHT ', '', 'FRONT FLANGE', '12 IN', 176.50, 10);
INSERT INTO RDIMBEH VALUES ('380', '17 1/2X26 1/4X2 (3 ROW)', '3X26 3/4', '3X26 3/4', '1 3/4 - LEFT', '', 'FRONT FLANGE', '12 IN', 175.48, 10);
INSERT INTO RDIMBEH VALUES ('381', '17 1/2X26 1/4X2 (3 ROW)', '3X26 3/4', '3X26 3/4', '1 3/4 - RIGHT ', '', 'FRONT FLANGE', '10 IN', 174.01, 10);
INSERT INTO RDIMBEH VALUES ('382', '17 1/2X26 1/4X2 (3 ROW)', '3X26 3/4', '3X26 3/4', '1 3/4 - LEFT', '', 'FRONT FLANGE', '12 IN', 181.10, 10);
INSERT INTO RDIMBEH VALUES ('385', '16 7/16X17 1/4X1 1/4 (2 ROW)', '3 1/4 X 17 1/2', '1 5/8 X 16 3/4', '1 1/2 - LEFT', '', 'FRONT FLANGE', '6 IN', 114.27, 10);
INSERT INTO RDIMBEH VALUES ('386', '16 7/16X17 1/4X1 1/4 (2 ROW)', '3 1/4 X 17 1/2', '1 5/8 X 16 3/4', '1 1/2 - LEFT', '', 'FRONT FLANGE', '6 IN', 113.66, 10);
INSERT INTO RDIMBEH VALUES ('387', '16X24 3/16X2 1/4 (3 ROW)', '2 3/4 X 23 3/4', '2 3/4 X 23 3/4', '1 3/4 - LEFT', '', 'DOUBLE FLANGE', '6 IN', 173.64, 10);
INSERT INTO RDIMBEH VALUES ('388', '17 3/4X26X1 1/2 (2 ROW)', '2 3/4 X 18 7/8', '3 3/8 X 18 7/8', '1 1/2 - LEFT', '', 'SADDLE MOUNT', '6 IN', 132.22, 10);
INSERT INTO RDIMBEH VALUES ('389', '17 3/4X26X2 1/4 (3 ROW)', '2 3/4 X 18 7/8', '3 3/8 X 18 7/8', '1 1/2 - LEFT', '', 'SADDLE MOUNT', '6 IN', 179.85, 10);
INSERT INTO RDIMBEH VALUES ('390', '17 3/4X2 3/4X1 1/2 (2 ROW)', '2 3/4 X 18 7/8', '3 3/8 X 18 7/8', '1 1/2 - LEFT', '', 'SADDLE MOUNT', '6 IN', 127.20, 10);
INSERT INTO RDIMBEH VALUES ('398', '18 1/4X26 1/4X2 (3 ROW)', '3X26 3/4', '3X26 3/4', '1 3/4 - RIGHT ', '', 'REAR FLANGE', '12 IN', 172.74, 10);
INSERT INTO RDIMBEH VALUES ('400', '18X23 3/4X1 1/4 (2 ROW)', '2 5/8 X 23 3/4', '2 X 23 3/4', '1 3/4 - RIGHT ', '', 'REAR FLANGE', '12 IN', 128.35, 10);
INSERT INTO RDIMBEH VALUES ('401', '18X23 3/4X1 1/4 (2 ROW)', '2 5/8 X 23 3/4', '2X23 3/4', '1 3/4 - RIGHT ', '', 'DOUBLE FLANGE', '12 IN', 122.58, 10);
INSERT INTO RDIMBEH VALUES ('409', '16 7/16X17 1/4X1 1/4 (2 ROW)', '3 1/4 X 17 1/2', '1 5/8 X 16 3/4', '1 1/2 - LEFT', '', 'REAR FLANGE', '6 IN', 117.91, 10);
INSERT INTO RDIMBEH VALUES ('411', '17 3/4 24 3/8X1 1/4 (2 ROW)', '2 3/4 X 24 5/8', '1 5/8 X 24 5/8', '1 1/2 - LEFT', '', 'DOUBLE FLANGE', '6 IN', 150.49, 10);
INSERT INTO RDIMBEH VALUES ('412', '16 3/4X24 3/8X1 1/4 (2 ROW)', '2 3/4 X 24 5/8', '1 5/8 X 24 5/8', '1 1/2 - LEFT', '', 'DOUBLE FLANGE', '12 IN', 139.51, 10);
INSERT INTO RDIMBEH VALUES ('413', '16 7/8X24 3/8X1 1/4 (2 ROW)', '2 3/4 X 24 5/8', '2 1/4 X 24 5/8', '1 1/2 - LEFT', '', 'DOUBLE FLANGE', '12 IN', 134.21, 10);
INSERT INTO RDIMBEH VALUES ('415', '16 7/8X24 3/8X1 1/4 (2 ROW)', '2 3/4 X 24 5/8', '2 1/4 X 24 5/8', '1 1/2 - LEFT', '', 'DOUBLE FLANGE', '12 IN', 131.53, 10);
INSERT INTO RDIMBEH VALUES ('416', '15 7/8X24 3/8X2 (3 ROW)', '2 3/4 X 24 5/8', '2 1/4 X 24 5/8', '1 1/2 - LEFT', '', 'DOUBLE FLANGE', '6 IN', 160.97, 10);
INSERT INTO RDIMBEH VALUES ('417', '15 7/8X24 3/8X2 (3 ROW)', '2 3/4 X 24 5/8', '2 1/4 X 24 5/8', '1 1/2 - LEFT', '', 'DOUBLE FLANGE', '12 IN', 162.97, 10);
INSERT INTO RDIMBEH VALUES ('422', '17 3/16X18 7/16X1 1/4 (2 ROW)', '2 1/4 X 18 9/16', '1 3/4 X 18 9/16', '1 3/4 - RIGHT ', '', 'FRONT FLANGE', '10 IN', 118.32, 10);
INSERT INTO RDIMBEH VALUES ('423', '17 1/4X20 1/4X1 1/4 (2 ROW)', '3 1/4 X 20 1/2', '1 5/8 X 19 7/8', '1 3/4 - RIGHT ', '', 'DOUBLE FLANGE', '6 IN', 132.12, 10);
INSERT INTO RDIMBEH VALUES ('424', '16 1/8X23X2 (3 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 135.61, 10);
INSERT INTO RDIMBEH VALUES ('425', '16 1/8X23X1 1/4 (2 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 126.28, 10);
INSERT INTO RDIMBEH VALUES ('426', '16 1/8X26 3/8X1 1/4 (2 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 97.54, 10);
INSERT INTO RDIMBEH VALUES ('427', '15 3/16X17 1/4X1 1/4 (2 ROW)', '3 3/16 X 17 1/2', '1 5/8 X 16 3/4', '1 1/4 - RIGHT ', '', 'DOUBLE FLANGE', '8 IN', 130.48, 10);
INSERT INTO RDIMBEH VALUES ('428', '15 1/8X20 1/4X1 1/4 (2 ROW)', '3 1/4 X 20 1/2', '1 5/8 X 19 3/4', '1 1/4 - RIGHT ', '', 'DOUBLE FLANGE', '8 IN', 133.69, 10);
INSERT INTO RDIMBEH VALUES ('429', '15 1/8X20 1/4X1 1/4 (2 ROW)', '3 1/4 X 20 1/2', '1 5/8 X 19 3/4', '1 1/4 - RIGHT ', '', 'DOUBLE FLANGE', '10 IN', 118.88, 10);
INSERT INTO RDIMBEH VALUES ('430', '17 3/8X20 3/4X1 1/4 (2 ROW)', '3 1/4 X 20 1/2', '1 5/8 X 19 3/4', '1 1/4 - RIGHT ', '', 'DOUBLE FLANGE', '10 IN', 129.03, 10);
INSERT INTO RDIMBEH VALUES ('440', '16 7/16X20 1/4X1 1/4 (2 ROW)', '3 1/4 X 20 1/2', '1 5/8 X 19 3/4', '1 1/2 - LEFT', '', 'DOUBLE FLANGE', '8 IN', 108.79, 10);
INSERT INTO RDIMBEH VALUES ('457', '11 7/8X12X1 1/4 (2 ROW)', '2X13 3/16', '2 3/4 X 13 3/16', '1 1/2 - RIGHT ', '', 'SADDLE MOUNT', 'NONE', 84.01, 10);
INSERT INTO RDIMBEH VALUES ('458', '11 7/8X20 7/8X1 1/4 (2 ROW)', '2X13 3/16', '2 3/4 X 13 3/16', '1 1/2 - RIGHT ', '', 'SADDLE MOUNT', 'NONE', 113.73, 10);
INSERT INTO RDIMBEH VALUES ('462', '19 1/4X26 1/4X2 (3 ROW)', '3X26 3/4', '3X26 3/4', '2 - LEFT', '', 'DOUBLE FLANGE', '12 IN', 156.99, 10);
INSERT INTO RDIMBEH VALUES ('467', '15 7/8X26 1/4X2 (3 ROW)', '3 X 26 3/4', '3 X 26 3/4', '1 1/2 - LEFT', '', 'REAR FLANGE', '12 IN', 154.28, 10);
INSERT INTO RDIMBEH VALUES ('468', '19 1/4X26 1/4X2 (3 ROW)', '3 X 26 3/4', '3 X 26 3/4', '2 - LEFT', '', 'REAR FLANGE', '12 IN', 174.00, 10);
INSERT INTO RDIMBEH VALUES ('469', '16 3/4X24 3/8X1 1/4 (2 ROW)', '2 1/4X24 5/8', '1 5/8X24 5/8', '1 1/2 - LEFT', '', 'REAR FLANGE', '6 IN', 131.36, 10);
INSERT INTO RDIMBEH VALUES ('481', '24 1/4X25 5/8X2 (3 ROW)', '3 3/8 X 25 3/4', '3 3/8 X 25 3/4', '2 1/4 - LEFT', '', 'FRONT FLANGE', '14 1/2 IN ', 413.77, 10);
INSERT INTO RDIMBEH VALUES ('486', '23 3/4X28 5/16X2 5/8 (4 ROW)', '3 1/2 X 25 5/8', '3 1/2 X 25 5/8', '2 1/4 - RIGHT ', '', 'SADDLE MOUNT', 'NONE', 348.06, 10);
INSERT INTO RDIMBEH VALUES ('487', '14 7/8X12X1 1/4 (2 ROW)', '2 3/4 X 16 1/2', '2 3/4 X 16 1/2', '1 1/2 - RIGHT ', '', 'SADDLE MOUNT', '8 1/2 IN', 84.01, 10);
INSERT INTO RDIMBEH VALUES ('493', '14 7/8X20 3/8X1 1/4 (2 ROW)', '2 3/4 X 16 1/2', '2 3/4 X 16 1/2', '1 1/2 - RIGHT ', '', 'SADDLE MOUNT', 'NONE', 99.11, 10);
INSERT INTO RDIMBEH VALUES ('494', '14 7/8X20 3/8X1 1/4 (2 ROW)', '2 3/4 X 16 1/2', '2 3/4 X 16 1/2', '1 1/2 - RIGHT ', '', 'SADDLE MOUNT', '8 1/2 IN', 130.68, 10);
INSERT INTO RDIMBEH VALUES ('497', '14 7/8X20 3/8X1 1/4 (2 ROW)', '2 3/4 X 16 1/2', '2 3/4 X 16 1/2', '1 1/2 - RIGHT ', '', 'SADDLE MOUNT', 'NONE', 110.71, 10);
INSERT INTO RDIMBEH VALUES ('499', '14 7/8X20 3/8X2 (3 ROW)', '2 3/4 X 16 1/2', '2 3/4 X 16 1/2', '1 1/2 - RIGHT ', '', 'SADDLE MOUNT', '8 1/2 IN', 127.03, 10);
INSERT INTO RDIMBEH VALUES ('500', '11 7/8X16 3/4X1 1/4 (2 ROW)', '2 X 13 3/16', '2 3/4 X 13 3/16', '1 1/2 - RIGHT ', '', 'SADDLE MOUNT', 'NONE', 94.83, 10);
INSERT INTO RDIMBEH VALUES ('503', '18X23 3/4X1 1/4 (2 ROW)', '2 5/8 X 23 3/4', '2 X 23 3/4', '1 3/4 - RIGHT ', '', 'DOUBLE FLANGE', '12 IN', 104.10, 10);
INSERT INTO RDIMBEH VALUES ('504', '19 1/4X26 1/4X2 (3 ROW)', '3 X 26 3/4', '3 X 26 3/4', '1 3/4 - LEFT', '', 'DOUBLE FLANGE', '12 IN', 151.60, 10);
INSERT INTO RDIMBEH VALUES ('505', '21 1/8X30 3/8X2 (3 ROW)', '3 X 30 9/16', '3 X 30 9/16', '1 3/4 - LEFT', '', 'DOUBLE FLANGE', '12 IN', 229.13, 10);
INSERT INTO RDIMBEH VALUES ('506', '16 1/8X27 1/2X1 1/4 (2 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 121.84, 10);
INSERT INTO RDIMBEH VALUES ('508', '16 1/8X27 1/2X2 5/8 (4 ROW)', '3 1/2 X 18 5/8', '3 1/2 X 18 5/8', '1 9/16 - RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 197.18, 10);
INSERT INTO RDIMBEH VALUES ('509', '16 1/8X27 1/2X2 5/8 (4 ROW)', '3 1/2 X 18 5/8', '3 1/2 X 18 5/8', '1 3/4 - RIGHT ', '', 'SADDLE MOUNT', '12 IN', 250.42, 10);
INSERT INTO RDIMBEH VALUES ('510', '24 5/16X26 7/16X2 1/4 (3 ROW)', '5 X 26 3/4', '3 X 26 3/4', '2 - LEFT', '', 'DOUBLE FLANGE', 'NONE', 404.05, 10);
INSERT INTO RDIMBEH VALUES ('511', '24 3/16X26 1/4X2 (3 ROW)', '4 1/4 X 26 1/4', '3 X 26 1/4', '2 - LEFT', '', 'REAR AND CENTER FLANGE', '12 IN', 224.11, 10);
INSERT INTO RDIMBEH VALUES ('512', '13X16 5/8X1 1/4 (2 ROW)', '2 3/8 X 16 5/8', '1 5/8 X 16 3/4', '1 5/16 - RIGHT', '', 'DOUBLE FLANGE', '10 IN', 97.87, 10);
INSERT INTO RDIMBEH VALUES ('513', '13X16 5/8X1 1/4 (2 ROW)', '2 3/8 X 16 5/8', '1 5/8 X 16 3/4', '1 5/16-LEFT', '', 'DOUBLE FLANGE', '10 IN', 95.47, 10);
INSERT INTO RDIMBEH VALUES ('517', '14 3/4X16 5/8X1 1/4 (2 ROW)', '2 3/8 X 16 5/8', '1 5/8 X 16 3/4', '1 5/16-LEFT', '', 'DOUBLE FLANGE', '10 IN', 102.76, 10);
INSERT INTO RDIMBEH VALUES ('518', '13X18 7/16X1 1/4 (2 ROW)', '2 1/4 X 18 9/16', '2 1/4 X 18 9/16', '1 1/8-LEFT', '', 'DOUBLE FLANGE', '10 IN', 98.64, 10);
INSERT INTO RDIMBEH VALUES ('519', '10 3/4X18 7/16X1 1/4 (2 ROW)', '2 1/4 X 18 9/16', '1 3/4 X 18 9/16', '1 5/16 - RIGHT', '', 'DOUBLE FLANGE', '10 IN', 105.78, 10);
INSERT INTO RDIMBEH VALUES ('520', '14 3/4X18 7/16X2 (3 ROW)', '2 1/4 X 18 9/16', '2 1/4 X 18 9/16', '1 5/16-LEFT', '', 'DOUBLE FLANGE', '12 IN', 113.86, 10);
INSERT INTO RDIMBEH VALUES ('524', '18X22X1 1/4 (2 ROW)', '2 5/8 X 22', '2 X 22', '1 1/2-RIGHT', '', 'DOUBLE FLANGE', '12 IN', 106.00, 10);
INSERT INTO RDIMBEH VALUES ('525', '18X25 3/8X1 1/2 (2 ROW)', '2 X 25 1/2', '2 X 25 1/2', '1 3/4 - RIGHT ', '', 'DOUBLE FLANGE', '12 IN', 146.24, 10);
INSERT INTO RDIMBEH VALUES ('526', '18X25 3/8X1 1/2 (2 ROW)', '2 X 25 1/2', '2 X 25 1/2', '1 1/2 - RIGHT ', '', 'DOUBLE FLANGE', '12 IN', 126.81, 10);
INSERT INTO RDIMBEH VALUES ('527', '18 3/4X27 1/16X1 1/2 (2 ROW)', '2 X 27 1/4', '2 X 27 1/4', '1 3/4-RIGHT', '', 'DOUBLE FLANGE', '10 IN', 154.90, 10);
INSERT INTO RDIMBEH VALUES ('528', '18 3/4X27 1/16X1 1/2 (2 ROW)', '2 X 27 1/4', '2 X 27 1/4', '1 3/4-RIGHT', '', 'DOUBLE FLANGE', '12 IN', 192.34, 10);
INSERT INTO RDIMBEH VALUES ('530', '19 3/4X27 1/16X1 1/2 (2 ROW)', '2 X 27 1/4', '2 X 27 1/4', '1 3/4-RIGHT', '', 'DOUBLE FLANGE', '14 3/8 IN ', 164.28, 10);
INSERT INTO RDIMBEH VALUES ('531', '19 3/4X27 1/16X1 1/2 (2 ROW)', '2 X 27 1/4', '2 X 27 1/4', '1 3/4-RIGHT', '', 'DOUBLE FLANGE', '14 3/8 IN ', 138.13, 10);
INSERT INTO RDIMBEH VALUES ('533', '18 3/4X27 1/16X1 1/2 (2 ROW)', '2 X 27 1/4', '2 X 27 1/4', '1 1/2-RIGHT', '', 'DOUBLE FLANGE', '12 IN', 177.33, 10);
INSERT INTO RDIMBEH VALUES ('535', '18 3/4X27 1/16X1 1/2 (2 ROW)', '2 X 27 1/4', '2 X 27 1/4', '1 3/4-RIGHT', '', 'DOUBLE FLANGE', '12 IN', 177.40, 10);
INSERT INTO RDIMBEH VALUES ('541', '17 7/8X22X1 1/4 (2 ROW)', '3 3/8 X 22', '2 X 22', '1 3/4-RIGHT', '', 'FRONT AND CENTER FLANGE ', '12 IN', 105.07, 10);
INSERT INTO RDIMBEH VALUES ('543', '17 7/8X22X1 1/4 (2 ROW)', '3 3/8 X 22', '2 X 22', '1 1/2-RIGHT', '', 'FRONT FLANGE', '12 IN', 116.70, 10);
INSERT INTO RDIMBEH VALUES ('544', '17 1/2X26 1/4X2 (3 ROW)', '3 X 26 3/4', '3 X 26 3/4', '1 3/4 - RIGHT ', '', 'DOUBLE FLANGE', '12 IN', 198.60, 10);
INSERT INTO RDIMBEH VALUES ('546', '24 5/16X26 7/16X2 1/4 (3 ROW)', '3 X 26 3/4', '3 X 26 3/4', '2 - LEFT', '', 'CENTER FLANGE', 'NONE', 285.81, 10);
INSERT INTO RDIMBEH VALUES ('547', '24 5/16X26 7/16X2 1/4 (3 ROW)', '3 X 26 3/4', '3 X 26 3/4', '2 - RIGHT', '', 'CENTER FLANGE', 'NONE', 291.11, 10);
INSERT INTO RDIMBEH VALUES ('548', '18 5/16X18 7/16X1 1/4 (2 ROW)', '2 1/4 X 18 9/16', '1 3/4 X 18 9/16', '1 1/2 - RIGHT ', '', 'DOUBLE FLANGE', '6 IN', 101.85, 10);
INSERT INTO RDIMBEH VALUES ('552', '19X18 7/16X1 1/4 (2 ROW)', '2 1/4 X 18 9/16', '1 3/4 X 18 9/16', '1 3/4 - RIGHT ', '', 'DOUBLE FLANGE', '12 IN', 118.78, 10);
INSERT INTO RDIMBEH VALUES ('556', '19X19 3/16X2 (3 ROW)', '2 1/2 X 19 1/8', '2 1/2 X 19 1/8', '1 3/4 - RIGHT ', '', 'TOP AND BOTTOM SIDE', '10 IN', 217.71, 10);
INSERT INTO RDIMBEH VALUES ('562', '17X22X1 1/4 (2 ROW)', '3 3/8 X 22', '2 X 22', '1 1/2-RIGHT', '', 'DOUBLE FLANGE', '10 IN', 119.52, 10);
INSERT INTO RDIMBEH VALUES ('563', '17 3/4X18 7/16X1 1/4 (2 ROW)', '2 1/4 X 18 9/16', '1 3/4 X 18 9/16', '1 3/4-RIGHT', '', 'FRONT FLANGE', '10 IN', 114.91, 10);
INSERT INTO RDIMBEH VALUES ('564', '18X26 3/16X2 (3 ROW)', '3 X 26 3/4', '3 X 26 3/4', '1 3/4-RIGHT', '', 'DOUBLE FLANGE', '14 3/8 IN ', 148.89, 10);
INSERT INTO RDIMBEH VALUES ('565', '16 1/8X30 1/2X2 (3 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 127.92, 10);
INSERT INTO RDIMBEH VALUES ('568', '16 1/8X26 3/8X2 (3 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 128.76, 10);
INSERT INTO RDIMBEH VALUES ('569', '16 1/8X26 3/8X2 (3 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 138.36, 10);
INSERT INTO RDIMBEH VALUES ('570', '23 3/4X28 5/16X2 (3 ROW)', '3 1/2 X 25 7/8', '3 1/2 X 25 7/8', '1 3/4-RIGHT', '', 'SADDLE MOUNT', 'NONE', 250.10, 10);
INSERT INTO RDIMBEH VALUES ('571', '16 1/8X28 3/8X1 1/4 (2 ROW)', '2 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 98.06, 10);
INSERT INTO RDIMBEH VALUES ('574', '24 3/16X26 1/4X2 (3 ROW)', '4 1/4 X 26 1/4', '3 X 26 3/4', '2-LEFT', '', 'DOUBLE FLANGE', '12 IN', 264.51, 10);
INSERT INTO RDIMBEH VALUES ('575', '17 3/4X24 1/2X1 1/2 (2 ROW)', '2 3/4 X 18 7/8', '2 3/4 X 18 7/8', '1 1/2-LEFT', '', 'SADDLE MOUNT', '8 IN', 102.98, 10);
INSERT INTO RDIMBEH VALUES ('596', '16 1/8X20 3/4X1 1/4 (2 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 112.81, 10);
INSERT INTO RDIMBEH VALUES ('597', '16 1/8X26 3/8X1 1/4 (2 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 128.58, 10);
INSERT INTO RDIMBEH VALUES ('598', '16 1/8X28 3/8X1 1/4 (2 ROW)', '2 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 107.73, 10);
INSERT INTO RDIMBEH VALUES ('599', '16 1/8X20 3/4X1 1/4 (2 ROW)', '2 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 92.68, 10);
INSERT INTO RDIMBEH VALUES ('602', '16 1/8X20 3/4X2 (3 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 121.64, 10);
INSERT INTO RDIMBEH VALUES ('634', '16 1/8X27 1/2X2 (3 ROW)', '2 3/4 X 18 5/8', '3 1/2 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 161.74, 10);
INSERT INTO RDIMBEH VALUES ('635', '16 3/4X24 3/8X1 1/4 (2 ROW)', '2 1/4 X 24 5/8', '1 5/8 X 24 5/8', '1 1/2-LEFT', '', 'DOUBLE FLANGE', '12 IN', 151.08, 10);
INSERT INTO RDIMBEH VALUES ('636', '16 7/8X24 3/8X2 (3 ROW)', '2 1/4 X 24 5/8', '2 1/4 X 24 5/8', '1 1/2-LEFT', '', 'DOUBLE FLANGE', '12 IN', 201.30, 10);
INSERT INTO RDIMBEH VALUES ('637', '24 5/16X26 7/16X2 1/4 (3 ROW)', '5 X 27 5/16', '3 X 27 5/16', '2-RIGHT', '', 'DOUBLE FLANGE', 'NONE', 505.20, 10);
INSERT INTO RDIMBEH VALUES ('638', '15 7/8X26 1/4X2 (3 ROW)', '3 X 26 3/4', '3 X 26 3/4', '1 1/2-LEFT', '', 'REAR FLANGE', '14 3/8 IN ', 190.47, 10);
INSERT INTO RDIMBEH VALUES ('639', '15 3/16X17 1/4X1 1/4 (2 ROW)', '3 1/4 X 17 1/2', '1 5/8 X 16 3/4', '1 1/2-RIGHT', '', 'REAR FLANGE', 'NONE', 132.80, 10);
INSERT INTO RDIMBEH VALUES ('640', '15 5/8X24 3/8X2 (2 ROW)', '2 3/4 X 24 1/4', '2 3/4 X 24 1/4', '1 1/2-LEFT', '', 'REAR FLANGE', '12 IN', 152.39, 10);
INSERT INTO RDIMBEH VALUES ('641', '16 1/8X30 1/2X2 (3 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 144.62, 10);
INSERT INTO RDIMBEH VALUES ('651', '14 3/4X22 1/8X1 1/4 (2 ROW)', '1 5/8 X 22 1/8', '1 5/8 X 22 1/8', '1 3/8-LEFT', '', 'DOUBLE FLANGE', '8 3/4 IN', 134.97, 10);
INSERT INTO RDIMBEH VALUES ('655', '12 3/4X19 5/16X1 1/4 (2 ROW)', '1 7/8 X 19 1/2', '1 7/8 X 19 1/2', '1 5/16-LEFT', '', 'DOUBLE FLANGE', '8 IN', 105.14, 10);
INSERT INTO RDIMBEH VALUES ('656', '14 3/4X20 1/4X2 (3 ROW)', '2 1/4 X 20 3/4', '2 1/4 X 20 3/4', '1 5/16-LEFT', '', 'DOUBLE FLANGE', '10 IN', 153.37, 10);
INSERT INTO RDIMBEH VALUES ('657', '14 3/4X20 3/4X1 1/4 (2 ROW)', '2 1/4 X 20 3/4', '2 1/4 X 20 3/4', '1 5/16-LEFT', '', 'DOUBLE FLANGE', '12 IN', 127.13, 10);
INSERT INTO RDIMBEH VALUES ('658', '14 3/4X20 3/4X1 1/4 (2 ROW)', '1 5/8 X 20 3/4', '1 5/8 X 20 3/4', '1 5/16-LEFT', '', 'DOUBLE FLANGE', '10 IN', 107.94, 10);
INSERT INTO RDIMBEH VALUES ('659', '11 3/4X15X1 1/4 (2 ROW)', '1 3/4 X 15 1/2', '1 3/4 X 15 1/2', '1 1/16-RIGHT', '', 'DOUBLE FLANGE', 'NONE', 80.34, 10);
INSERT INTO RDIMBEH VALUES ('666', '12 1/2X18 7/8X1 1/4 (2 ROW)', '1 7/8 X 12 5/8', '1 7/8 X 12 5/8', '1 1/4-RIGHT', '', 'CORNER FLANGE', 'NONE', 118.35, 10);
INSERT INTO RDIMBEH VALUES ('667', '12 1/2X20 5/8X1 1/4 (2 ROW)', '1 7/8 X 12 5/8', '1 7/8 X 12 5/8', '1 1/4-RIGHT', '', 'CORNER FLANGE', 'NONE', 121.69, 10);
INSERT INTO RDIMBEH VALUES ('668', '12 1/2X18 7/8X1 1/4 (2 ROW)', '1 7/8 X 12 5/8', '1 7/8 X 12 5/8', '1 1/4-RIGHT', '', 'CORNER FLANGE', 'NONE', 114.13, 10);
INSERT INTO RDIMBEH VALUES ('669', '12 1/2X21 1/2X1 1/4 (2 ROW)', '1 7/8 X 12 5/8', '1 7/8 X 12 5/8', '1 1/4-RIGHT', '', 'CORNER FLANGE', 'NONE', 128.50, 10);
INSERT INTO RDIMBEH VALUES ('670', '16 1/8X24X2 (3 ROW)', '2 3/8 X 24 1/4', '2 3/16 X 24 1/4', '1 3/8-RIGHT', '', 'DOUBLE FLANGE', '11 3/4 IN ', 173.57, 10);
INSERT INTO RDIMBEH VALUES ('671', '14 3/16X21 5/8X1 1/4 (2 ROW)', '2 3/8 X 21 5/8', '1 3/4 X 21 5/8', '1 3/8-RIGHT', '', 'DOUBLE FLANGE', '9 3/4 IN', 120.13, 10);
INSERT INTO RDIMBEH VALUES ('672', '13X19 3/4X2 (3 ROW)', '2 3/16 X 20', '2 3/16 X 20', '1 1/8-LEFT', '', 'DOUBLE FLANGE', 'NONE', 119.83, 10);
INSERT INTO RDIMBEH VALUES ('673', '14 3/16X21 5/8X1 1/4 (2 ROW)', '2 3/8 X 21 5/8', '1 3/4 X 21 5/8', '1 3/8-RIGHT', '', 'DOUBLE FLANGE', '9 3/4 IN', 110.24, 10);
INSERT INTO RDIMBEH VALUES ('678', '14 3/16X24X1 1/4 (2 ROW)', '2 3/8 X 24 1/4', '2 3/16 X 24 1/4', '1 3/8-RIGHT', '', 'DOUBLE FLANGE', '11 3/4 IN ', 147.38, 10);
INSERT INTO RDIMBEH VALUES ('680', '12 3/4X20 5/8X1 1/4 (2 ROW)', '1 9/16 X 20 7/8', '1 9/16 X 20 7/8', '1 1/8-RIGHT', '', 'DOUBLE FLANGE', '10 3/4 IN ', 99.53, 10);
INSERT INTO RDIMBEH VALUES ('683', '13 7/8X16 7/8X1 1/4 (2 ROW)', '2 3/8 X 16 7/8', '1 9/16 X 16 7/8', '1 1/4-RIGHT', '', 'REAR FLANGE', 'NONE', 95.63, 10);
INSERT INTO RDIMBEH VALUES ('684', '15 3/4X16 7/8X1 1/4 (2 ROW)', '2 3/4 X 16 7/8', '1 5/8 X 16 7/8', '1 1/4-LEFT', '', 'REAR FLANGE', '11 3/4 IN ', 128.56, 10);
INSERT INTO RDIMBEH VALUES ('690', '23 3/16X27 5/8X2 1/4 (3 ROW)', '2 3/4 X 28', '2 3/4 X 28', '2-LEFT', '', 'DOUBLE FLANGE', 'NONE', 272.45, 10);
INSERT INTO RDIMBEH VALUES ('691', '16 1/8X26 3/8X2 (3 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 162.16, 10);
INSERT INTO RDIMBEH VALUES ('692', '8 3/8X19 9/16X1 1/4 (2 ROW)', '1 7/8 X 9 5/8', '1 7/8 X 9 5/8', '1 1/4-LEFT', '', 'TOP AND BOTTOM FLANGE', 'NONE', 95.15, 10);
INSERT INTO RDIMBEH VALUES ('693', '15 3/16X17 1/4X1 1/4 (2 ROW)', '3 1/4 X 17 5/8', '1 5/8 X 16 3/4', '1 1/2-RIGHT', '', 'REAR FLANGE', '8 IN', 143.97, 10);
INSERT INTO RDIMBEH VALUES ('694', '14 5/8X20 1/2X1 1/4 (2 ROW)', '1 5/8 X 15 3/4', '1 5/8 X 15 3/4', '1 1/4-LEFT', '', 'TOP AND BOTTOM FLANGE', '6 IN', 124.71, 10);
INSERT INTO RDIMBEH VALUES ('695', '14 5/8X19 3/4X1 1/4 (2 ROW)', '1 5/8 X 15 3/4', '1 5/8 X 15 3/4', '1 1/4-LEFT', '', 'TOP AND BOTTOM FLANGE', '6 IN', 124.02, 10);
INSERT INTO RDIMBEH VALUES ('696', '15X20 1/2X1 1/4 (2 ROW)', '2 X 16 5/16', '2 X 16 5/16', '1 1/4-LEFT', '', 'TOP AND BOTTOM FLANGE', '6 IN', 168.97, 10);
INSERT INTO RDIMBEH VALUES ('699', '15 3/16X18 7/16X1 1/4 (2 ROW)', '2 1/4 X 18 9/16', '2 1/4 X 18 9/16', '1 1/2-RIGHT', '', 'DOUBLE FLANGE', '6 IN', 146.87, 10);
INSERT INTO RDIMBEH VALUES ('700', '14 3/4X20 3/4X1 1/4 (2 ROW)', '1 9/16 X 21', '1 9/16 X 21', '1 3/8-LEFT', '', 'DOUBLE FLANGE', '8 3/4 IN', 123.32, 10);
INSERT INTO RDIMBEH VALUES ('701', '15 3/4X23 1/2X2 (3 ROW)', '2 1/4 X 23 5/8', '2 1/4 X 23 5/8', '1 3/8-RIGHT', '', 'DOUBLE FLANGE', '10 3/4 IN ', 188.36, 10);
INSERT INTO RDIMBEH VALUES ('702', '11 1/2X16 1/2X1 1/4 (2 ROW)', '2 1/4 X 16 3/4', '1 5/8 X 16 3/4', '1 3/8-LEFT', '', 'DOUBLE FLANGE', '8 3/4 IN', 100.96, 10);
INSERT INTO RDIMBEH VALUES ('703', '13 1/4X16 1/2X1 1/4 (2 ROW)', '2 1/4 X 16 3/4', '1 5/8 X 16 3/4', '1 3/8-LEFT', '', 'DOUBLE FLANGE', 'NONE', 106.19, 10);
INSERT INTO RDIMBEH VALUES ('706', '13X18 3/4X1 1/4 (2 ROW)', '2 3/16 X 18 7/8', '1 3/4 X 18 7/8', '1 1/8-LEFT', '', 'DOUBLE FLANGE', '9 3/4 IN', 111.25, 10);
INSERT INTO RDIMBEH VALUES ('728', '16 7/8X26 3/8X1 1/4 (2 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 T/E ', 252.31, 10);
INSERT INTO RDIMBEH VALUES ('731', '14 3/4X20 3/4X1 1/4 (2 ROW)', '1 9/16 X 20 7/8', '1 9/16 X 20 7/8', '1 3/8-LEFT', '', 'DOUBLE FLANGE', 'NONE', 136.25, 10);
INSERT INTO RDIMBEH VALUES ('732', '14 3/4X20 3/4X1 1/4 (2 ROW)', '1 9/16 X 20 7/8', '1 9/16 X 20 7/8', '1 3/8-LEFT', '', 'DOUBLE FLANGE', 'NONE', 163.89, 10);
INSERT INTO RDIMBEH VALUES ('734', '12 3/4X17 7/8X1 1/4 (2 ROW)', '1 5/8 X 18', '1 5/8 X 18', '1 1/4-RIGHT', '', 'REAR FLANGE', '8 IN', 122.86, 10);
INSERT INTO RDIMBEH VALUES ('735', '13X21 3/8X2 (3 ROW)', '2 3/4 X 21 1/2', '2 1/2 X 21 1/2', '1 3/8-RIGHT', '', 'DOUBLE FLANGE', '9 3/4 IN', 138.99, 10);
INSERT INTO RDIMBEH VALUES ('736', '13X15 7/8X1 1/4 (2 ROW)', '2 1/4 X 16', '1 3/4 X 16', '1 1/8-LEFT', '', 'DOUBLE FLANGE', 'NONE', 97.32, 10);
INSERT INTO RDIMBEH VALUES ('737', '13X25 7/16X2 (3 ROW)', '2 1/2 X 25 5/8', '2 1/2 X 25 5/8', '1 3/8-RIGHT', '', 'DOUBLE FLANGE', '11 3/4 IN ', 167.27, 10);
INSERT INTO RDIMBEH VALUES ('738', '13X18 5/8X2 (3 ROW)', '2 1/2 X 18 3/4', '2 1/2 X 18 3/4', '1 1/8-LEFT', '', 'DOUBLE FLANGE', 'NONE', 123.22, 10);
INSERT INTO RDIMBEH VALUES ('739', '14 1/8X21 3/16X1 1/4 (2 ROW)', '2 3/4 X 21 1/2', '2 1/8 X 21 1/2', '1 3/8-RIGHT', '', 'DOUBLE FLANGE', '9 3/4 IN', 141.84, 10);
INSERT INTO RDIMBEH VALUES ('740', '12 3/16X15 3/4X1 1/4 (2 ROW)', '1 9/16 X 12 1/4', '1 9/16 X 12 1/4', '1 1/8-RIGHT', '', 'TOP & BOTTOM FLANGE', 'NONE', 0.00, 10);
INSERT INTO RDIMBEH VALUES ('751', '11 3/8X21 5/8X2 (3 ROW)', '2 1/4 X 21 5/8', '2 1/4 X 21 5/8', '1 1/2-RIGHT', '', 'DOUBLE FLANGE', 'NONE', 165.63, 10);
INSERT INTO RDIMBEH VALUES ('752', '11 3/4X23 1/2X1 1/4 (2 ROW)', '1 3/4 X 24', '1 3/4 X 24', '1 3/8-RIGHT', '', 'CORNER FLANGE', 'NONE', 159.52, 10);
INSERT INTO RDIMBEH VALUES ('785', '16 7/8X28 3/8X1 1/4 (2 ROW)', '2 3/8 X 18 5/8', '2 3/8 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 5 PL', 223.76, 10);
INSERT INTO RDIMBEH VALUES ('786', '16 7/8X28 3/8X1 1/4 (2 ROW)18FPI', '2 3/8 X 18 5/8', '2 3/8 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', 'NONE', 168.30, 10);
INSERT INTO RDIMBEH VALUES ('787', '16 7/8X26 3/8X1 1/4 (2 ROW)', '2 3/8 X 18 5/8', '2 3/8 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 2 PL', 193.71, 10);
INSERT INTO RDIMBEH VALUES ('800', '19X28 3/8X2 (3 ROW)', '2 3/4 X 20 5/8', '2 3/4 X 20 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 5 PL', 174.03, 10);
INSERT INTO RDIMBEH VALUES ('801', '19X28 3/8X2 5/8 (4 ROW)', '3 1/2 X 20 5/8', '3 1/2 X 20 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 5 PL', 210.24, 10);
INSERT INTO RDIMBEH VALUES ('805', '14 9/16X17X1 1/4 (2 ROW)', '2 3/8 X 16 7/16', '2 3/8 X 16 7/16', '1 5/16-LEFT', '', 'SADDLE MOUNT', '11 1/2 IN ', 168.22, 10);
INSERT INTO RDIMBEH VALUES ('806', '14 9/16X19 3/4X1 1/4 (2 ROW)', '2 3/8 X 16 7/16', '2 3/8 X 16 7/16', '1 5/16-RIGHT', '', 'SADDLE MOUNT', '11 1/2 IN ', 167.92, 10);
INSERT INTO RDIMBEH VALUES ('807', '16 1/8X26 3/8X1 1/4 (2 ROW)', '2 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 T/E ', 214.67, 10);
INSERT INTO RDIMBEH VALUES ('808', '16 7/8X26 3/8X1 1/4 (2 ROW)', '2 3/8 X 18 5/8', '2 3/8 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '11 1/2 T/E', 238.50, 10);
INSERT INTO RDIMBEH VALUES ('816', '14 9/16X19 3/4X1 1/4 (2 ROW)', '2 3/8 X 16 7/16', '2 3/8 X 16 7/16', '1 5/16-LEFT', '', 'SADDLE MOUNT', 'NONE', 126.09, 10);
INSERT INTO RDIMBEH VALUES ('818', '14 9/16X19 3/4X1 1/4 (2 ROW)', '2 3/8 X 16 7/16', '2 3/8 X 16 7/16', '1 5/16-LEFT', '', 'SADDLE MOUNT', '11 1/2 IN ', 154.67, 10);
-- WHAT HAPPENED TO #819, #820?
INSERT INTO RDIMBEH VALUES ('821', '14 9/16X23 5/8X1 1/4 (2 ROW)', '2 3/8 X 16 7/16', '2 3/8 X 16 7/16', '1 5/16-LEFT', '', 'SADDLE MOUNT', 'NONE', 125.17, 10);
INSERT INTO RDIMBEH VALUES ('822', '16 7/8X26 3/8X1 1/4 (2 ROW)', '2 3/8 X 18 5/8', '2 3/8 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '11 1/2 IN ', 181.35, 10);
INSERT INTO RDIMBEH VALUES ('843', '14 9/16X19 3/4X1 1/4 (2 ROW)', '2 3/8 X 16 7/16', '2 3/8 X 16 7/16', '1 5/16-LEFT', '', 'SADDLE MOUNT', '11 1/2 IN ', 164.04, 10);
INSERT INTO RDIMBEH VALUES ('846', '17X13 7/16X2 1/2 (3 ROW)', '2 3/8 X 13 1/2', '2 3/8 X 13 1/2', '1 3/16-FRONT R', '', 'DOUBLE FLANGE', 'NONE', 96.03, 10);
INSERT INTO RDIMBEH VALUES ('848', '16 7/8X28 3/8X1 1/4 (2 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 5 PL', 171.67, 10);
INSERT INTO RDIMBEH VALUES ('852', '17X25 7/16X1 1/4 (2 ROW)', '2 3/8 X 25 1/2', '2 3/8 X 25 1/2', '1 3/8-RIGHT', '', 'DOUBLE FLANGE', '11 3/4 IN ', 169.33, 10);
INSERT INTO RDIMBEH VALUES ('853', '16 3/16X24 3/8X1 1/4 (2 ROW)', '2 3/4 X 24 1/4', '2 3/4 X 24 1/4', '1 1/2-LEFT', '', 'REAR FLANGE', '12 IN', 157.82, 10);
INSERT INTO RDIMBEH VALUES ('854', '15 5/8X24 3/8X1 1/4 (2 ROW)', '2 3/4 X 24 1/4', '2 3/4 X 24 1/4', '1 1/2-LEFT', '', 'REAR FLANGE', '12 IN', 145.86, 10);
INSERT INTO RDIMBEH VALUES ('855', '16 1/8X28 3/8X2 (3 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 5 PL', 237.13, 10);
INSERT INTO RDIMBEH VALUES ('861', '13X21 3/8X2 (3 ROW)', '2 3/4 X 21 1/2', '2 3/4 X 21 1/2', '1 3/8-RIGHT', '', 'DOUBLE FLANGE', '9 3/4 IN', 139.77, 10);
INSERT INTO RDIMBEH VALUES ('867', '14 1/8X24X2 (3 ROW)', '2 3/8 X 24 1/4', '2 3/8 X 24 1/4', '1 3/8-RIGHT', '', 'DOUBLE FLANGE', '11 3/4 IN ', 168.27, 10);
INSERT INTO RDIMBEH VALUES ('880', '12 3/16X21 5/8X1 1/4 (2 ROW)', '1 9/16 X 12 1/4', '1 9/16 X 12 1/4', '1 1/8-RIGHT', '', 'TOP AND BOTTOM FLANGE', '6 3/4 IN', 123.70, 10);
INSERT INTO RDIMBEH VALUES ('882', '14 3/4X19 1/4X1 1/4 (2 ROW)', '1 9/16 X 19 3/8', '1 9/16 X 19 3/8', '1 1/8-RIGHT', '', 'DOUBLE FLANGE', '10 3/4 IN ', 141.05, 10);
INSERT INTO RDIMBEH VALUES ('883', '17 5/8 X 24 1/2X 3/4 (1 ROW)', '2X18 7/8', '2 1/2 X 18 7/8', '1 1/2-LEFT', '', 'SADDLE MOUNT', '8 IN', 119.75, 10);
INSERT INTO RDIMBEH VALUES ('884', '16 1/8X28 3/8X1 1/4 (2 ROW)', '2 3/4 X 18 5/8', '2 3/4 X 18 5/8', '1 9/16-RIGHT', '', 'SADDLE MOUNT', '8 1/2 IN', 131.10, 10);

COMMIT;