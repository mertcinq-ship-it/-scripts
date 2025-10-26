_G.Config = {
    Mode = "CashOnly", -- "ATM" oder "CashOnly"
    DiscordWebhook = "https://discord.com/api/webhooks/1411152497384362136/-T1ZKtoOf8s54svI2OpB1r87NwD1r6lfB2T3bximGWLyy4mvRy9BHuYICIpsDWKXtnDj", -- Webhook-Link rein!
    WebhookDelay = 1, -- Minutenintervall
    AntiStomp = true,
    AttackMode = true,
    VoidHide = true,
    AutoRejoin = {
        Enabled = true,
        DeathCause = "Player",
        Delay = 60
    }
}
print("[DaHood Config geladen]")
