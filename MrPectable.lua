local DiscordLib = loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("discord library")

local serv = win:Server("MrHub", "")

local btns = serv:Channel("User Main")

btns:Button(
    "Expanded Range",
    function()
        DiscordLib:Notification("Notification", "Your Range Has Been Expanded!", "Enjoy!")
    end
)

local btns = serv:Channel("PSX")

serv:Channel("Creator|MrPectable#2662")

win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")
