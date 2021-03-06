INSERT INTO `migrations` VALUES ('20170216182248');

-- Delete Snufflenose Manual and Snufflenose Command Stick from Crate with Holes loot
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3450 AND `item` IN (5897, 6684);
-- Remove Crate with Holes from Snufflenose Command Stick loot
DELETE FROM `gameobject_loot_template` WHERE `entry` = 4059 AND `item` = 5880;

-- Give snufflenose more health
UPDATE `creature_template` SET `maxhealth` = 500 WHERE `entry` = 4781;

-- Add more "Nearby Tuber" objects
INSERT INTO `gameobject` VALUES
(3998435,   300011, 47, 2191.95,    1817.99,    62.2644,    1.5739, 0,  0,  0.708204,   0.706008,   25, 100,    1,  0),
(3998436,   300011, 47, 2095.44,    1852.89,    49.9668,    3.11328,    0,  0,  0.9999, 0.0141543,  25, 100,    1,  0),
(3998437,   300011, 47, 2032.85,    1862.88,    56.1455,    1.91555,    0,  0,  0.817914,   0.575341,   25, 100,    1,  0),
(3998438,   300011, 47, 2041.43,    1767.15,    59.9884,    4.12255,    0,  0,  0.882108,   -0.471048,  25, 100,    1,  0),
(3998439,   300011, 47, 2156.21,    1689.5, 57.2616,    3.58064,    0,  0,  0.976001,   -0.217765,  25, 100,    1,  0),
(3998440,   300011, 47, 2075.64,    1668.98,    61.1946,    0.313375,   0,  0,  0.156047,   0.98775,    25, 100,    1,  0),
(3998441,   300011, 47, 2062,   1579.69,    63.961, 4.34326,    0,  0,  0.824865,   -0.56533,   25, 100,    1,  0),
(3998442,   300011, 47, 2063.87,    1606.12,    62.403, 1.48047,    0,  0,  0.674462,   0.738309,   25, 100,    1,  0),
(3998443,   300011, 47, 2054.04,    1569.26,    64.7791,    4.30005,    0,  0,  0.836885,   -0.547379,  25, 100,    1,  0),
(3998444,   300011, 47, 2121.51,    1669.27,    58.9099,    0.595314,   0,  0,  0.293281,   0.956026,   25, 100,    1,  0);

