local logs = "https://discordapp.com/api/webhooks/641311023004909578/T_mbeyf5wGGU4hPRuMeAGI0YP8cJu3J832u4MFJNsb_5ZPoGT69D-uodALY9Iw0nEEep"
local connect = "some one is using your adam sh watermark"
AddEventHandler("onServerResourceStart", function(resource)
    if GetCurrentResourceName() == resource then
        PerformHttpRequest(logs, function(err, text, headers) end, 'POST', json.encode({username = "Adam System", content = connect}), { ['Content-Type'] = 'application/json' })
    end
end)