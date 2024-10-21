CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT ,
    grade CHAR(2),
    course VARCHAR(100),
    email VARCHAR(100),
    dob DATE,
    blood_group VARCHAR(5),
    country VARCHAR(50)
);

DROP TABLE student;

-- SELECT email,age,blood_group FROM students;
SELECT * FROM students;

INSERT INTO students (first_name, last_name, age, grade, course, email, dob, blood_group, country)
VALUES 
('John', 'Doe', 20, 'A', 'Computer Science', 'john.doe@example.com', '2004-01-15', 'O+', 'USA'),
('Jane', 'Smith', 22, 'B', 'Mathematics', 'jane.smith@example.com', '2002-05-10', 'A+', 'Canada'),
('Alice', 'Johnson', 19, 'A', 'Physics', 'alice.johnson@example.com', '2005-08-20', 'B+', 'UK'),
('Michael', 'Brown', 21, 'C', 'History', 'michael.brown@example.com', '2003-03-12', 'AB-', 'Australia'),
('Emily', 'Davis', 23, 'A', 'Biology', 'emily.davis@example.com', '2001-09-05', 'O-', 'New Zealand'),
('David', 'Wilson', 20, 'B', 'Chemistry', 'david.wilson@example.com', '2004-07-25', 'A-', 'USA'),
('Sarah', 'Taylor', 19, 'A', 'Mechanical Engineering', 'sarah.taylor@example.com', '2005-11-30', 'B-', 'UK'),
('Daniel', 'Martinez', 22, 'C', 'Electrical Engineering', 'daniel.martinez@example.com', '2002-06-22', 'O+', 'Spain'),
('Sophia', 'Anderson', 21, 'B', 'Economics', 'sophia.anderson@example.com', '2003-02-18', 'AB+', 'Germany'),
('James', 'Thomas', 23, 'A', 'Political Science', 'james.thomas@example.com', '2001-12-09', 'B+', 'France');


SELECT concat(first_name,' ', last_name) FROM students ORDER BY first_name ASC