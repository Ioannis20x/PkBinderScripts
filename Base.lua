pk.onNovaLoggedIn(willkommen)
function willkommen()
    local kdoverlay = BoxOverlay:new(
        220.0,580.0, 200.0, 200.0, 0xFF646366, true,true
        )
        pk.registerBoxOverlay(kdoverlay)
    end

    boxCMD = Command:new(
        "mybox","/mybox",0,"Lässt box erscheinen",
        willkommen()
    )

    pk.registerCommand(boxCMD)