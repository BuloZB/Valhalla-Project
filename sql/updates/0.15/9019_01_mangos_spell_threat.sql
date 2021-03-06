ALTER TABLE db_version CHANGE COLUMN required_9018_01_mangos_spell_bonus_data required_9019_01_mangos_spell_threat bit;

DELETE FROM spell_threat WHERE entry IN (
-- Battle Shout
6673, 5242, 6192, 11549, 11550, 11551, 25289, 2048, 47436,
-- Commanding Shout
469, 47439, 47440, 
-- Demoralizing Shout
1160, 6190, 11554, 11555, 11556, 25202, 25203, 47437,
-- Cleave
845, 7369, 11608, 11609, 20569, 25231, 47519, 47520,
-- Devastate
47497, 47498,
-- Disarm
676,
-- Heroic Strike
47450, 47449,
-- Revenge
57823,
-- Shield Bash
72,
-- Shield Slam
47488, 47487,
-- Sunder Armor (remove only)
47467, 25225, 11597, 11596, 8380, 7405, 
-- Thunder Clap
47502, 47501,
-- Maul
6807, 6808, 6809, 8972, 9745, 9880, 9881, 26996, 48479, 48480,
-- Demoralizing Roar
99, 1735, 9490, 9747, 9898, 26998, 48559, 48560,
-- Lacerate
48567, 48568);

INSERT INTO spell_threat VALUES
-- Battle Shout
(6673, 18),
(5242, 26),
(6192, 32),
(11549, 40),
(11550, 48),
(11551, 56),
(25289, 62),
(2048, 70),
(47436, 78),
-- Commanding Shout
(469, 40),
(47439, 60),
(47440, 80),
-- Demoralizing Shout
(1160, 16),
(6190, 26),
(11554, 30),
(11555, 37),
(11556, 43),
(25202, 50),
(25203, 55),
(47437, 63),
-- Cleave
(845, 10),
(7369, 40),
(11608, 60),
(11609, 70),
(20569,100),
(25231,130),
(47519, 180),
(47520, 225),
-- Devastate
(47497, 101),
(47498, 101),
-- Disarm
(676, 104),
-- Heroic Strike
(47450, 259),
(47449, 236),
-- Revenge
(57823, 500),
-- Shield Bash
(72, 293),
-- Shield Slam
(47488, 770),
(47487, 520),
-- Thunder Clap
(47502, 260),
(47501, 235),
-- Maul
(6807, 322),
(6808, 322),
(6809, 322),
(8972, 322),
(9745, 322),
(9880, 322),
(9881, 322),
(26996, 322),
(48479, 322),
(48480, 322),
-- Demoralizing Roar
(99, 42),
(1735, 42),
(9490, 42),
(9747, 42),
(9898, 42),
(26998, 42),
(48559, 42),
(48560, 42),
-- Lacerate
(48567, 285),
(48568, 285);
