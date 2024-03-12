CREATE TABLE "GCG_4532_Job_Detail"(
 "AutoNum" IDENTITY DEFAULT '0',
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Seq" CHAR(6),
 "Hours_Worked" NUMERIC(12,4),
 "Amount_Labor" NUMERIC(10,2),
 "Amt_OverHead" NUMERIC(10,2),
 UNIQUE ("AutoNum"));
