create table FOOD (
  ID serial,
  PRODUCT_CODE varchar(50) NOT NULL,
  DESCRIPTION varchar(500) NOT NULL,
  DISTRIBUTION_PATTERN varchar(300) NOT NULL,
  RECALL_INITIATION_DATE varchar(20) NOT NULL,
  RECALLING_FIRM varchar(100) NOT NULL,
  STATUS varchar(25) NOT NULL
);