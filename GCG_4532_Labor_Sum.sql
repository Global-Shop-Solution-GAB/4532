CREATE TABLE "GCG_4532_Labor_Sum"(
 "AutoNum" IDENTITY DEFAULT '0',
 "Project" CHAR(7),
 "Group_Code" CHAR(6),
 "Description" CHAR(30),
 "Budg_Hours" NUMERIC(10,2),
 "Budg_Labor" NUMERIC(10,2),
 "Proj_Group" CHAR(50),
 "ActHours" NUMERIC(10,2),
 "ActOverhead" NUMERIC(10,2),
 "TotalLabor" NUMERIC(10,2),
 "ActLabor" NUMERIC(10,2),
 UNIQUE ("AutoNum"));
