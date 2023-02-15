-- Database: bootcamp

-- DROP DATABASE IF EXISTS bootcamp;

CREATE DATABASE bootcamp
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'French_France.1252'
    LC_CTYPE = 'French_France.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
	
	
	SELECT * FROM students ORDER BY last_name LIMIT 4;
	SELECT * FROM students ORDER BY birth_date DESC LIMIT 1;
	
	SELECT * FROM students WHERE id NOT IN (1, 2)LIMIT 3;
	