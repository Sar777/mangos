set names utf8;
DELETE FROM `locales_quest` WHERE `entry` between 200150 and 200190;
DELETE FROM `locales_creature` WHERE `entry` between 100150 and 200400;

REPLACE INTO `locales_creature` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `subname_loc1`, `subname_loc2`, `subname_loc3`, `subname_loc4`, `subname_loc5`, `subname_loc6`, `subname_loc7`, `subname_loc8`) VALUES
(100150, '', '', '', '', '', '', '', 'Инстовый Комплекты 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100151, '', '', '', '', '', '', '', 'Инстовый Комплекты 2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100152, '', '', '', '', '', '', '', 'Инстовый Комплекты 3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100153, '', '', '', '', '', '', '', 'Рейдовый Комплект 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100154, '', '', '', '', '', '', '', 'Рейдовый Комплект 2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100155, '', '', '', '', '', '', '', 'Рейдовый Комплект 3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100156, '', '', '', '', '', '', '', 'Рейдовый Комплект 4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100157, '', '', '', '', '', '', '', 'Рейдовый Комплект 5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100158, '', '', '', '', '', '', '', 'Рейдовый Комплект 6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100159, '', '', '', '', '', '', '', 'Редкие Комплекты 60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100160, '', '', '', '', '', '', '', 'Эпическиее Комплекты 60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100161, '', '', '', '', '', '', '', 'Редкие Комплекты 70(1)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100162, '', '', '', '', '', '', '', 'Редкие Комплекты 70(2)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100163, '', '', '', '', '', '', '', 'Комплект Арены 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100164, '', '', '', '', '', '', '', 'Комплект Арены 2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100165, '', '', '', '', '', '', '', 'Комплект Арены 3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100166, '', '', '', '', '', '', '', 'Комплект Арены 4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100167, '', '', '', '', '', '', '', 'Низина Арати', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100168, '', '', '', '', '', '', '', 'Комплекты из Руин АнКиража', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100169, '', '', '', '', '', '', '', 'Комплекты из Храма АнКиража', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100170, '', '', '', '', '', '', '', 'Комплекты из ЗулГуруб', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(100171, '', '', '', '', '', '', '', 'Редкие Комплекты 70(3)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200001, '', '', '', '', '', '', '', 'Топор 1Р/Топор 2Р(PvP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200002, '', '', '', '', '', '', '', 'Лук/Огнестрельное(PvP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200003, '', '', '', '', '', '', '', 'Дробящее 1Р/Дробящее 2Р(PvP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200004, '', '', '', '', '', '', '', 'Древковое/Меч 1Р(PvP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200005, '', '', '', '', '', '', '', 'Меч 2Р/Посох(PvP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200006, '', '', '', '', '', '', '', 'Кистевое/Кинжал(PvP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200007, '', '', '', '', '', '', '', 'Метательное/Арбалет/Жезл(PvP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200008, '', '', '', '', '', '', '', 'Щиты(PvP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200066, '', '', '', '', '', '', '', 'Левая рука(PvP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200009, '', '', '', '', '', '', '', 'Топор 1Р/Топор 2Р(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200010, '', '', '', '', '', '', '', 'Лук/Огнестрельное(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200011, '', '', '', '', '', '', '', 'Дробящее 1Р/Дробящее 2Р(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200012, '', '', '', '', '', '', '', 'Древковое/Меч 1Р(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200013, '', '', '', '', '', '', '', 'Меч 2Р/Посох(1)(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200014, '', '', '', '', '', '', '', 'Кистевое/Кинжал(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200015, '', '', '', '', '', '', '', 'Метательное/Арбалет/Жезл(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200016, '', '', '', '', '', '', '', 'Фамильное оружие', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200017, '', '', '', '', '', '', '', 'Удочки/Оружие монстров', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200050, '', '', '', '', '', '', '', 'Голова', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лёгкая броня(PvE)'),
(200051, '', '', '', '', '', '', '', 'Плечо', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лёгкая броня(PvE)'),
(200052, '', '', '', '', '', '', '', 'Грудь', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лёгкая броня(PvE)'),
(200053, '', '', '', '', '', '', '', 'Пояс', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лёгкая броня(PvE)'),
(200054, '', '', '', '', '', '', '', 'Ноги', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лёгкая броня(PvE)'),
(200055, '', '', '', '', '', '', '', 'Ступни', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лёгкая броня(PvE)'),
(200056, '', '', '', '', '', '', '', 'Запястье', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лёгкая броня(PvE)'),
(200057, '', '', '', '', '', '', '', 'Кисти рук', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лёгкая броня(PvE)'),
(200058, '', '', '', '', '', '', '', 'Голова', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тяжелая броня(PvE)'),
(200059, '', '', '', '', '', '', '', 'Плечо', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тяжелая броня(PvE)'),
(200060, '', '', '', '', '', '', '', 'Грудь', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тяжелая броня(PvE)'),
(200062, '', '', '', '', '', '', '', 'Ноги', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тяжелая броня(PvE)'),
(200063, '', '', '', '', '', '', '', 'Ступни', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тяжелая броня(PvE)'),
(200064, '', '', '', '', '', '', '', 'Запястье', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тяжелая броня(PvE)'),
(200065, '', '', '', '', '', '', '', 'Кисти рук', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тяжелая броня(PvE)'),
(200067, '', '', '', '', '', '', '', 'Щиты(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200068, '', '', '', '', '', '', '', 'Манускрипт/Идол/Тотем/Печать(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200069, '', '', '', '', '', '', '', 'Левая рука(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200072, '', '', '', '', '', '', '', 'Шея(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200076, '', '', '', '', '', '', '', 'Кольца(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200080, '', '', '', '', '', '', '', 'Амулеты', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200083, '', '', '', '', '', '', '', 'Плащи(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200084, '', '', '', '', '', '', '', 'Рубашки/Гербовая накидка', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200086, '', '', '', '', '', '', '', 'Рейдовый комплект 7(10)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200087, '', '', '', '', '', '', '', 'Рейдовый комплект 7(25)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200088, '', '', '', '', '', '', '', 'Рейдовый комплект 8(10)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200089, '', '', '', '', '', '', '', 'Рейдовый комплект 8(25)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200090, '', '', '', '', '', '', '', 'Рейдовый комплект 9(Героический)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200091, '', '', '', '', '', '', '', 'Рейдовый комплект 9(10)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200092, '', '', '', '', '', '', '', 'Рейдовый комплект 9(25)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200093, '', '', '', '', '', '', '', 'Рейдовый комплект 9(25)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200094, '', '', '', '', '', '', '', 'Рейдовый комплект 9(Героический)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200095, '', '', '', '', '', '', '', 'Рейдовый комплект 9(10)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200096, '', '', '', '', '', '', '', 'Комплект Арены 5(1)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200097, '', '', '', '', '', '', '', 'Комплект Арены 5(2)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200099, '', '', '', '', '', '', '', 'Комплект Арены 6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200100, '', '', '', '', '', '', '', 'Комплект Арены 7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200106, '', '', '', '', '', '', '', 'Еда и напитки', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200107, '', '', '', '', '', '', '', 'Зелье', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200108, '', '', '', '', '', '', '', 'Эликсир', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200109, '', '', '', '', '', '', '', 'Фляга', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200110, '', '', '', '', '', '', '', 'Свиток', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200113, '', '', '', '', '', '', '', 'Бинты', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200114, '', '', '', '', '', '', '', 'Красные Самоцветы', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200115, '', '', '', '', '', '', '', 'Синие Самоцветы', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200116, '', '', '', '', '', '', '', 'Жёлтые Самоцветы', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200117, '', '', '', '', '', '', '', 'Фиолетовые Самоцветы', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200118, '', '', '', '', '', '', '', 'Зелёные Самоцветы', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200119, '', '', '', '', '', '', '', 'Оранжевые Самоцветы', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200120, '', '', '', '', '', '', '', 'Особые Самоцветы', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200121, '', '', '', '', '', '', '', 'Простые/Радужные', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200122, '', '', '', '', '', '', '', 'Стрелы/Пули', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200123, '', '', '', '', '', '', '', 'Сумки', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200124, '', '', '', '', '', '', '', 'Сумки для профессий', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200125, '', '', '', '', '', '', '', 'Аммуниция', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200126, '', '', '', '', '', '', '', 'Ключи', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200127, '', '', '', '', '', '', '', 'Книги/Кожевничество/Портяжное дело', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Рецепты'),
(200128, '', '', '', '', '', '', '', 'Инженерное дело/Кузнечное дело/Алхимия', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Рецепты'),
(200129, '', '', '', '', '', '', '', 'Наложение чар', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Рецепты'),
(200130, '', '', '', '', '', '', '', 'Ювелирное дело(1)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Рецепты'),
(200131, '', '', '', '', '', '', '', 'Ювелирное дело(2)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Рецепты'),
(200132, '', '', '', '', '', '', '', 'Кулинария/Первая помощь/Рыбная ловля', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Рецепты'),
(200133, '', '', '', '', '', '', '', 'Реагенты', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200134, '', '', '', '', '', '', '', 'Верховые животные(1)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200135, '', '', '', '', '', '', '', 'Питомцы/Предметы', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200136, '', '', '', '', '', '', '', 'Хозяйственные товары/Детали', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200137, '', '', '', '', '', '', '', 'Взрывчатка/Устройства', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200138, '', '', '', '', '', '', '', 'Ткань/Ювелирное дело', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200139, '', '', '', '', '', '', '', 'Кожа/Металл/Камень', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200140, '', '', '', '', '', '', '', 'Мясо/Трава', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200141, '', '', '', '', '', '', '', 'Стихии/Другое', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200142, '', '', '', '', '', '', '', 'Наложение чар/Материалы', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200143, '', '', '', '', '', '', '', 'Чары для доспехов/Чары для оружия', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200159, '', '', '', '', '', '', '', 'Воин/Паладин', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Символы'),
(200160, '', '', '', '', '', '', '', 'Охотник/Разбойник', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Символы'),
(200161, '', '', '', '', '', '', '', 'Жрец/Рыцарь смерти', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Символы'),
(200162, '', '', '', '', '', '', '', 'Шаман/Маг', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Символы'),
(200163, '', '', '', '', '', '', '', 'Чернокнижник/Друид', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Символы'),
(200166, '', '', '', '', '', '', '', 'Рейдовый комплект 10(Героические)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200167, '', '', '', '', '', '', '', 'Рейдовый комплект 10(2)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200168, '', '', '', '', '', '', '', 'Рейдовый комплект 10(1)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200169, '', '', '', '', '', '', '', 'Комплект Арены 8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200170, '', '', '', '', '', '', '', 'Осколки душь/Тотем', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200174, '', '', '', '', '', '', '', 'Телепорт Мастер', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200172, '', '', '', '', '', '', '', 'Заплатки', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200173, '', '', '', '', '', '', '', 'Продавец зачарований', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200177, '', '', '', '', '', '', '', 'Верховые животные(2)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200183, '', '', '', '', '', '', '', 'Меч 2Р/Посох(2)(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),	
(200185, '', '', '', '', '', '', '', 'Задания', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200063, '', '', '', '', '', '', '', 'Ступни', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тяжелая броня(PvE)'),
(200184, '', '', '', '', '', '', '', 'Пояс(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тяжелая броня('),
(200060, '', '', '', '', '', '', '', 'Грудь(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тяжелая броня'),
(200098, '', '', '', '', '', '', '', 'Комплект Арены 5(0)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200187, '', '', '', '', '', '', '', 'Героический тренировочный манекен', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200013, '', '', '', '', '', '', '', 'Меч 2Р/Посох(1)(PvE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200188, '', '', '', '', '', '', '', 'Обмен', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200190, '', '', '', '', '', '', '', 'Cтупни', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тяжелая броня(PvP)'),
(200191, '', '', '', '', '', '', '', 'Запястье', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тяжелая броня(PvP)'),
(200192, '', '', '', '', '', '', '', 'Пояс', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тяжелая броня(PvP)'),
(200193, '', '', '', '', '', '', '', 'Ступни', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лёгкая броня(PvP)'),
(200194, '', '', '', '', '', '', '', 'Запястье', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лёгкая броня(PvP)'),
(200195, '', '', '', '', '', '', '', 'Пояс', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лёгкая броня(PvP)'),
(200196, '', '', '', '', '', '', '', 'Плащи(PvP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200197, '', '', '', '', '', '', '', 'Кольца(PvP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200198, '', '', '', '', '', '', '', 'Шея(PvP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200199, '', '', '', '', '', '', '', 'Оружейный Мастер', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200300, '', '', '', '', '', '', '', 'Бафф Мастер', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200308, '', '', '', '', '', '', '', 'Наставник Чернокнижников', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200309, '', '', '', '', '', '', '', 'Наставник Друидов', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200310, '', '', '', '', '', '', '', 'Наставник Охотников', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200311, '', '', '', '', '', '', '', 'Наставник Воинов', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200312, '', '', '', '', '', '', '', 'Наставник Жрецов', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200313, '', '', '', '', '', '', '', 'Наставник Магов', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200314, '', '', '', '', '', '', '', 'Наставник Шаманов', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200315, '', '', '', '', '', '', '', 'Наставник Разбойников', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200316, '', '', '', '', '', '', '', 'Наставник Паладинов', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200317, '', '', '', '', '', '', '', 'Наставник Рыцаря Смерти', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200318, '', '', '', '', '', '', '', 'Оружейный Наставник', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200319, '', '', '', '', '', '', '', 'Наставник Петомцев', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200320, '', '', '', '', '', '', '', 'Наставник Верховой Езды', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200321, '', '', '', '', '', '', '', 'Великий Жнец', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200322, '', '', '', '', '', '', '', 'Лорд Хлад', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200323, '', '', '', '', '', '', '', 'Манускрипт/Идол/Тотем/Печать(PvP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200324, '', '', '', '', '', '', '', 'Кольца Пепельного Союза', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY'),
(200325, '', '', '', '', '', '', '', 'Великий Жнец', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Warcraft.BY');


DELETE FROM `locales_quest` WHERE `entry` between 200150 and 200190;

DELETE FROM `locales_item` WHERE `entry` = 22520;
REPLACE INTO `locales_item` VALUES ('22520', '', '', '', '', '', '', '', 'Призвать Телепортера', null, null, null, null, null, null, null, 'Warcraft.BY');
REPLACE INTO `locales_item` VALUES ('19322', '', '', '', '', '', '', '', 'Знак отваги', null, null, null, null, null, null, null, 'Warcraft.BY');
DELETE FROM `locales_quest` WHERE `entry`  between 200166 and 200184;
REPLACE INTO `locales_quest` VALUES ('200180', null, null, null, null, null, null, null, '46 Талантов Рыцаря Смерти', null, null, null, null, null, null, null, 'Приветствую тебя Рыцарь Смерти, для того чтобы получить 46 талантов, возьмите и сдайте мне задание!', null, null, null, null, null, null, null, 'Возьми и сдайте задание!', null, null, null, null, null, null, null, '$N, вы готовы получить 46 талантов?', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200174', null, null, null, null, null, null, null, 'За Орду!', null, null, null, null, null, null, null, 'Приветствую тебя истинный защитник Орды, для тебя есть задание!', null, null, null, null, null, null, null, 'Уничтожь Королей: Штормграда, Дун Морга, Экзодара, Дарнасса и возвращайся обратно!', null, null, null, null, null, null, null, '$N, поздравляю тебя с выполнением задания, за Орду!', null, null, null, null, null, null, null, 'Уничтожить Королей: Штормграда, Дун Морга, Экзодара, Дарнасса!', null, null, null, null, null, null, null, 'Уничтожить Королей: Штормграда, Дун Морга, Экзодара, Дарнасса!', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200175', null, null, null, null, null, null, null, 'За Альянс!', null, null, null, null, null, null, null, 'Приветствую тебя защитник Альянса, для тебя есть задание!', null, null, null, null, null, null, null, 'Уничтожь Королей: Оргриммара, Подгорода, Громового Утёса, Луносвета и возвращайся обратно!', null, null, null, null, null, null, null, '$N, поздравляю тебя с выполнением задания, за Альянса!', null, null, null, null, null, null, null, 'Уничтожить Королей: Оргриммара, Подгорода, Громового Утёса, Луносвета!', null, null, null, null, null, null, null, 'Уничтожить Королей: Оргриммара, Подгорода, Громового Утёса, Луносвета!', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200166', null, null, null, null, null, null, null, 'Задание на репутацию #1(WotLK)', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200167', null, null, null, null, null, null, null, 'Задание на репутацию #2(WotLK)', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200168', null, null, null, null, null, null, null, 'Задание на репутацию #3(WotLK)', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200169', null, null, null, null, null, null, null, 'Задание на репутацию #4(WotLK)', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200172', null, null, null, null, null, null, null, 'Задание на репутацию #5(TBC)', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200173', null, null, null, null, null, null, null, 'Задание на репутацию #6(TBC)', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200183', null, null, null, null, null, null, null, 'Задание на репутацию #7(WotLK)', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200184', null, null, null, null, null, null, null, 'Задание на репутацию #8(TBC)', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200191', null, null, null, null, null, null, null, 'Задание на репутацию #9(TBC)', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200192', null, null, null, null, null, null, null, 'Задание на репутацию #9(TBC)', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200193', null, null, null, null, null, null, null, 'Задание на репутацию #10(TBC)', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, 'Warcraft.BY', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');

REPLACE INTO `locales_quest` VALUES ('200177', null, null, null, null, null, null, null, 'Месть Орде!', null, null, null, null, null, null, null, 'Приветствую тебя истинный защитник Альянса, для тебя есть задание!', null, null, null, null, null, null, null, 'Уничтожь 10 стражников в Оргримммаре и возвращайся обратно!', null, null, null, null, null, null, null, '$N, поздравляю тебя с выполнением задания!', null, null, null, null, null, null, null, 'Уничтожить 10 стражников в Оргримммаре!', null, null, null, null, null, null, null, 'Уничтожить 10 стражников в Оргримммаре!', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200176', null, null, null, null, null, null, null, 'Месть Альянсу!', null, null, null, null, null, null, null, 'Приветствую тебя защитник Орды, для тебя есть задание!', null, null, null, null, null, null, null, 'Уничтожь 10 стражников в Штормгранде и возвращайся обратно!', null, null, null, null, null, null, null, '$N, поздравляю тебя с выполнением задания!', null, null, null, null, null, null, null, 'Уничтожить 10 стражников в Штормгранде!', null, null, null, null, null, null, null, 'Уничтожить 10 стражников в Штормгранде!', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200178', null, null, null, null, null, null, null, 'Жнец должен умереть!', null, null, null, null, null, null, null, 'Приветствую вас, у меня для вас есть задание!', null, null, null, null, null, null, null, 'Уничтожь Великого Жнеца, он обитает на Арене Гурубаши! Он появляется каждый день в 18:00!', null, null, null, null, null, null, null, '$N, поздравляю тебя с выполнением задания!', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200185', null, null, null, null, null, null, null, 'Лорд Хлад...', null, null, null, null, null, null, null, 'Приветствую вас, у меня для вас есть задание!', null, null, null, null, null, null, null, 'Уничтожь Лорд Хлад, он обитает возле Оргриммара и Штормграда.', null, null, null, null, null, null, null, '$N, поздравляю тебя с выполнением задания! Получи вознаграждение.', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200187', null, null, null, null, null, null, null, 'Жнец должен умереть!', null, null, null, null, null, null, null, 'Приветствую вас, у меня для вас есть задание!', null, null, null, null, null, null, null, 'Уничтожь Великого Жнеца, он обитает у выхода из Дарнасса! Он появляется каждый день в 18:00!', null, null, null, null, null, null, null, '$N, поздравляю тебя с выполнением задания!', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200188', null, null, null, null, null, null, null, 'Тёмная Скорбь!', null, null, null, null, null, null, null, 'Приветствую вас, у меня для вас есть задание!', null, null, null, null, null, null, null, 'Соберите 100 Эмблем льда и 50 Осколков Льда Тьмы!', null, null, null, null, null, null, null, '$N, поздравляю тебя с выполнением задания!', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');

REPLACE INTO `locales_quest` VALUES ('200189', null, null, null, null, null, null, null, 'Алдоры', null, null, null, null, null, null, null, 'Алдоры', null, null, null, null, null, null, null, 'Алдоры', null, null, null, null, null, null, null, 'Алдоры', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200190', null, null, null, null, null, null, null, 'Провидцы', null, null, null, null, null, null, null, 'Провидцы', null, null, null, null, null, null, null, 'Провидцы', null, null, null, null, null, null, null, 'Провидцы', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');

REPLACE INTO `locales_quest` VALUES ('200179', null, null, null, null, null, null, null, 'Длань Адала!', null, null, null, null, null, null, null, 'Приветствую вас, у меня для вас есть задание!', null, null, null, null, null, null, null, 'Соберите 50 Знаков отваги!', null, null, null, null, null, null, null, '$N, поздравляю тебя с выполнением задания!', null, null, null, null, null, null, null, 'Соберите 50 Знаков отваги!', null, null, null, null, null, null, null, 'Соберите 50 Знаков отваги!', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200180', null, null, null, null, null, null, null, 'Каменный страж!', null, null, null, null, null, null, null, 'Приветствую вас, у меня для вас есть задание!', null, null, null, null, null, null, null, 'Соберите 50 Знаков отваги!', null, null, null, null, null, null, null, '$N, поздравляю тебя с выполнением задания!', null, null, null, null, null, null, null, 'Соберите 50 Знаков отваги!', null, null, null, null, null, null, null, 'Соберите 50 Знаков отваги!', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200181', null, null, null, null, null, null, null, 'Хранитель мудрости!', null, null, null, null, null, null, null, 'Приветствую вас, у меня для вас есть задание!', null, null, null, null, null, null, null, 'Соберите 30 Эмблем Триумфа!!', null, null, null, null, null, null, null, '$N, поздравляю тебя с выполнением задания!', null, null, null, null, null, null, null, 'Соберите 30 Эмблем Триумфа', null, null, null, null, null, null, null, 'Соберите 30 Эмблем Триумфа!', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
REPLACE INTO `locales_quest` VALUES ('200186', null, null, null, null, null, null, null, 'Чокнутый...:)', null, null, null, null, null, null, null, 'Приветствую вас, у меня для вас есть задание!', null, null, null, null, null, null, null, 'Соберите 50 Эмблем льда!', null, null, null, null, null, null, null, '$N, поздравляю тебя с выполнением задания!', null, null, null, null, null, null, null, 'Соберите 50 Эмблем льда!', null, null, null, null, null, null, null, 'Соберите 50 Эмблем льда!', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, '');
	