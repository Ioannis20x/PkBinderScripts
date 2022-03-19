pk.onNovaLoggedIn(willkommen)

function willkommen()
if isSharingEnabled == true then
    pk.addChatMessage("/togsharing ist  ~r~ aktiviert")
end

end


myCMD = Command:new(
    "togsharing", "/togsharing",0,"XDDDDD",
    samp.addChatMessage("/togsharing ist  ~r~ aktiviert")
)

pk.registerCommand(myCMD)