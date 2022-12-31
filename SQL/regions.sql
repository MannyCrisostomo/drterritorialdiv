CREATE TABLE IF NOT EXISTS regions(
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
INSERT INTO regions(id,geo_code,macro_region,region,province,municipality,municipal_district,section,neighborhood,sub_neighborhood,name) VALUES (2,'01010000000000000','01','01','00','00','00','00','000','00','Cibao Norte');
INSERT INTO regions(id,geo_code,macro_region,region,province,municipality,municipal_district,section,neighborhood,sub_neighborhood,name) VALUES (1814,'01020000000000000','01','02','00','00','00','00','000','00','Cibao Sur');
INSERT INTO regions(id,geo_code,macro_region,region,province,municipality,municipal_district,section,neighborhood,sub_neighborhood,name) VALUES (7541,'01030000000000000','01','03','00','00','00','00','000','00','Cibao Nordeste');
INSERT INTO regions(id,geo_code,macro_region,region,province,municipality,municipal_district,section,neighborhood,sub_neighborhood,name) VALUES (8602,'01040000000000000','01','04','00','00','00','00','000','00','Cibao Noroeste');
INSERT INTO regions(id,geo_code,macro_region,region,province,municipality,municipal_district,section,neighborhood,sub_neighborhood,name) VALUES (9946,'02050000000000000','02','05','00','00','00','00','000','00','Valdesia');
INSERT INTO regions(id,geo_code,macro_region,region,province,municipality,municipal_district,section,neighborhood,sub_neighborhood,name) VALUES (15199,'02060000000000000','02','06','00','00','00','00','000','00','Enriquillo');
INSERT INTO regions(id,geo_code,macro_region,region,province,municipality,municipal_district,section,neighborhood,sub_neighborhood,name) VALUES (16132,'02070000000000000','02','07','00','00','00','00','000','00','El Valle');
INSERT INTO regions(id,geo_code,macro_region,region,province,municipality,municipal_district,section,neighborhood,sub_neighborhood,name) VALUES (12666,'03080000000000000','03','08','00','00','00','00','000','00','Yuma');
INSERT INTO regions(id,geo_code,macro_region,region,province,municipality,municipal_district,section,neighborhood,sub_neighborhood,name) VALUES (13517,'03090000000000000','03','09','00','00','00','00','000','00','Higuamo');
INSERT INTO regions(id,geo_code,macro_region,region,province,municipality,municipal_district,section,neighborhood,sub_neighborhood,name) VALUES (19339,'03100000000000000','03','10','00','00','00','00','000','00','Ozama o Metropolitana');