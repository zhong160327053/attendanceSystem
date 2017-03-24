create table student
(
  sno NUMBER(19) not NULL PRIMARY KEY,
  NAME            VARCHAR2(50 CHAR),
  password        NUMBER(19),               
  school          VARCHAR2(50 CHAR),
  CLASS           VARCHAR2(50 CHAR)
)

create table teacher
(
  tno NUMBER(19) not NULL PRIMARY KEY,
  NAME            VARCHAR2(50 CHAR),
  password        NUMBER(19),               
  school          VARCHAR2(50 CHAR),
  CLASS           VARCHAR2(50 CHAR)
)

create table leave_and_feedback
(
  ID              NUMBER(19) not NULL PRIMARY KEY,
  sno             NUMBER(19),
  NAME            VARCHAR2(50 CHAR),             
  CLASS           VARCHAR2(50 CHAR),
  reason          VARCHAR2(150 CHAR),
  picture         VARCHAR2(20 CHAR)
)

create table student_case
(
  ID              NUMBER(19) not NULL PRIMARY KEY,
  sno             NUMBER(19),
  NAME            VARCHAR2(50 CHAR),             
  CLASS           VARCHAR2(50 CHAR),
  employers       NUMBER(19)
)

create table sign_up_sheet
(
  ID              NUMBER(19) not NULL PRIMARY KEY,
  sno             NUMBER(19),
  NAME            VARCHAR2(50 CHAR),             
  CLASS           VARCHAR2(50 CHAR),
   school         VARCHAR2(50 CHAR),
   sign_up_time   NUMBER(19)
)
