-- Gnoll Battle Plan
-- By Mikadmin For Arkania
-- Spawn Gameobject

DELETE FROM `gameobject` WHERE `id`=204345;
INSERT INTO `gameobject` (`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(204345, 0, 1, 1, -9461.15, -1896.92, 82.4305, 2.61146, 0, 0, 0.965075, 0.261974, 300, 0, 1);