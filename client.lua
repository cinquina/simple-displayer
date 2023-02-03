_thegayestdateindaheart = nil

Citizen.CreateThread(function()
    Wait(250)
    while true do
        SetTextFont(0)
        SetTextScale(0.0, 0.3)
        SetTextColour(255, 255, 255, 255)
        SetTextDropshadow(0, 0, 0, 0, 255)
        SetTextEdge(1, 0, 0, 0, 255)
        SetTextDropshadow()
        SetTextOutline()
        SetTextEntry("STRING")
        AddTextComponentString(_thegayestdateindaheart.. " | ID ".. GetPlayerServerId(PlayerId()))
        DrawText(0.5, 0.01) -- x max. = 1, y max = 1. just watch docs.fivem.net/natives and search this shi bruh
        Wait(0)
    end
end) 

RegisterNetEvent('simple-displayer:client:setdate')
AddEventHandler('simple-displayer:client:setdate', function(date) 
    _thegayestdateindaheart = date
end)