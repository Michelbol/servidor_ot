function onUse(cid, item, frompos)

    if(not isCreature(cid)) then

        return

    end


    local plat = math.floor(getPlayerItemCount(cid, 2148)/100)

    if(plat > 0) then

        doPlayerRemoveItem(cid, 2148, plat*100)

        doPlayerAddItem(cid, 2152, plat)

    end


    local crys = math.floor(getPlayerItemCount(cid, 2152)/100)

    if(crys > 0) then

        doPlayerRemoveItem(cid, 2152, crys*100)

        doPlayerAddItem(cid, 2160, crys)

    end


end