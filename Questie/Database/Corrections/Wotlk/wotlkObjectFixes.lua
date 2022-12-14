---@class QuestieWotlkObjectFixes
local QuestieWotlkObjectFixes = QuestieLoader:CreateModule("QuestieWotlkObjectFixes")

---@type QuestieDB
local QuestieDB = QuestieLoader:ImportModule("QuestieDB")
---@type ZoneDB
local ZoneDB = QuestieLoader:ImportModule("ZoneDB")

function QuestieWotlkObjectFixes:Load()
    local objectKeys = QuestieDB.objectKeys
    local zoneIDs = ZoneDB.zoneIDs

    return {
        [188474] = {
            [objectKeys.spawns] = {[zoneIDs.DRAGONBLIGHT] = {{52,66}}},
        },
        [190558] = {
            [objectKeys.spawns] = {[zoneIDs.SHOLAZAR_BASIN] = {{48.3,49.1},{49.4,53.1},{49.6,50.9},{49.7,54.4},{49.7,54.5},{49.8,49.1},{50,51.7},{50,59.8},{50.2,47.5},{50.3,53.3},{50.3,58.5},{50.4,47.2},{50.4,50.4},{50.4,56.8},{50.4,58.3},{50.5,50.4},{50.5,50.5},{50.6,55.5},{50.6,56.9},{50.9,52},{50.9,54.6},{51.1,58.8},{51.4,52.6},{51.4,53.6},{51.4,57.8},{51.5,52.4},{51.5,53.5},{51.5,57.8},{51.6,49.8},{51.7,49.4},{51.7,62.6},{51.8,54.7},{51.9,58.6},{52,61.3},{52.3,61.7},{52.4,53.1},{52.4,56.2},{52.5,51.6},{52.5,53.1},{52.5,56.2},{52.6,60.5},{52.7,60.3},{52.7,62.1},{52.8,54.9},{53.1,50.5},{53.2,47.4},{53.2,47.6},{53.2,50.3},{53.3,59.3},{53.4,49.4},{53.4,53.5},{53.5,49.5},{53.5,53.4},{53.5,53.5},{53.5,61.7},{53.7,60.8},{54.2,51.4},{54.2,51.5},{54.3,48.9},{54.3,59.9},{54.5,49.1},{54.7,57.9},{54.7,60.8},{54.9,51.5},{55,53.7},{55.1,51.2},{55.3,60.2},{55.5,60.2},{55.6,57.4},{55.6,57.6},{55.7,58.6},{55.8,48.9},{55.8,52.8},{55.9,56.3},{56.2,50.9},{56.2,55.2},{56.7,53.4},{56.7,53.5},{56.9,56.3},{56.9,56.5},{57.1,52.2},{57.1,58.8},{57.2,60.6},{57.3,54.5},{57.3,60.1},{57.5,54.4},{58,60.4},{58,60.5},{58.4,58.9},{58.7,53.8},{58.7,55.9},{58.8,62.3},{59.1,57.9},{59.1,60.2},{59.8,55},{59.8,60.4},{59.8,60.5},{59.9,57.3},{60.1,63.9},{60.3,61.9},},},
        },
        [190781] = {
            [objectKeys.spawns] = {[zoneIDs.SHOLAZAR_BASIN] = {{33.56,74.96}}},
        },
        [191092] = {
            [objectKeys.spawns] = {[zoneIDs.PLAGUELANDS_THE_SCARLET_ENCLAVE] = {{63.12,68.33}}},
        },
        [192818] = {
            [objectKeys.spawns] = {[zoneIDs.THE_UNDERBELLY] = {{30.4,51.5},{30.5,51.3},{34.8,52.2},{35,42.4},{35.1,35.5},{35.3,42.9},{35.3,53},{35.4,35.1},{35.5,35.2},{35.5,35.5},{35.5,43},{35.7,52.4},{39.3,28.4},{39.3,28.6},{39.3,39.9},{39.4,40.6},{39.5,28.6},{39.5,40.4},{39.7,47},{39.8,28.3},{40,47.7},{43.3,32.6},{43.4,32.3},{43.5,32.2},{43.6,32.6},{44.4,65.1},{44.4,65.6},{44.5,65.1},{45.3,58.2},{45.6,58.1},{45.8,58.8},{47.3,56},{47.4,28.4},{47.4,56.9},{48,29.5},{48,55.5},{48.2,55.4},{48.3,29.4},{48.4,40.4},{48.4,40.7},{48.5,29.4},{48.5,29.8},{48.5,41.1},{50.4,25.6},{50.4,26.6},{50.4,52.8},{50.6,25.9},{50.6,26.6},{51.2,53},{51.2,53.6},{51.4,42.1},{51.4,42.5},{51.5,42.2},{51.5,42.6},{51.6,53.4},{51.8,53.8},{54.3,66.2},{54.7,66.8},{55,66.2},{55.3,56.3},{55.4,56.9},{55.5,57.6},{55.6,56.3},{55.7,56.7},{55.8,58.6},{56.7,40.1},{56.8,40.7},{57.4,41.5},{57.4,47.4},{57.5,40.9},{57.6,41.5},{57.6,47.4},{58,47.6},{59,12.5},{59.4,35},{59.4,35.6},{59.5,35.3},{59.7,11.7},{60.6,14.3},{61.8,9.2},{62.3,10.5},{62.4,10},{62.6,10},{64.2,15.1},{64.2,15.6},},},
            [objectKeys.zoneID] = zoneIDs.THE_UNDERBELLY,
        },
        [193091] = {
            [objectKeys.spawns] = {[zoneIDs.ICECROWN] = {{34.7,66.0}}},
        },
        [193092] = {
            [objectKeys.spawns] = {[zoneIDs.ICECROWN] = {{36.6,67.6}}},
        },
        [193580] = {
            [objectKeys.spawns] = {[zoneIDs.ICECROWN] = {{60.84,63.38},{61.55,63.96},{62.26,63.38}}},
        },
        [193997] = {
            [objectKeys.spawns] = {[zoneIDs.STORM_PEAKS] = {{55.4,68},{57,65},{58.6,60.3},{60.7,57.5},{62.8,60.1},{63.5,57.9},{65.4,60.8},{68.4,55.7},{68.9,54.8},{69.7,63.1},{71.1,62.4},{72.6,61.9},{75.3,48.5},},},
        },
    }
end