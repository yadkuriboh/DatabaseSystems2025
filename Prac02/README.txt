========================================
PRACTICAL 2 - DATABASE SYSTEMS
========================================
Student: [Your Name]
Student ID: [Your ID]
Date Completed: [Today's Date]
Course: ISYS2014/ISYS5008

========================================
PRACTICAL OVERVIEW
========================================
This practical covers:

    Creating tables with PRIMARY KEY and NOT NULL constraints

Executing SQL files in MySQLWriting SELECT queries with various SQL functionsWorking with date/time formatting and mathematical functions
========================================
FILES INCLUDED
========================================

    create_tables.sql
        Modified version with proper constraints

PRIMARY KEY on empno (Emp) and deptno (Dept)NOT NULL constraints on required fieldsFixed job column from CHAR(8) to VARCHAR(20)

    insdept.sql
        Original file containing department data

Loads data into Dept table

    insemp.sql
        Original file containing employee data

Loads data into Emp table

    Prac02Commands
        Contains all 13 SQL queries with comments

Includes basic SELECT, BETWEEN, IN, LIKE queriesString functions: CONCATMath functions: TRUNCATE, ROUNDDate functions: DATE_FORMAT, DATEDIFF, TIMESTAMPDIFFNULL handling with IFNULL

    Prac02Work.out
        Complete MySQL session log

Shows all commands executed and their outputsIncludes table creation, data loading, and query results

    hist.txt
        MySQL command history

Shows all SQL commands executed during the session

    hist2.txt
        Terminal/bash command history

Shows file operations, git commands, etc.
========================================
KEY MODIFICATIONS MADE
========================================

    Added constraints to create_tables.sql:
        Emp table: PRIMARY KEY (empno)

Emp table: NOT NULL on empno, firstname, midinit, lastnameDept table: Already had proper constraintsChanged job from CHAR(8) to VARCHAR(20) to fix data loading errors
========================================
QUERIES IMPLEMENTED
========================================
Query 1:  High salary employees (>= $100,000)
Query 2:  Low salary employees (< $90,000)
Query 3:  Departments with NULL managers
Query 4:  Employees in departments between 'D01' and 'E01'
Query 5:  Departments containing 'Service' (with case sensitivity test)
Query 6:  D21 employees with salary <= $60,000
Query 7:  Full name concatenation with CONCAT
Query 8:  Monthly salary using TRUNCATE
Query 9:  Weekly salary using ROUND
Query 10: Birthdate formatting for designers
Query 11: Birth month-day formatting
Query 12: Total income calculation with NULL handling
Query 13: Age calculation using two methods

========================================
ISSUES ENCOUNTERED AND RESOLVED
========================================

    Job column size issue:
        Error: "Data too long for column 'job'"

Solution: Changed from CHAR(8) to VARCHAR(20)

    SQL syntax error:
        Error: "NOt NULL" typo

Solution: Corrected to "NOT NULL"
========================================
HOW TO RUN
========================================

    Connect to MySQL: mysql -u username -p

Select database: USE dswork;Create tables: SOURCE create_tables.sql;Load data: SOURCE insdept.sql; SOURCE insemp.sql;Run queries from Prac02Commands
