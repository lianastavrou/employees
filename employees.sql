CREATE TABLE employees (
id INT NOT NULL,
first_name CHAR (20) NOT NULL,
last_name CHAR (20) NOT NULL,
birth_date DATE,
afm CHAR (10),
PRIMARY KEY (id)
);

INSERT INTO employees VALUES
(1,'Liana','Stavrou','09-06-84','151489958');
(2,'Maria','Georgiou','1987-04-18','145685878'),
(3,'Kostas','Papadopoulos','1990-05-05','148745965');
(4,'Eleni','Dimitriou','1992-12-19','175895588'),
(5,'Anastasia','Petropoulou','1994-03-04','247844745'),
(6,'Giorgos','Eleutheriou','1988-07-07','447996899'),
(7,'Andreas','Anastasiou','1990-01-15','122855865'),
(8,'Katerina','Stamati','1995-04-24','366944758');

