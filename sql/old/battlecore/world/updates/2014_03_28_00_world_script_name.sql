SET @CHAMPION := 33745;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@CHAMPION AND `source_type`=0;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=@CHAMPION AND `SourceId`=0;

SET @CHAMPION := 33749;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@CHAMPION AND `source_type`=0;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=@CHAMPION AND `SourceId`=0;

SET @CHAMPION := 33739;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@CHAMPION AND `source_type`=0;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=@CHAMPION AND `SourceId`=0;

SET @CHAMPION := 33738;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@CHAMPION AND `source_type`=0;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=@CHAMPION AND `SourceId`=0;

SET @CHAMPION := 33747;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@CHAMPION AND `source_type`=0;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=@CHAMPION AND `SourceId`=0;

SET @CHAMPION := 33743;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@CHAMPION AND `source_type`=0;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=@CHAMPION AND `SourceId`=0;

SET @CHAMPION := 33740;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@CHAMPION AND `source_type`=0;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=@CHAMPION AND `SourceId`=0;

SET @CHAMPION := 33746;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@CHAMPION AND `source_type`=0;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=@CHAMPION AND `SourceId`=0;

SET @CHAMPION := 33748;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@CHAMPION AND `source_type`=0;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=@CHAMPION AND `SourceId`=0;

SET @CHAMPION := 33744;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@CHAMPION AND `source_type`=0;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=@CHAMPION AND `SourceId`=0;

UPDATE `creature_template` SET `ScriptName` = 'npc_valiant' WHERE entry IN (33559,33562,33558,33564,33306,33285,33382,33561,33383,33384,33738,33739,33740,33743,33744,33745,33746,33747,33748,33749);
