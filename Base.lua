function willkommen()
    local kdoverlay = BoxOverlay:new(520.0, 720.0, 200.0, 200.0, 0xFF646366, true, true)
    pk.registerBoxOverlay(kdoverlay)
end

boxCMD = Command:new("mybox", "/mybox", 0, "Box kommt box erscheinen", function(parts)
    local kdoverlay = BoxOverlay:new(520.0, 720.0, 200.0, 200.0, 0xFF646366, true, true)
    pk.registerBoxOverlay(kdoverlay)
end)

pk.registerCommand(boxCMD)
