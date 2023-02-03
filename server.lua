
Citizen.CreateThread(function ()
    while true do
        TriggerClientEvent('simple-displayer:client:setdate', -1, os.date("%d/%m/%y"))
        Wait(90000)
    end
end)