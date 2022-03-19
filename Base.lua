pk.onNovaLoggedIn(willkommen)

function willkommen()
        local kdoverlay = BoxOverlay:new(
            220.0,580.0, 200.0, 200.0, 0xFF646366, true,true
            )
            pk.registerBoxOverlay(kdoverlay)
        end

myCmd = Command:new(
    'mymoney', '/mymoney',0, 'Eigenes Geld in Chat',
    function()
    samp.addChatMessage(samp.getPLayerMoney())
end
)

pk.registerCommand(myCmd);