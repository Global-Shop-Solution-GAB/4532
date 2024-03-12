CREATE TABLE "GCG_4532_Labor_Act"(
 "Autonum" IDENTITY DEFAULT '0',
 "Proj_Group" CHAR(6),
 "Dollars_Actual" CHAR(50),
 "ActHours" NUMERIC(12,4),
 "ActLabor" NUMERIC(10,2),
 "ActOverhead" NUMERIC(10,2),
 UNIQUE ("Autonum"));
