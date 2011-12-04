-- Fix overbug damage of Mirror image.
DELETE FROM `spell_bonus_data` WHERE `entry` IN (59637, 59638);
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
(59637, 0, 0, 0, 0, 'SPELL_FIREBLAST'),
(59638, 0, 0, 0, 0, 'SPELL_FROSTBOLT');