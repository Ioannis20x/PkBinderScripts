pk.onNovaLoggedIn(willkommen)

function willkommen()
    local kill = nova.getTotalKills()
local ov = TextOverlay:new("Test" ..kill, 0xFFFFFFFF, "Arial", 12, 500, 500, true, true, true)
pk.registerTextOverlay(ov)
end

