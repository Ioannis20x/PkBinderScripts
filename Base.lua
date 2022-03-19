pk.onNovaLoggedIn(willkommen)

function willkommen()
    if isSharingEnabled == true then
        samp.addChatMessage("/togsharing ist aktiviert")
    elseif isSharingEnabled == false then
        samp.addChatMessage("DU HS")
    end
end

myCmd = Command:new("togsharing", "/togsharing", 0, "XDDDDD", function(places)
    willkommen()
end)

pk.registerCommand(myCmd)
