CREATE TABLE "Gcg_4532_Labor_Budg"(
 "Autonum" IDENTITY DEFAULT '0',
 "Project" CHAR(7),
 "F_Group" CHAR(6),
 "Descr" CHAR(30),
 "Budg_Hours" NUMERIC(12,4),
 "Budg_Labor" NUMERIC(10,2),
 UNIQUE ("Autonum"));
