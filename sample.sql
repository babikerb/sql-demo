CREATE TABLE IF NOT EXISTS students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  major TEXT,
  gpa NUMERIC
);

INSERT INTO students (name, major, gpa) VALUES
('Alex', 'Business', 3.2),
('Jamie', 'Computer Science', 3.8),
('Taylor', 'Psychology', 2.9),
('Morgan', 'Biology', 3.5),
('Riley', 'Mathematics', 3.6),
('Jordan', 'Business', 2.8),
('Casey', 'Psychology', 3.4),
('Avery', 'Computer Science', 3.9),
('Drew', 'Business', 3.1),
('Skyler', 'Psychology', 3.7),
('Harper', 'Mathematics', 3.3),
('Parker', 'Computer Science', 2.7),
('Reese', 'Biology', 3.2),
('Quinn', 'Business', 3.9),
('Charlie', 'Psychology', 3.0),
('Dakota', 'Mathematics', 3.8),
('Logan', 'Biology', 3.6),
('Kendall', 'Computer Science', 3.4),
('Blake', 'Business', 2.9),
('Emerson', 'Mathematics', 3.5),
('Sawyer', 'Business', 3.3),
('Finley', 'Computer Science', 3.6),
('Marley', 'Psychology', 3.5),
('River', 'Biology', 3.4),
('Rowan', 'Business', 3.8),
('Hayden', 'Psychology', 3.1),
('Alexis', 'Mathematics', 3.2),
('Devon', 'Computer Science', 3.9),
('Cameron', 'Business', 3.6),
('Payton', 'Biology', 3.3);

select * from students
