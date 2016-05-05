-- Quest - He's Gone to Pieces
DELETE FROM `creature` WHERE `id`=30696;
INSERT INTO `creature` (`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`curhealth`,`MovementType`) VALUES
(30696,571,1,64,6458.47,3110.61,657.482,1.93129,300,5,12600,1),
(30696,571,1,64,6459.77,3164.53,657.482,1.07913,300,5,12600,1),
(30696,571,1,64,6455.31,3222.22,644.243,1.6132,300,5,12600,1),
(30696,571,1,64,6421.61,3233.5,640.963,0.792462,300,5,12600,1),
(30696,571,1,64,6475.38,3272.65,637.756,2.108,300,5,12600,1),
(30696,571,1,64,6471.36,3338.57,609.308,1.26763,300,5,12600,1),
(30696,571,1,64,6497.77,3371.26,601.194,1.36187,300,5,12600,1),
(30696,571,1,64,6488.33,3420.59,595.802,1.25584,300,5,12600,1),
(30696,571,1,64,6522.99,3450.01,596.8,6.21956,300,5,12600,1),
(30696,571,1,64,6561.49,3448.6,598.656,0.380126,300,5,12600,1),
(30696,571,1,64,6603.56,3459.91,605.492,0.230901,300,5,12600,1),
(30696,571,1,64,6642.09,3469.45,621.606,0.242682,300,5,12600,1),
(30696,571,1,64,6679.73,3477.67,638.88,0.34871,300,5,12600,1),
(30696,571,1,64,6717.3,3487.62,652.966,0.164141,300,5,12600,1),
(30696,571,1,64,6750.74,3488.64,665.475,6.27061,300,5,12600,1),
(30696,571,1,64,6766.88,3469.1,672.953,3.99296,300,5,12600,1),
(30696,571,1,64,6688.42,3414.79,673.253,3.59633,300,5,12600,1),
(30696,571,1,64,6659.29,3402.02,663.169,3.54136,300,5,12600,1),
(30696,571,1,64,6627.64,3385.8,654.11,3.69844,300,5,12600,1),
(30696,571,1,64,6602.88,3356.51,661.617,4.09113,300,5,12600,1),
(30696,571,1,64,6571.52,3324.22,665.914,3.63168,300,5,12600,1),
(30696,571,1,64,6520.37,3285.75,665.294,0.470449,300,5,12600,1);

DELETE FROM `spell_area` WHERE `area` IN (4530,4531);
INSERT INTO `spell_area` (`spell`,`area`,`quest_start`,`quest_end`,`autocast`,`quest_start_status`) VALUES
(58139,4530,13144,0,1,64),
(58139,4531,13144,0,1,64);
