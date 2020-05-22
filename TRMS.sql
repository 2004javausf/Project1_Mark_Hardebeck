--WELCOME TO MY Tuition Reimbursement Management System Demo!
/* DB CONNECTION: markymarksdatabase.c1heybotdkrw.us-east-2.rds.amazonaws.com
   username: TRS
   password: p4ssw0rd
*/
--EMPLOYEE DATA
CREATE TABLE EMPLOYEES(
EMP_ID INTEGER PRIMARY KEY,
EMP_USERNAME VARCHAR2(50) UNIQUE,
EMP_PASSWORD VARCHAR2(50),
FIRSTNAME VARCHAR2(50),
LASTNAME VARCHAR2(50),
EMP_EMAIL VARCHAR2(50) UNIQUE,
EMP_TYPE VARCHAR2(50),
EMP_AVAIL_AMT NUMBER
);


CREATE SEQUENCE EMPID;

INSERT INTO EMPLOYEES VALUES(EMPID.NEXTVAL, 'test', 'test', 'test', 'test', 'test@test.com','Employee', 1000);

--FORM FOR EMPLOYEES TO FILL OUT

CREATE TABLE FORMS(
FORM_ID INTEGER PRIMARY KEY,
EMP_ID INTEGER,
EMP_FIRSTNAME VARCHAR2(50),
EMP_LASTNAME VARCHAR2(50),
EMP_EMAIL VARCHAR2(50),
EMP_TYPE VARCHAR(50),
FORM_EVENT_TYPE VARCHAR2(50),
FORM_TIME TIMESTAMP,
FORM_LOCATION VARCHAR2(50),
FORM_DESCRIPTION VARCHAR2(50),
FORM_COST NUMBER,
FORM_GRADE_FORMAT VARCHAR2(50),
FORM_JUSTIFICATION VARCHAR2(50)
)

