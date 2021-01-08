RegisterCommand("announce", function(source, args)
    TriggerServerEvent('announce', table.concat( args, " "))
end)

RegisterNetEvent("no-perms")
AddEventHandler("no-perms", function()
    
end)