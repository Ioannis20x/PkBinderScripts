pk.onNovaLoggedIn(willkommen)
myCmd = Command:new(
    'mymoney', '/mymoney',0, 'Eigenes Geld in Chat',
    willkommen()
)
function willkommen()
    local kdoverlay = BoxOverlay:new(
        220.0,580.0, 200.0, 200.0, 0xFF646366, true,true
        )
        pk.registerBoxOverlay(kdoverlay)
    end
pk.registerCommand(myCmd);