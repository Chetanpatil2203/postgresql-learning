--ALTER TABLE

-- Add an email column of type VARCHAR(100) to the students table.
ALTER TABLE student
ADD COLUMN email VARCHAR(100);

SELECT*FROM student;

--Q4. Add two columns to students in one query:
-- - phone – VARCHAR(15)
-- - address – VARCHAR(150)

ALTER TABLE student
ADD COLUMN phone VARCHAR(15),
ADD COLUMN address VARCHAR(150);

SELECT*FROM student;


--Q5. Rename the city column in students to location.

ALTER TABLE student
RENAME COLUMN city TO location;

--6. Change the age column data type in students from INT to SMALLINT.
ALTER TABLE student
ALTER COLUMN age TYPE SMALLINT;

--Remove the phone and address columns from students in one query.
ALTER TABLE student
DROP COLUMN phone,
DROP COLUMN address;

--Rename the table students to student_details.
ALTER TABLE student
RENAME TO student_details;
