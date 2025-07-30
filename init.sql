CREATE DATABASE IF NOT EXISTS crm
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_general_ci;

USE crm;

CREATE TABLE clients (
    id INT AUTO_INCREMENT PRIMARY KEY,
    company_name TEXT NOT NULL,
    adress TEXT NULL,
    inn VARCHAR(12) NOT NULL,
    okved VARCHAR(20) NULL,
    director TEXT NULL,
    director_function TEXT NULL,
    date_reg DATE NULL
) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

INSERT INTO clients (company_name, adress, inn, okved, director, director_function, date_reg) VALUES
('Спецмед', NULL, '2312205769', NULL, NULL, 'Директор', NULL),
('ООО "СПЕЦАВТОХОЗЯЙСТВО"', 'обл. Иркутская, г. Иркутск, ул. Седова, д.30, пом.4', '3811133818', '38.1', NULL, NULL, '2009-10-22'),
('СПК "Заря"', NULL, '916005310', '01.41', 'Хасанов Борис Магометович', NULL, '2008-02-08'),
('ООО СК "СтройСервис"', NULL, '6950035740', '41.20', 'Чабров Игорь', NULL, NULL),
('Медцентр Доктор Плюс', 'обл. Самарская, г. Сызрань, пр-кт 50 Лет Октября, д.30, оф.1,2', '6325046418', '86.23', 'Шлёнский Денис Евгеньевич', 'Директор', NULL),
('ФЭШН ДИЗ ГРУП', NULL, '7719884986', '46.42', 'Рябчук Глеб Сергеевич', 'Генеральный директор', NULL),
('ООО "ЯЛТИНСКАЯ МЕТАЛЛОБАЗА"', 'обл. Ростовская, р-н Аксайский, г. Аксай, ул. Шолохова, зд.1', '9103007325', '46.72', NULL, NULL, '2014-10-21'),
('ООО "КВАЗАР"', NULL, '4909131590', '07.29.41', 'Дьячков Игорь Геннадьевич', 'Директор', NULL),
('ДЕЛОВАЯ РУСЬ', NULL, '6829102630', '79.11', NULL, 'Генеральный директор', NULL),
('ООО "МАСТЕР СЛОВА"', 'обл. Иркутская, г. Иркутск, ул. Декабрьских Событий, д.103, оф.19', '3849014369', '96.09', 'Пожарский Дмитрий Петрович', NULL, NULL);
