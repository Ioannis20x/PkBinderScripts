pk.onNovaLoggedIn(willkommen)

function willkommen()
startoverlays()
Vector:new(0,0,0);
local bo = BoxOverlay
end


function startoverlays()

    local kills = TextOverlay:new("Kills: " ..nova.getTotalKills(), 0xFFFFFFFF, "Calibri", 14, 363, 750, true, true, true)
    local deaths  = TextOverlay:new("Tote: "..nova.getTotalDeaths(),0xFFFFFFFF, "Calibri",14,363,731,true,true,true)
    local streak = TextOverlay:new("Streak: "..nova.getKillstreak(),0xFFFFFFFF, "Calibri",14,363,701,true,true,true)
pk.registerTextOverlay(kills)
pk.registerTextOverlay(deaths)
pk.registerTextOverlay(streak)
end
