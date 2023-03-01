local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("discord library")

local serv = win:Server("Preview", "")

local btns = serv:Channel("User Main")

btns:Button(
    "Expanded Range",
    function()
        DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
    end
)

local btns = serv:Channel("PSX")

serv:Channel("Created By MrPectable#2662")

win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")
