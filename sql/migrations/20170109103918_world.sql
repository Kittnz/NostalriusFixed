INSERT INTO `migrations` VALUES ('20170109103918');

-- fix Blackhand Summoners - ignore range/LOS checks
REPLACE INTO `spell_mod` VALUES
('15792', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '4', '-1', '-1', '0', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', '-1', '-1', '0', 'Summon Blackhand Veteran - ignore LOS'),
('15794', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '4', '-1', '-1', '0', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', '-1', '-1', '0', 'Summon Blackhand Dreadweaver - ignore LOS');
