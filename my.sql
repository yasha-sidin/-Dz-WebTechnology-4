CREATE TABLE CLASSMATES (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    address TEXT NOT NULL
);

INSERT INTO CLASSMATES VALUES (1, 'Yasha', 19, 'Moscow');
INSERT INTO CLASSMATES VALUES (2, 'Peter', 20, 'SPB');
INSERT INTO CLASSMATES VALUES (3, 'Max', 18, 'Samara');
INSERT INTO CLASSMATES VALUES (4, 'Kate', 31, 'Moscow');
INSERT INTO CLASSMATES VALUES (5, 'Misha', 21, 'Moscow');

SELECT name AS Имя 
FROM CLASSMATES
WHERE address = 'Moscow' AND 18 <= age AND age < 30;
