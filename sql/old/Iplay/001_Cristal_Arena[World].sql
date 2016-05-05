SET @entry :=5000000;

DELETE FROM `gameobject_template` WHERE `entry` = @entry+6;
INSERT INTO `gameobject_template`(`entry`, `type`, `displayId`, `name`, `IconName`, `size`, `ScriptName`, `WDBVerified`) 
VALUES 
(@entry+6, 10, 327, 'Cristal Arena', 'PVP' , 1, 'FastArenaCrystal', 12340);

DELETE FROM `gameobject` WHERE  `id` =@entry+6;
INSERT INTO `gameobject`
(`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`)
VALUES 
(@entry+6, 562, 1, 1, 6287.79, 288.368, 5.26778,3.91128, 0, 0, 0.926857, -0.375416, 300, 0, 1),
(@entry+6, 562, 1, 1, 6188.78, 235.324, 5.29393,0.891424, 0, 0, 0.431101, 0.902304, 300, 0, 1),
(@entry+6, 559, 1, 1, 4090.01, 2873.47, 12.1158,2.08915, 0, 0, 0.864712, 0.502267, 300, 0, 1),
(@entry+6, 572, 1, 1, 1297.43, 1597.66, 31.6135,4.88125, 0, 0, 0.644959, -0.764217, 300, 0, 1),
(@entry+6, 572, 1, 1, 1274.79, 1732.94, 31.6048,4.81449, 0, 0, 0.670103, -0.742268, 300, 0, 1),
(@entry+6, 617, 1, 1, 1352.68, 815.687, 15.2511,0.401281, 0, 0, 0.199297, 0.979939, 300, 0, 1),
(@entry+6, 617, 1, 1, 1229.86, 761.566, 15.7332,0.0471227, 0, 0, 0.0235592, 0.999722, 300, 0, 1),
(@entry+6, 559, 1, 1, 4023.85, 2967.25, 12.1642,5.05796, 0, 0, 0.575005, -0.81815, 300, 0, 1);
