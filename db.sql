CREATE TABLE SH_USER(
	USR_USERID INT UNIQUE NOT NULL PRIMARY KEY, 
	USR_LOGINID VARCHAR(15) NOT NULL,
	USR_PASSWORD VARCHAR(20) NOT NULL, 
	USR_FNAME VARCHAR(25), 
	USR_LNAME VARCHAR(20), 
	USR_DOB DATETIME,
	USR_GENDER char, 
	USR_EMAIL VARCHAR(20), 
	USR_ADDRESS VARCHAR(30), 
	USR_CITY VARCHAR(10), 
	USR_STATE VARCHAR(15),
    USR_COUNTRY VARCHAR(25), 
	USR_ZIP INT, 
	USR_PHONENUMBER VARCHAR(20), 
	USR_ACC_CREATED DATETIME NOT NULL, 
	USR_ACC_UPDATED DATETIME
	);