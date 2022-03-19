pk.onNovaLoggedIn(willkommen)

function willkommen()
if isSharingEnabled == true then
    pk.addChatMessage("/togsharing ist aktiviert")
end

end


myCmd = Command:new(
    "togsharing", "/togsharing",0,"XDDDDD",
    samp.addChatMessage("/togsharing ist aktiviert")
)

pk.registerCommand(myCmd)