SET @SOUL := 23019;
SET @SKULLOC := 22910;
SET @GHOST := 24039;
SET @BUNNY := 23037;
UPDATE `creature_template` SET `ScriptName` ='' WHERE `entry` IN (@SOUL,@BUNNY,@GHOST,@SKULLOC);
