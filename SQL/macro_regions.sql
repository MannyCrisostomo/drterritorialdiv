CREATE TABLE IF NOT EXISTS macro_regions(
   id                 INTEGER  NOT NULL PRIMARY KEY 
  ,geo_code           VARCHAR(17) NOT NULL
  ,macro_region       VARCHAR(2) NOT NULL
  ,region             VARCHAR(2) NOT NULL
  ,province           VARCHAR(2) NOT NULL
  ,municipality       VARCHAR(2) NOT NULL
  ,municipal_district VARCHAR(2) NOT NULL
  ,section            VARCHAR(2) NOT NULL
  ,neighborhood       VARCHAR(3) NOT NULL
  ,sub_neighborhood   VARCHAR(2) NOT NULL
  ,name               VARCHAR(100) NOT NULL
);
INSERT INTO macro_regions(id,geo_code,macro_region,region,province,municipality,municipal_district,section,neighborhood,sub_neighborhood,name) VALUES (1,'01000000000000000','01','00','00','00','00','00','000','00','Norte');
INSERT INTO macro_regions(id,geo_code,macro_region,region,province,municipality,municipal_district,section,neighborhood,sub_neighborhood,name) VALUES (9945,'02000000000000000','02','00','00','00','00','00','000','00','Suroeste');
INSERT INTO macro_regions(id,geo_code,macro_region,region,province,municipality,municipal_district,section,neighborhood,sub_neighborhood,name) VALUES (12665,'03000000000000000','03','00','00','00','00','00','000','00','Sureste');