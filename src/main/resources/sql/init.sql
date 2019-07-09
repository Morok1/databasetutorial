drop  table student;

CREATE TABLE STUDENT(
  id integer not null,
  name char (4) not null,
  PRIMARY KEY (id)
);

INSERT INTO STUDENT(id, name) VALUES (1, 'x');
INSERT INTO STUDENT(id, name) VALUES (4, 'a');
INSERT INTO STUDENT(id, name) VALUES (5, 'a');
INSERT INTO STUDENT(id, name) VALUES (6, 'a');
INSERT INTO STUDENT(id, name) VALUES (7, 'a');

SELECT * FROM STUDENT;
