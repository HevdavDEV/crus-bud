-- Tabard de Ilusion
SET @ITEM_ILUSION := 1000013;
UPDATE `item_template` SET displayId = 21965 WHERE ENTRY BETWEEN @ITEM_ILUSION+0 AND @ITEM_ILUSION+11;
