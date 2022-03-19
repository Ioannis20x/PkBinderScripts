pk.onNovaLoggedIn(willkommen)

function willkommen()
startoverlays()
local bo = BoxOverlay
end


function startoverlays()
    local bo = BoxOverlay:new(225, 550,150,125,0x78787874, true,true)
    local kills = TextOverlay:new("Kills: " ..nova.getTotalKills(), 0xFFFFFFFF, "Calibri", 14, 363, 750, true, true, true)
    local deaths  = TextOverlay:new("Tote: "..nova.getTotalDeaths(),0xFFFFFFFF, "Calibri",14,363,731,true,true,true)
    local streak = TextOverlay:new("Streak: "..nova.getKillstreak(),0xFFFFFFFF, "Calibri",14,363,701,true,true,true)
pk.registerTextOverlay(kills)
pk.registerBoxOverlay(bo)
pk.registerTextOverlay(deaths)
pk.registerTextOverlay(streak)
end
