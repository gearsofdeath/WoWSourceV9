-- Darnell
DELETE from creature_template WHERE entry = 49141;
INSERT INTO `creature_template` VALUES (49141, 0, 0, 0, 0, 0, 36383, 0, 0, 0, 'Darnell', NULL, NULL, 0, 2, 3, 0, 0, 5, 5, 0, 1, 1.14286, 1, 1, 1, 0, 2, 2, 0, 24, 1, 2000, 2000, 1, 32776, 2048, 0, 0, 0, 0, 0, 0, 1, 1, 0, 7, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1392, 0, 0, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 13623);


Delete from smart_scripts WHERE entryorguid = 49141;
INSERT INTO `smart_scripts` VALUES 
(49141, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Just Summoned - Talk '),
(49141, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 53, 0, 49141, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Link - Start WP Movement'),
(49141, 0, 2, 0, 40, 0, 100, 0, 2, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'On WP 2 Reach - Talk 1'),
(49141, 0, 3, 4, 40, 0, 100, 0, 3, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'On WP 3 Reach - Talk 2'),
(49141, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 54, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wait'),
(49141, 0, 5, 6, 40, 0, 100, 0, 6, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'On WP 6 Reach - Talk 3'),
(49141, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 54, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wait'),
(49141, 0, 7, 8, 40, 0, 100, 0, 8, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'On WP 8 Reach - Talk 4'),
(49141, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 54, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wait'),
(49141, 0, 9, 10, 40, 0, 100, 0, 10, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'On WP 10 Reach - Talk 5'),
(49141, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 54, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wait'),
(49141, 0, 11, 12, 40, 0, 100, 0, 11, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'On WP 11 Reach - Talk 6'),
(49141, 0, 12, 0, 61, 0, 100, 0, 0, 0, 0, 0, 54, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wait'),
(49141, 0, 13, 14, 40, 0, 100, 0, 13, 0, 0, 0, 1, 7, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'On WP 13 Reach - Talk 7'),
(49141, 0, 14, 15, 61, 0, 100, 0, 0, 0, 0, 0, 54, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wait'),
(49141, 0, 15, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Despawn');

DELETE from waypoints WHERE entry = 49141;
INSERT INTO `waypoints` VALUES 
(49141, 1, 1682.17, 1665.97, 134.9, ''),
(49141, 2, 1674.43, 1663.66, 138.03, ''),
(49141, 3, 1661.44, 1662.87, 141.85, ''),
(49141, 4, 1642.59, 1663.4, 132.477, ''),
(49141, 5, 1643.18, 1678.03, 126.932, ''),
(49141, 6, 1657.4, 1678.12, 120.719, ''),
(49141, 7, 1664.05, 1678.24, 120.53, ''),
(49141, 8, 1664.17, 1661.76, 120.719, ''),
(49141, 9, 1664.26, 1685.2, 120.53, ''),
(49141, 10, 1656.59, 1688.28, 120.719, ''),
(49141, 11, 1666.39, 1689.31, 120.719, ''),
(49141, 12, 1666.25, 1678.65, 120.53, ''),
(49141, 13, 1657.04, 1678.21, 120.719, '');

-- Agatha give her Hover bliz like
UPDATE creature_template
SET InhabitType = 4
WHERE entry = 49044;

UPDATE creature_template
SET HoverHeight = 1.8
WHERE entry = 49044;

DELETE from creature_template_addon WHERE entry = 49044;
INSERT INTO `creature_template_addon` VALUES 
(49044, 0, 0, 50397184, 1, 0, '');
