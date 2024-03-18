CREATE TABLE "GCG_6298_COURSE_HIST" (
 "CourseID" CHAR(15) DEFAULT '-1' NOT NULL,
 "CourseName" LONGVARCHAR NOT NULL,
 "CourseDescr" LONGVARCHAR NOT NULL,
 "Trainer" LONGVARCHAR NOT NULL,
 "CourseFreq" INTEGER DEFAULT '0' NOT NULL,
 "CourseCert" BIT DEFAULT '0' NOT NULL,
 "CourseActive" BIT DEFAULT '0' NOT NULL,
 "CourseRev" CHAR(3) DEFAULT '000' NOT NULL,
 "DueDateDelta" INTEGER DEFAULT '7' NOT NULL );