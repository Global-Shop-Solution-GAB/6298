CREATE TABLE "GCG_6298_ASSIGNMENTS" (
 "AssignID" CHAR(15) NOT NULL,
 "CourseID" CHAR(15) NOT NULL,
 "Employee" CHAR(5),
 "AssignDueDate" DATE,
 "AssignCompleteDate" DATE,
 "AssignDate" DATE,
 "Dept" CHAR(4),
 "Select" BIT NOT NULL,
 "CompleteRev" CHAR(3),
 "LastEmailSent" DATETIME );