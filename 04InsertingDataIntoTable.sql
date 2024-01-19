USE college;

/* Insert data into table rows */
/* PROCESS 1 */
INSERT INTO student VALUES(1,"Pratik Bera",050,"M");
INSERT INTO student VALUES(2,"Amrit Shaw",048,"M");


-- PROCESS 2 
INSERT INTO student
(id,name,roll,gender)
VALUES
(3,"Sachin Tendulkar", 0456, "M"),
(4,"Jhumki Das", 047, "F");


/* PROCESS 3 */
 INSERT INTO student VALUES
 (5,"Sagar Bera",105,"M"),
 (6,"Ashok Bera",110,"M");
 
 /* PROCESS 4*/	/* With different sequence*/
 INSERT INTO student
(name,roll,id,gender)
VALUES
("Kuttu Bera",050,7,"F"),
("Aman Gupta",123,8,"M");

/*PROCESS 5*/ /* Only with Specified data*/
INSERT INTO student
(id,name,roll)
VALUES
(9,"Rakesh Kundu",45),
(10,"Amir Khan",489);
 