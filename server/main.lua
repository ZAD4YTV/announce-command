RegisterServerEvent('Announce')
AddEventHandler('announce', function(param)
    if IsPlayerAceAllowed(source, "administrator") then 
        print('^7[^1Announcement^7]^5:'.. param)
        TriggerClientEvent('chatMessage', -1, '^7[^1Announcement^7]^5:', {0,0,0} --[[This table is just RGB]], param)
    else
        TriggerClientEvent("no-perms", source) 
            TriggerEvent("chatMessage", "[Error]", {255,0,0}, "You don't have permission to do this")
    end
end)