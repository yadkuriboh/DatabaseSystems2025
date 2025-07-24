## Practical 1

- **Prac01Part1Commands**: Contains all SQL commands for creating tables and database operations
- **Prac01tables**: Contains modified table creation commands for test tables

## Course Information

- **Course**: Database Systems – ISYS2014/ISYS5008
- **Environment**: MySQL in Linux (Ubuntu VM)
- **Tables Created**: Student, Unit, Enrolment (and their test versions)

## Usage

To run the SQL commands:
1. Connect to MySQL: `sudo mysql`
2. Create database: `CREATE DATABASE dswork;`
3. Use database: `USE dswork;`
4. Run commands: `SOURCE ~/DBS/Prac01/Prac01Part1Commands;

## Practical 1 Part 2 Completed

- **File**: `Prac01/Prac01Part2Commands`
- **Topics Covered**: 
  - INSERT statements to add data
  - SELECT statements for data retrieval
  - UPDATE statements for data modification
  - DELETE statements for data removal
  - Using WHERE clauses for conditions
  - DISTINCT keyword for unique results
- **Key Learning**: Understanding referential integrity issues when deleting referenced data

### Reflection Notes:
- Discovered that updating/deleting primary key values doesn't automatically update foreign key references
- Learned about orphaned records and data consistency issues
- Understood the importance of proper database design with constraints`
