pk.onNovaLoggedIn(willkommen)

function willkommen()
    local kill = nova.getTotalKills()
    local bo = BoxOverlay:new(600,500,100,200,0xFFFFFFFF, true,true)
local ov = TextOverlay:new("Test " ..kill, 0xFFFFFFFF, "Arial", 12, 500, 500, true, true, true)
pk.registerTextOverlay(ov)
pk.registerBoxOverlay(bo)
end

