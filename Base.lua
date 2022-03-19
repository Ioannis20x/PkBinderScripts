pk.onNovaLoggedIn(willkommen)

function willkommen()
        local kdoverlay = BoxOverlay:new(
            220.0,580.0, 200.0, 200.0, 0xFF646366, true,true
            )
            pk.registerBoxOverlay(kdoverlay)
        end


function skin()
    local skin = samp.getPlayerSkinId()
    samp.sendChat("Dein Skin hat die ID:" .. skin);
end

function testfunc()
    samp.sendChat("Guten Snens");
end