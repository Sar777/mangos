SET names utf8;
DELETE FROM mangos_string WHERE entry BETWEEN 20079 AND 20105;
INSERT INTO mangos_string (entry, content_default, content_loc6, content_loc7, content_loc8) VALUES
(20080, 'The battle will begin in 2 minutes.', 'La batalla por la Isla de la Conquista comenzara en 2 minutos.', 'La batalla por la Isla de la Conquista comenzara en 2 minutos.', 'Бой на Острове Завоеваний начнется через 2 минуты!'),
(20081, 'The battle will begin in 1 minute.', 'La batalla por la Isla de la Conquista comenzara en 1 minuto.', 'La batalla por la Isla de la Conquista comenzara en 1 minuto.', 'Бой на Острове Завоеваний начнется уже через 1 минуту! Начинайте готовиться!'),
(20082, 'The battle will begin in 30 seconds!', 'La batalla por la Isla de la Conquista comenzara en 30 segundos. ?Preparaos!', 'La batalla por la Isla de la Conquista comenzara en 30 segundos. ?Preparaos!', 'Бой на Острове Завоеваний начнется через 30 секунд! Будьте готовы!'),
(20083, 'The battle has begun!', '?La batalla por la Isla de la Conquista ha comenzado!', '?La batalla por la Isla de la Conquista ha comenzado!', 'Бой начался!'),
(20084, 'Alliance Keep', 'Fortaleza de la Alianza', 'Fortaleza de la Alianza', 'крепость Альянса'),
(20085, 'Horde Keep', 'Fortaleza de la Horda', 'Fortaleza de la Horda', 'крепость Орды'),
(20086, 'The Alliance wins!', '?Gana la Alianza!', '?Gana la Alianza!', 'Альянс побеждает!'),
(20087, 'The Horde wins!', '?Gana la Horda!', '?Gana la Horda!', 'Орда побеждает!'),
(20088, 'The west gate of the Alliance has been destroyed!', '?La puerta oeste de la fortaleza de la Alianza ha sido destruida!', '?La puerta oeste de la fortaleza de la Alianza ha sido destruida!', 'Восточные врата Альянса разрушены!'),
(20089, 'The east gate of the Alliance has been destroyed!', '?La puerta este de la fortaleza de la Alianza ha sido destruida!', '?La puerta este de la fortaleza de la Alianza ha sido destruida!', 'Западные врата Альянса разрушены!'),
(20090, 'The front gate of the Alliance has been destroyed!', '?La puerta central de la fortaleza de la Alianza ha sido destruida!', '?La puerta central de la fortaleza de la Alianza ha sido destruida!', 'Южные врата Альянса разрушены!'),
(20091, 'The west gate of the Horde has been destroyed!', '?La puerta oeste de la fortaleza de la Horda ha sido destruida!', '?La puerta oeste de la fortaleza de la Horda ha sido destruida!', 'Восточные врата Орды разрушены!'),
(20092, 'The east gate of the Horde has been destroyed!', '?La puerta este de la fortaleza de la Horda ha sido destruida!', '?La puerta este de la fortaleza de la Horda ha sido destruida!', 'Западные врата Орды разрушены!'),
(20093, 'The front gate of Horde has been destroyed!', '?La puerta central de la fortaleza de la Horda ha sido destruida!', '?La puerta central de la fortaleza de la Horda ha sido destruida!', 'Южные врата Орды разрушены!'),
(20094, '$n has assaulted the %s', '?$n ha asaltado %s!', '?$n ha asaltado %s!', '$n захватывает %s'),
(20095, '$n has defended the %s', '?$n ha defendido %s!', '?$n ha defendido %s!', '$n отбивает и возвращает под свой контроль %s'),
(20096, '$n claims the %s! If left unchallenged, the %s will control it in 1 minute!', '?$n reclama %s! ?Si nadie se lo impide, la %s tomara el control en 1 minuto!' , '?$n reclama %s! ?Si nadie se lo impide, la %s tomara el control en 1 minuto!', '$n захватывает %s! Если ничего не предпринимать, %s получит контроль уже через 1 минуту!'),
(20097, 'The %s has taken the %s', 'La %s ha tomado %s.', 'La %s ha tomado %s.', '%s захватывает %s'),
(20098, 'Workshop', 'el Taller', 'el Taller', 'Мастерскую'),
(20099, 'Docks', 'los Muelles', 'los Muelles', 'Причал'),
(20100, 'Refinery', 'la Refineria', 'la Refineria', 'Нефтезавод'),
(20101, 'Quarry', 'la Cantera', 'la Cantera', 'Каменоломню'),
(20102, 'Hangar', 'el Hangar', 'el Hangar', 'Ангар'),
(20103, 'Alliance', NULL, NULL, 'Альянс'),
(20104, 'Horde', NULL, NULL, 'Орда');

UPDATE `creature_template` SET  PowerType=3 WHERE `entry` IN (35433, 34776, 35069, 35431, 35421, 35419, 36355, 35415, 36357, 34778, 35417, 35273, 34802, 34775, 34793, 35413, 35436, 34777);
UPDATE `creature_template` SET `speed_walk` = 1.2, `speed_run` = 0.98571 WHERE `entry` IN (34793, 35413);
