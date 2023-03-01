local DiscordLib = loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Discord library")

local serv = win:Server("MrHub", "")

local btns = serv:Channel("User Main")

btns:Button(
"Infinite Yield FE",
    function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        DiscordLib:Notification("Notification", "Admin Script Executed !", "Okay!")
    end
   )

btns:Button(
    "Expanded Range",
    function()
        _G.HeadSize = 999
_G.Disabled = true
 
game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 100
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really White")
v.Character.HumanoidRootPart.Material = "Glass"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)

print('MrPectable active..')
        DiscordLib:Notification("Notification", "Your Range Has Been Expanded!", "Enjoy!")
    end
)
btns:Button(
    "Destroy UI",
    function()
DiscordLib:Destroy()
        DiscordLib:Notification("Notification", "GUI CLOSED!", "Okay!")
    end
   )
local btns = serv:Channel("PSX")

local btns = serv:Channel("AFS")
btns:Button(
    "INF YEN & CHAKRA",
    function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/animefightingsimulator"))()
        DiscordLib:Notification("Notification", "INF YEN & CHAKRA Executed For Best OutCome Join a Dungeon!", "Okay!")
    end
   )

local btns = serv:Channel("YBN")

local btns = serv:Channel("MM2")
btns:Button(
    "kidachi Version PC",
    function()
 loadstring(game:HttpGet('https://kidachi.xyz/Script', true))()
        DiscordLib:Notification("Notification", "MM2 Script Executed (PC)!", "Credits Deity#1001!")
    end
   )
btns:Button(
"kidachi Version Mobile",
    function()
 loadstring(game:HttpGet('https://kidachi.xyz/Script', true))()
        DiscordLib:Notification("Notification", "MM2 Script Executed (Mobile)!", "Credits Deity#1001!")
    end
   )

local btns = serv:Channel("Doors")

local btns = serv:Channel("Evade")

local btns = serv:Channel("Dahood")

local btns = serv:Channel("Bloxfruits")

local btns = serv:Channel("Odyssey")
btns:Button(
    "kidachi Odyssey",
    function()
 loadstring(game:HttpGet('https://kidachi.xyz/Odyssey', true))()
        DiscordLib:Notification("Notification", "Odyssey Script Executed (PC)!", "Credits Deity#1001!")
    end
   )
local btns = serv:Channel("More Soon")


serv:Channel("MrPectable#2662")

win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")
