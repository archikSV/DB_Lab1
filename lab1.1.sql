-- Task 4: Specific DB
CREATE TABLE Student_Grades(
	student_id SERIAL PRIMARY KEY,
	student_name VARCHAR(100),
	city VARCHAR(50),
	country VARCHAR(50),
	date_of_birth DATE,
	email VARCHAR(100),
	contact_phone VARCHAR(20),
	group_name VARCHAR(50),
	average_grade_per_year INT,
	min_subject_name VARCHAR(100),
	min_grade INT,
	max_subject_name VARCHAR(100),
	max_grade INT
);

INSERT INTO Student_Grades (student_name, city, country, date_of_birth, email, contact_phone, group_name, average_grade_per_year, min_subject_name, min_grade, max_subject_name, max_grade)
VALUES 
('Ivan Ivanov', 'Lviv', 'Ukraine', '2001-04-15', 'ivan.ivanov@email.com', '1234567890', 'A1', 85, 'Mathematics', 75, 'Biology', 95),
('Petro Petrovich', 'Kyiv', 'Ukraine', '2000-05-22', 'petro.petrovich@email.com', '0987654321', 'B2', 78, 'History', 70, 'Chemistry', 88),
('Olena Sydorenko', 'Odesa', 'Ukraine', '2002-08-10', 'olena.sydorenko@email.com', '1122334455', 'C3', 92, 'Physics', 85, 'Literature', 98);
