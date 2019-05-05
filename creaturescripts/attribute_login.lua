--[[Script Name: attributeLogin.lua
Type: CreatureEvent
Location: data/creaturescripts/scripts/
Lua Code:
w login.lua:
	registerCreatureEvent(cid, "AttributeAdvance")

Lua:]]--
local attr = {
    stock = 2800,
    str = 2801,
    agi = 2802,
    hth = 2803,
    ene = 2804,
    mlpool = 2805
    }
function onLogin(cid)
    if stockPoints == -1 then
        doPlayerSetStorageValue(cid, attr.stock, 0)    
    end    
    if MLpool == -1 then
        doPlayerSetStorageValue(cid, attr.mlpool, 0)    
    end    
    if strength == -1 then
        doPlayerSetStorageValue(cid, attr.str, 0)    
    end
    if agility == -1 then
        doPlayerSetStorageValue(cid, attr.agi, 0)    
    end
    if energy == -1 then
        doPlayerSetStorageValue(cid, attr.ene, 0)    
    end
    if health == -1 then
        doPlayerSetStorageValue(cid, attr.hth, 0)    
    end
return true
end
--[[XML Code:
PHP:
<event type="login" name="AttributeLogin" event="script" value="attributeLogin.lua"/>
XML Location: data/creaturescripts/creaturescripts.xml
Description:
This script sets the storage values to new players allowing them to use the Attribute System.]]--