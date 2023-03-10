CREATE DATABASE IF NOT EXISTS university;
USE university;
CREATE TABLE IF NOT EXISTS students(
  id INTEGER PRIMARY KEY,
  fullName VARCHAR(20) NOT NULL,
  year DATE 
);
INSERT INTO students VALUES 
(1, 'Козлов Тимур Артёмович', '2002-12-01'), 
(2, 'Черкасов Станислав Михайлович', '2002-09-15'), 
(3, 'Исаева Екатерина Александровна', '2002-11-11'),
(4, 'Сафонова Дарина Антоновна', '2002-05-28'),
(5, 'Жукова Василиса Данииловна', '2003-01-12'), 
(6, 'Наумов Тимур Максимович', '2002-03-30'),
(7, 'Маслова Елизавета Билаловна', '2002-12-18'),
(8, 'Федосеев Алексей Маркович', '2003-01-02'),
(9, 'Фокин Максим Викторович', '2002-07-05'), 
(10, 'Горшкова Екатерина Тимуровна', '2001-12-07');
(11, 'Денисов Лев Михайлович', '2002-09-22');
(12, 'Кожевникова София Артуровна', '2003-01-05');
(13, 'Герасимов Олег Адрианович', '2002-11-10');
(14, 'Колесников Илья Кириллович', '2003-01-01');
(15, 'Цветков Иван Максимович', '2002-08-18');
