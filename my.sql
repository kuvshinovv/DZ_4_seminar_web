-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Вася', '36', 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Петя', '25', 'Сочи');
INSERT INTO EMPLOYEE VALUES (0003, 'Оля', '26', 'Владивосток');
INSERT INTO EMPLOYEE VALUES (0004, 'Гена', '36', 'Краснодар');
INSERT INTO EMPLOYEE VALUES (0005, 'Саша', '20', 'Москва');
INSERT INTO EMPLOYEE VALUES (0006, 'Игорь', '26', 'Иркутск');
INSERT INTO EMPLOYEE VALUES (0007, 'Олеся', '19', 'Ангарск');
INSERT INTO EMPLOYEE VALUES (0008, 'Влад', '36', 'Железногорск');
INSERT INTO EMPLOYEE VALUES (0009, 'Юля', '36', 'Байкальск');
INSERT INTO EMPLOYEE VALUES (0010, 'Алексей', '18', 'Москва');

-- fetch 
SELECT name FROM EMPLOYEE WHERE adress = 'Москва' AND age BETWEEN 18 AND 29;