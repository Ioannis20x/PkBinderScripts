pk.onNovaLoggedIn(willkommen)

function willkommen()
    local dialogId = samp.getNewDialogId()
    samp.showDialog(dialogId, 1, "Titel", "Eingabe:", "Ok", "Abbrechen", function(response, listItem, text)
        samp.addChatMessage("Die Eingabe ist: " .. text)
        return false
    end)
end

myCMD = Command:new("dialog", "/dialog", 0, "zeigen dialog", 
function(parts)
f = Faction.GetId()
samp.addChatMessage( "Test" ..f)
end)

pk.registerCommand(myCMD)
