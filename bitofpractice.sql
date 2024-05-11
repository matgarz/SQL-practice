-- Create a table
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    GPA DECIMAL(3, 2)
);

-- Insert some data
INSERT INTO Students (StudentID, FirstName, LastName, Age, GPA)
VALUES (1, 'John', 'Doe', 20, 3.5),
       (2, 'Jane', 'Smith', 21, 3.9),
       (3, 'Alice', 'Johnson', 22, 3.7);

-- Update a record
UPDATE Students
SET Age = 23
WHERE StudentID = 1;

-- Delete a record
DELETE FROM Students
WHERE StudentID = 3;

-- Select all data from the table
SELECT * FROM Students;

-- Select students with a GPA greater than 3.6
SELECT * FROM Students
WHERE GPA > 3.6;
