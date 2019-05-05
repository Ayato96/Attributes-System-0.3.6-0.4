--[[Script Name: attributes.lua
Type: Talkaction
Location: data/talkactions/scripts/
Lua Code:

Lua:]]--


function setItemName(uid,name)
	return doItemSetAttribute(uid,'name',name)
end
function setItemArmor(uid,name)
	return doItemSetAttribute(uid,'armor',name)
end
function setItemDefense(uid,name)
	return doItemSetAttribute(uid,'defense',name)
end
function setItemAttack(uid,name)
	return doItemSetAttribute(uid,'attack',name)
end
function getItemAttack(uid)
	return getItemAttribute(uid,'attack')
end
function getItemDefense(uid)
	return getItemAttribute(uid,'defense')
end

function setItemExtraAttack(uid,name)
	return doItemSetAttribute(uid,'extraattack',name)
end
function getItemExtraAttack(uid)
	return getItemAttribute(uid,'extraattack')
end

function setItemAttackSpeed(uid,name)
	return doItemSetAttribute(uid,'attackspeed',name)
end
function getItemAttackSpeed(uid)
	return getItemAttribute(uid,'attackspeed')
end

function setItemExtraDefense(uid,name)
	return doItemSetAttribute(uid,'extradefense',name)
end
function getItemExtraDefense(uid)
	return getItemAttribute(uid,'extraadefense')
end



local attr =  {
    stock = 2800,
    str = 2801,
    agi = 2802,
    hth = 2803,
    ene = 2804,
    mlpool = 2805
}
local v = {
    [1] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [2] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [3] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [4] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [5] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [86] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    
    [6] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [7] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [8] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [9] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [10] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [87] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},

    [11] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [12] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [13] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [14] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [15] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [88] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    
    [16] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [17] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [18] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [19] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [20] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [89] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},

    [21] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [22] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [23] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [24] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [25] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [90] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    
    [26] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [27] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [28] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [29] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [30] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [91] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},

    [31] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [32] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [33] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [34] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [35] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [92] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    
    [36] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [37] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [38] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [39] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [40] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [93] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},

    [41] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [42] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [43] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [44] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [45] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [94] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    
    [46] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [47] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [48] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [49] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [50] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [95] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},

    [51] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [52] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [53] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [54] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [55] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [96] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    
    [56] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [57] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [58] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [59] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [60] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [97] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},

    [61] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [62] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [63] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [64] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [65] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [98] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    
    [66] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [67] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [68] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4}, 
    [69] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [70] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
    [99] = {st = 1, ag = 2, ht = 3, en = 5, mlReq = 4},
}
function onSay(cid, words, param)
    local stockPoints = getPlayerStorageValue(cid, attr.stock)
    local MLpool = getPlayerStorageValue(cid, attr.mlpool)
    local weaponTypes = { 1, 4, 6}
    local rightHand = getPlayerSlotItem(cid, CONST_SLOT_RIGHT)
    local leftHand = getPlayerSlotItem(cid, CONST_SLOT_LEFT)
    local strength = getPlayerStorageValue(cid, attr.str)
    local agility = getPlayerStorageValue(cid, attr.agi)
    local energy = getPlayerStorageValue(cid, attr.ene)
    local health = getPlayerStorageValue(cid, attr.hth)
    for voc, info in pairs(v) do   
        if isNumber(param) then 
            if tonumber(param) <= stockPoints then
                plrl = "points"
                        if words == "!addStr" then
                            if getPlayerVocation(cid) == voc then
                                doPlayerSetStorageValue(cid, attr.str, strength+param)
                                doPlayerSetStorageValue(cid, attr.stock, stockPoints-param)
                                doPlayerSendTextMessage(cid, 25, "You added "..param.." "..plrl.." to Strength.")
                                local strength2 = getPlayerStorageValue(cid, attr.str)
                                local strfrm = strength2*info.st
                                if isInArray(weaponTypes, getItemWeaponType(rightHand.uid)) then
                                    setItemExtraAttack(rightHand.uid, strfrm)
                                elseif isInArray(weaponTypes, getItemWeaponType(leftHand.uid)) then    
                                    setItemExtraAttack(leftHand.uid, strfrm)
                                end
                            end    
                        end
                        if words == "!addAgi" then
                            if getPlayerVocation(cid) == voc then
                                doPlayerSetStorageValue(cid, attr.agi, agility+param)
                                doPlayerSetStorageValue(cid, attr.stock, stockPoints-param)
                                doPlayerSendTextMessage(cid, 25, "You added "..param.." "..plrl.." to Agility.")
                                local agility2 = getPlayerStorageValue(cid, attr.agi)
                                local agifrm = agility2*info.ag
                                if isInArray(weaponTypes, getItemWeaponType(rightHand.uid)) or getItemWeaponType(rightHand.uid) == 4 then
                                    setItemExtraDefense(rightHand.uid, agifrm)
                                    if getItemAttackSpeed(rightHand.uid) == true then
                                        setItemAttackSpeed(rightHand.uid, agifrm)
                                    end
                                end    
                                if isInArray(weaponTypes, getItemWeaponType(leftHand.uid)) or getItemWeaponType(leftHand.uid) == 4 then
                                    setItemExtraDefense(leftHand.uid, agifrm)
                                    if getItemAttackSpeed(leftHand.uid) == true then
                                        setItemAttackSpeed(leftHand.uid, agifrm)
                                    end    
                                end    
                            end    
                        end
                        if words == "!addHealth" then
                            if getPlayerVocation(cid) == voc then
                                doPlayerSetStorageValue(cid, attr.hth, health+param)
                                doPlayerSetStorageValue(cid, attr.stock, stockPoints-param)
                                doPlayerSendTextMessage(cid, 25, "You added "..param.." "..plrl.." to Health.")
                                local health2 = getPlayerStorageValue(cid, attr.hth)
                                local hthfrm = health2*info.ht
                                setCreatureMaxHealth(cid, getCreatureMaxHealth(cid)+hthfrm)
                                doCreatureAddHealth(cid, getCreatureMaxHealth(cid))
                            end    
                        end
                        if words == "!addRei" then
                            if getPlayerVocation(cid) == voc then
                                doPlayerSetStorageValue(cid, attr.ene, energy+param)
                                doPlayerSetStorageValue(cid, attr.stock, stockPoints-param)
                                doPlayerSendTextMessage(cid, 25, "You added "..param.." "..plrl.." to Reiatsu.")
                                local energy2 = getPlayerStorageValue(cid, attr.ene)
                                local enefrm = energy2*info.en
                                setCreatureMaxMana(cid, getCreatureMaxMana(cid)+enefrm)
                                doCreatureAddMana(cid, getCreatureMaxMana(cid))
                            end    
                        end    
                        if words == "!addRL" then
                            if getPlayerVocation(cid) == voc then
                                if tonumber(param) == info.mlReq then
                                    doPlayerSetStorageValue(cid, attr.stock, stockPoints-param)
                                    doPlayerSetStorageValue(cid, attr.mlpool, MLpool+1)
                                    doPlayerAddSkill(cid, SKILL__MAGLEVEL, 1)
                                    doPlayerAddSpentMana(cid, 50)
                                    doPlayerSendTextMessage(cid, 25, "Reiatsu Level +1.")
                                    doCreatureAddMana(cid, getCreatureMaxMana(cid))
                                else
                                    doPlayerSendCancel(cid, "You need "..info.mlReq.." points to get 1 Reiatsu Level.")
                                end    
                            end
                        end    
            else
                doPlayerSendCancel(cid, "You don't have enough points to add.")
            end
        else
            doPlayerSendCancel(cid, "Please specify a number.")
        end
    end    
return true         
end
--[[XML Code:
PHP:
<talkaction words="!addStr;!addAgi;!addHealth;!addRei;!addRL" event="script" value="attributes.lua"/>
XML Location: data/talkactions/talkactions.xml 
Description:
This script is used to add attribute points earned by leveling up.]]--