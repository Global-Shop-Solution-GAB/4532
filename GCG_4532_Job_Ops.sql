CREATE TABLE "GCG_4532_Job_Ops"(
 "AutoNum" IDENTITY DEFAULT '0',
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Seq" CHAR(6),
 "Dollars_Actual" NUMERIC(10,2),
 "Proj_Group" CHAR(6),
 "LMO" CHAR(1),
 "Part" CHAR(50),
 "Description" CHAR(50),
 "Flag_Closed" CHAR(50),
 UNIQUE ("AutoNum"));
