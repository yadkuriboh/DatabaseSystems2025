-- Drop existing tables to ensure clean creation
DROP TABLE IF EXISTS Emp;
DROP TABLE IF EXISTS Dept;

-- Create Department table
CREATE TABLE Dept (
    deptno CHAR(3) NOT NULL,
    deptname VARCHAR(36) NOT NULL,
    mgrno CHAR(6),
    admrdept CHAR(3) NOT NULL,
    PRIMARY KEY (deptno)
);

-- Create Employee table
CREATE TABLE Emp (
    empno CHAR(6) NOT NULL,
    firstname VARCHAR(12) NOT NULL,
    midinit CHAR(1) NOT NULL,
    lastname VARCHAR(15) NOT NULL,
    workdept CHAR(3),
    phoneno CHAR(4),
    hiredate DATE,
    job CHAR(20),
    edlevel INT,
    gender CHAR(1),
    birthdate DATE,
    salary DECIMAL(8,2),
    bonus DECIMAL(8,2),
    comm DECIMAL(8,2),
    PRIMARY KEY (empno)
);
