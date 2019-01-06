USE test;

DROP TABLE IF EXISTS part;
CREATE TABLE part (
  id INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `necessary` BIT(1) NOT NULL DEFAULT b'0',
  `quantity` INT(8),
  PRIMARY KEY (`id`))
  ENGINE = InnoDB
  DEFAULT CHARACTER SET = utf8;

INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Материнская плата', 1, 5);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Процессор', 1, 3);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Очки для работы за ПК', 0, 8);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Память', 1, 12);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Графический планшет', 0, 1);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Тюнер', 0, 4);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Звуковая карта', 0, 5);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Кабели и переходники', 0, 27);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Настольные крепления для мониторов', 0, 2);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Программное обеспечение', 0, 7);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Подсветка корпуса', 0, 5);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Видеокарта', 0, 7);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('SSD диск', 1, 4);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Джостик Logitech', 0, 3);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Клавиатура', 0, 7);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Игровая клавиатура', 0, 6);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Принтер', 0, 4);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('USB разветвитель', 0, 9);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Инструменты для ремонта нетбуков', 0, 3);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Мышь A4Tech', 0, 10);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Мышь Aceline', 0, 12);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Внешний накопитель', 0, 9);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Мышь CBR', 0, 7);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Джостик Defender', 0, 4);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Кронштейн для монитора', 0, 3);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Коврик для мыши', 0, 14);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Вебкамера A4Tech', 0, 5);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Вебкамера Logitech', 0, 2);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Микрофон', 0, 6);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('USB карта памяти', 0, 19);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Игровой руль Defender', 0, 2);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Корпус', 1, 4);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Контроллер', 0, 12);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Монитор Acer', 0, 5);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Монитор HP', 0, 1);
INSERT INTO part (`name`, `necessary`, `quantity`) VALUES ('Монитор ASUS', 0, 8);
