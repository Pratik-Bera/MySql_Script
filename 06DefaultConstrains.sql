USE college;
CREATE TABLE teacher(
id INT PRIMARY KEY,
name VARCHAR(50),
salary FLOAT DEFAULT 25000.00,
gender VARCHAR(1)
);

INSERT INTO teacher VALUES
(1,"Krishna Gopal Dhal", 50000,"M"),
(2,"Subrata Nandi",25000,"M");

INSERT INTO teacher (id,name,gender) VALUES (3,"Sayan Gole","M");