pk.onNovaLoggedIn(willkommen)

function willkommen()
startoverlays()
end


function startoverlays()
    local bo = BoxOverlay:new(500, 500,100,200,0xFFFFFFFF, true,true)
    local kills = TextOverlay:new("Kills: " ..nova.getTotalKills(), 0xFFFFFFFF, "Calibri", 14, 363, 750, true, true, true)
    local deaths  = TextOverlay:new("Tote: "..nova.getTotalDeaths(),0xFFFFFFFF, "Calibri",14,363,731,true,true,true)
    local streak = TextOverlay:new("Streak: "..pk.getKillstreak(),0xFFFFFFFF, "Calibri",14,363,700,true,true,true)
pk.registerTextOverlay(kills)
pk.registerBoxOverlay(bo)
pk.registerTextOverlay(deaths)
pk.registerTextOverlay(streak)
end
