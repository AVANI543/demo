CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    department TEXT,
    cgpa REAL
);
CREATE TABLE departments (
    id INTEGER PRIMARY KEY,
    name TEXT
);
CREATE TABLE courses (
    id INTEGER PRIMARY KEY,
    name TEXT,
    department TEXT
);
INSERT INTO departments (id, name) VALUES (1, 'Computer Science');
INSERT INTO departments (id, name) VALUES (2, 'Electronics');
INSERT INTO departments (id, name) VALUES (3, 'Mechanical');

INSERT INTO courses (id, name, department) VALUES (1, 'Database Management Systems', 'Computer Science');
INSERT INTO courses (id, name, department) VALUES (2, 'Web Development', 'Computer Science');
INSERT INTO courses (id, name, department) VALUES (3, 'Data Structures', 'Computer Science');
INSERT INTO courses (id, name, department) VALUES (4, 'Digital Electronics', 'Electronics');
INSERT INTO courses (id, name, department) VALUES (5, 'Thermodynamics', 'Mechanical');

INSERT INTO students (id, name, age, department, cgpa) VALUES (1, 'Aarav', 19, 'Computer Science', 8.7);
INSERT INTO students (id, name, age, department, cgpa) VALUES (2, 'Ananya', 20, 'Electronics', 8.2);
INSERT INTO students (id, name, age, department, cgpa) VALUES (3, 'Rahul', 19, 'Mechanical', 7.6);
INSERT INTO students (id, name, age, department, cgpa) VALUES (4, 'Priya', 20, 'Computer Science', 9.1);
INSERT INTO students (id, name, age, department, cgpa) VALUES (5, 'Rohan', 21, 'Electronics', 8.5);
INSERT INTO students (id, name, age, department, cgpa) VALUES (6, 'Sneha', 19, 'Mechanical', 7.9);
INSERT INTO students (id, name, age, department, cgpa) VALUES (7, 'Kiran', 20, 'Computer Science', 8.8);
INSERT INTO students (id, name, age, department, cgpa) VALUES (8, 'Meera', 19, 'Electronics', 9.0);
INSERT INTO students (id, name, age, department, cgpa) VALUES (9, 'Arjun', 21, 'Mechanical', 8.1);
INSERT INTO students (id, name, age, department, cgpa) VALUES (10, 'Diya', 20, 'Computer Science', 9.3);

SELECT * FROM students;

SELECT name, cgpa FROM students;

SELECT * FROM students WHERE cgpa > 8.0;