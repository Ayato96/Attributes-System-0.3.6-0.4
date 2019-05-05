--[[Script Name: getattributes.lua
Type: Talkaction
Location: data/talkactions/scripts/
Lua Code:
 registerCreatureEvent(cid, "AttributeLogin")
    registerCreatureEvent(cid, "AttributeAdvance")
Lua:]]--
local attr =  {
    stock = 2800,
    str = 2801,
    agi = 2802,
    hth = 2803,
    ene = 2804,
    mlpool = 2805
}
function onSay(cid, words)
local stockPoints = getPlayerStorageValue(cid, attr.stock)
local MLpool = getPlayerStorageValue(cid, attr.mlpool)
local strength = getPlayerStorageValue(cid, attr.str)
local agility = getPlayerStorageValue(cid, attr.agi)
local energy = getPlayerStorageValue(cid, attr.ene)
local health = getPlayerStorageValue(cid, attr.hth)
    
    if words == "!attpoints" then
        if stockPoints > 1 then
            P = "points"
            doPlayerSendTextMessage(cid, 25, "You have "..stockPoints.." attribute "..P.." to use on your self.")
        else
            P = "point"
            doPlayerSendTextMessage(cid, 25, "You have "..stockPoints.." attribute "..P.." to use on your self.")
        end
        if stockPoints == 0 then
            doPlayerSendTextMessage(cid, 25, "You have "..stockPoints.." attribute point to use on your self.")
        end    
    end
    if words == "!strength" then
        if strength > 1 then
            P = "points"
            doPlayerSendTextMessage(cid, 25, "You have "..strength.." attribute "..P.." in Strength.")
        else
            P = "point"
            doPlayerSendTextMessage(cid, 25, "You have "..strength.." attribute "..P.." in Strength.")
        end
    end
    if words == "!agility" then
        if agility > 1 then
            P = "points"
            doPlayerSendTextMessage(cid, 25, "You have "..agility.." attribute "..P.." in Agility.")
        else
            P = "point"
            doPlayerSendTextMessage(cid, 25, "You have "..agility.." attribute "..P.." in Agility.")
        end
    end
    if words == "!health" then
        if health > 1 then
            P = "points"
            doPlayerSendTextMessage(cid, 25, "You have "..health.." attribute "..P.." in Health.")
        else
            P = "point"
            doPlayerSendTextMessage(cid, 25, "You have "..health.." attribute "..P.." in Health.")
        end
    end
    if words == "!reiatsu" then
        if energy > 1 then
            P = "points"
            doPlayerSendTextMessage(cid, 25, "You have "..energy.." attribute "..P.." in Reiatsu.")
        else
            P = "point"
            doPlayerSendTextMessage(cid, 25, "You have "..energy.." attribute "..P.." in Reiatsu.")
        end
    end
    if words == "!reilvl" then
        if MLpool > 1 then
            P = "points"
            doPlayerSendTextMessage(cid, 25, "You have "..MLpool.." Reiatsu Level "..P..".")
        else
            P = "point"
            doPlayerSendTextMessage(cid, 25, "You have "..MLpool.." Reiatsu Level "..P..".")
        end
    end
return true
end
--[[XML Code:
PHP:
<talkaction words="!attpoints;!strength;!agility;!health;!reiatsu;!reilvl" event="script" value="getattributes.lua"/>
XML Location: data/talkactions/talkactions.xml
Description:
This script tells the Player how many points has he added to his attributes.]]--