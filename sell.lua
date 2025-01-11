script_key = "deYEKZHqqochjWOOYEJIeiLfAUeqPGio"
getgenv().Settings = {
    Sniper = {
        Active = false,
        Items = {
            SearchTerminal = {
                [[ Terminal doesn't support custom keywords. ]],
                
            },
        },
        Serverhop = {
            ["Switch Servers"] = true,
            ["Teleport Delay (s)"] = 6,
            ["Add Pro Plaza Lobbies"] = false,
            ["Constant Terminal Searching"] = true,
            ["Terminal Searches per Item"] = 3,
            ["Save # Servers"] = 10,
        },
        Webhook = {
            ["URL"] = "https://discord.com/api/webhooks/1318927648814010429/66CdX1sWT551GUnyOeUyDnEujQX7YpG4L1IdhjIl14GiFzxxAtA2mdBrFURh95ruRGS-",
            ["Send Embeds"] = true,
            ["Remove Username"] = true,
            ["Ping on Huges 'n Titanics"] = true,
            ["Global Snipes"] = true,
        },
        StopParams = {
            ["Limits Reached"] = false,
            ["Diamonds Hit: 250k"] = true,
            ["60 Minutes"] = false,
            ["Switch To Selling"] = true,
        },
    },

    Seller = {
        Active = true,
        Items = {

                ["Rainbow Mini Chest"] = {Class = "Misc", Price = "650000"},
                ["Mini Pinata"] = {Class = "Misc", Price = "20000"},
                ["Secret Key"] = {Class = "Misc", Price = "20000"},
                ["Void Key"] = {Class = "Misc", Price = "50000"},
                ["Mini Chest"] = {Class = "Misc", Price = "33500"},
                ["Crystal Key"] = {Class = "Misc", Price = "12500"},
                ["Tech Key"] = {Class = "Misc", Price = "17500"},
                ["Golden Prison Key"] = {Class = "Misc", Price = "155000"},

        },
        Serverhop = {
            ["Switch Servers"] = true,
            ["Teleport Delay (m)"] = 15,
            ["Add Pro Plaza Lobbies"] = false,
        },
        Webhook = {
            ["URL"] = "https://discord.com/api/webhooks/1260057028492263534/1Hv58CzGgOr55p53sYyGjp_kmbZLkAjvDNNflFS4Rwl3ERt8_hcpErru88NktYcI0ITo",
            ["Send Embeds"] = true,
            ["Remove Username"] = true,
        },
        StopParams = {
            ["Item Runout"] = true,
            ["Diamonds Hit: 1b"] = false,
            ["60 Minutes"] = false,
            ["Switch To Sniping"] = true,
        },
        Other = {
            ["Auto Accept Mail"] = true,
            ["Always Try Adding Listings"] = true,
            ["Never Join Friendslist"] = true,
        },
    },
    
    [[ Thank you for using System Exodus <3! ]]
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/60a293774110e918789cddc0e20be048.lua"))()
