pk.onNovaLoggedIn(willkommen)

function willkommen()
        local kdoverlay = BoxOverlay:new(
            220.0,580.0, 200.0, 200.0, 0xFF646366, true,true
            )
            pk.registerBoxOverlay(kdoverlay)
        end

myCmd = Command:new(
    'position', '/mymoney',0, 'Eigenes Geld in Chat',
    showmoney()
)

function showmoney()
    local money = samp.getPLayerMoney()
    samp.addChatMessage(money);
    return 0;
end
pk.registerCommand(myCmd);