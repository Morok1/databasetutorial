drop  table student;
CREATE TABLE STUDENT(
  id integer not null,
  PRIMARY KEY (id)
);

INSERT INTO STUDENT(id) VALUES (1);
INSERT INTO STUDENT(id) VALUES (4);
INSERT INTO STUDENT(id) VALUES (5);
INSERT INTO STUDENT(id) VALUES (6);
INSERT INTO STUDENT(id) VALUES (7);

SELECT * FROM STUDENT;
