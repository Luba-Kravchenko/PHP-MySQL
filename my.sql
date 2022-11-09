-- create
CREATE TABLE students(
  id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  age INTEGER NOT NULL,
  address VARCHAR(20) NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Петров В.А.', 25, 'Чита');
INSERT INTO students VALUES (0002, 'Иванов А.С.', 28, 'Москва');
INSERT INTO students VALUES (0003, 'Кузнецова Л.В.', 45, 'Екатеринбург');
INSERT INTO students VALUES (0004, 'Копейкина В.А.', 20, 'Москва');
INSERT INTO students VALUES (0005, 'Соловьёв К.П.', 34, 'Адлер');
INSERT INTO students VALUES (0006, 'Плетнёв М.В.', 30, 'Москва');
INSERT INTO students VALUES (0007, 'Чичиков С.А.', 29, 'Ялта');
INSERT INTO students VALUES (0008, 'Попова Я.В.', 18, 'Москва');

-- fetch 
SELECT name FROM students WHERE age >= 18 AND age < 30 AND address = 'Москва';

