--[[Script Name: attributeAdvance.lua
Type: CreatureEvent
Location: data/creaturescripts/scripts/
Lua Code:
Lua:]]--
local v = {
    [1] = {amount = 1},
    [2] = {amount = 1},
    [3] = {amount = 1},
    [4] = {amount = 1},
    [5] = {amount = 1},
    [86] = {amount = 1},

    [6] = {amount = 1},
    [7] = {amount = 1},
    [8] = {amount = 1},
    [9] = {amount = 1},
    [10] = {amount = 1},
    [87] = {amount = 1},

    [11] = {amount = 1},
    [12] = {amount = 1},
    [13] = {amount = 1},
    [14] = {amount = 1},
    [15] = {amount = 1},
    [88] = {amount = 1},

    [16] = {amount = 1},
    [17] = {amount = 1},
    [18] = {amount = 1},
    [19] = {amount = 1},
    [20] = {amount = 1},
    [89] = {amount = 1},

    [21] = {amount = 1},
    [22] = {amount = 1},
    [23] = {amount = 1},
    [24] = {amount = 1},
    [25] = {amount = 1},
    [90] = {amount = 1},

    [26] = {amount = 1},
    [27] = {amount = 1},
    [28] = {amount = 1},
    [29] = {amount = 1},
    [30] = {amount = 1},
    [91] = {amount = 1},

    [31] = {amount = 1},
    [32] = {amount = 1},
    [33] = {amount = 1},
    [34] = {amount = 1},
    [35] = {amount = 1},
    [92] = {amount = 1},

    [36] = {amount = 1},
    [37] = {amount = 1},
    [38] = {amount = 1},
    [39] = {amount = 1},
    [40] = {amount = 1},
    [93] = {amount = 1},

    [41] = {amount = 1},
    [42] = {amount = 1},
    [43] = {amount = 1},
    [44] = {amount = 1},
    [45] = {amount = 1},
    [94] = {amount = 1},

    [46] = {amount = 1},
    [47] = {amount = 1},
    [48] = {amount = 1},
    [49] = {amount = 1},
    [50] = {amount = 1},
    [95] = {amount = 1},

    [51] = {amount = 1},
    [52] = {amount = 1},
    [53] = {amount = 1},
    [54] = {amount = 1},
    [55] = {amount = 1},
    [96] = {amount = 1},

    [56] = {amount = 1},
    [57] = {amount = 1},
    [58] = {amount = 1},
    [59] = {amount = 1},
    [60] = {amount = 1},
    [97] = {amount = 1},

    [61] = {amount = 1},
    [62] = {amount = 1},
    [63] = {amount = 1},
    [64] = {amount = 1},
    [65] = {amount = 1},
    [98] = {amount = 1},

    [66] = {amount = 1},
    [67] = {amount = 1},
    [68] = {amount = 1},
    [69] = {amount = 1},
    [70] = {amount = 1},
    [99] = {amount = 1},




    }
function onAdvance(cid, skill, oldLevel, newLevel)
local stock = 2800
    for voc, info in pairs(v) do
        if skill == SKILL__LEVEL then
            if getPlayerVocation(cid) == voc then
            local points = (newLevel-oldLevel)*info.amount
                doPlayerSetStorageValue(cid, stock, getPlayerStorageValue(cid, stock)+points)
                doPlayerSendTextMessage(cid, 25, "You got "..points.." points on your level up.")
            end
        end
    end
return true
end
--[[XML Code:
PHP:
<event type="advance" name="AttributeAdvance" event="script" value="attributeAdvance.lua"/>
XML Location: data/creaturescripts/creaturescripts.xml
Description:
This script allows Players to earn their respective points according to their vocation.]]--
