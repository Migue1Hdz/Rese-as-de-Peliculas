-- ModeloDatos.sql
CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    age INT
);

CREATE TABLE Reviews (
    id INT PRIMARY KEY,
    student_id INT,
    movie_title VARCHAR(255),
    rating INT,
    comment TEXT,
    FOREIGN KEY (student_id) REFERENCES Students(id)
);
