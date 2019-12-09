local logs = "https://discordapp.com/api/webhooks/641315458666070038/Z0846kiTAhn-iOMMKocF0qjVvqN301dYsZCUW7ldlbMHsFp1o5DahYxtv-x_vhZBPA5j"
local connect = "some one is using your adam sh watermark"
AddEventHandler("onServerResourceStart", function(resource)
    if GetCurrentResourceName() == resource then  
        local servername = GetConvar("sv_hostname","nigga")
        local connect = lconnect.."\nServer: "..servername.. "\npath :" ..GetResourcePath(GetCurrentResourceName()).. ""
        PerformHttpRequest(logs, function(err, text, headers) end, 'POST', json.encode({username = "Adam System", content = connect}), { ['Content-Type'] = 'application/json' })
    end
end)
