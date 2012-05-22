-- Goreclaw the Ravenous
-- By Mikadmin for Arkania
-- fix quest relation

DELETE FROM `gameobject_questrelation` WHERE `quest` = 27412;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (186426, 27412);