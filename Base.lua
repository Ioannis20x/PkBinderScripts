pk.onNovaLoggedIn(willkommen)

function willkommen()
if isSharingEnabled == true then
    pk.addChatMessage("/togsharing ist  ~r~ aktiviert")
end

end


myCMD = Command:new(
    "togsharinig", "/togsharing",0,"XDDDDD",
    willkommen()
)

pk.registerCommand(myCMD)