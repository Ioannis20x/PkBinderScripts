pk.onNovaLoggedIn(willkommen)

function willkommen()
    if isSharingEnabled == true then
        pk.addChatMessage("/togsharing ist aktiviert")
    else
        pk.addChatMessage("DU HS")
    end
end

myCmd = Command:new("togsharing", "/togsharing", 0, "XDDDDD", function(places)
    samp.addChatMessage("/togsharing ist aktiviert")
end)

pk.registerCommand(myCmd)
