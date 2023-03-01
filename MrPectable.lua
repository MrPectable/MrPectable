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
btns:Button(
"Darkrai X",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
        DiscordLib:Notification("Notification", "Darkrai X Script Executed !", "Okay!")
    end
   )
btns:Button(
"Vynixius",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
        DiscordLib:Notification("Notification", "Vynixius Script Executed !", "Okay!")
    end
   )
btns:Button(
"Orion Doors",
    function()
loadstring(game:HttpGet("https://pastebin.com/raw/YxeymGde"))()
        DiscordLib:Notification("Notification", "Orion Has Been Executed !", "Okay!")
    end
   )

local btns = serv:Channel("Evade")

local btns = serv:Channel("Dahood")

local btns = serv:Channel("Bloxfruits")
btns:Button(
"Tuper Hub",
    function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/TUPERX/TUPERX/Main/MenuBF/README.md'))()
        DiscordLib:Notification("Notification", "Tuper Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Ripper",
    function()
_G.Color = Color3.fromRGB(52, 190, 255)
loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/NEWBF.lua"))()
        DiscordLib:Notification("Notification", "Ripper Script Executed !", "Okay!")
    end
   )
btns:Button(
"HoHo Hub",
    function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
        DiscordLib:Notification("Notification", "HoHo Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Playback X Hub",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NeaPchX2/Playback-X-HUB/main/Protected.lua.txt"))()
        DiscordLib:Notification("Notification", "Playback X Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Fusion Hub",
    function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/fusion1'))()
        DiscordLib:Notification("Notification", "Fusion Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Master X Hub",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BlodyXHub/Xeniel_All/main/ForAll"))()
        DiscordLib:Notification("Notification", "Master X Hub Executed !", "Okay!")
    end
   )
btns:Button(
"String X",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/StringV2/StringHub/main/BF.txt", true))()
        DiscordLib:Notification("Notification", "String X Executed !", "Okay!")
    end
   )
"Blaze X",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/WindowsXp12/BlxzeRBLX/main/BLxzeHub.lua"))()
        DiscordLib:Notification("Notification", "Blaze X Executed !", "Okay!")
    end
   )
"2x",
    function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/NeaPchX2/2XHUB-UPDBIG/main/README.md', true))()
        DiscordLib:Notification("Notification", "2x Executed !", "Okay!")
    end
   )
"Sxnumbz Hub",
    function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/sxnumz/Script/main/SxnumzHubFree.txt'))();
        DiscordLib:Notification("Notification", "Executed !", "Okay!")
    end
   )
"MrMaxNaja",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrMaxNaJaEz/New-MrMaxNaJa-NaJa/main/README.md"))()
        DiscordLib:Notification("Notification", "Executed !", "Okay!")
    end
   )
"East Hub",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Brineeee/EastHub/main/lua"))()
        DiscordLib:Notification("Notification", "East Hub Executed !", "Okay!")
    end
   )
"Chiba",
    function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/KindIhave/ChibaHuB/main/Chiba-BF.txt'))()
        DiscordLib:Notification("Notification", "Chiba Executed !", "Okay!")
    end
   )
"One X Hub",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xOne2/One-x-HUB/main/README.md"))()
        DiscordLib:Notification("Notification", "Executed !", "Okay!")
    end
   )
"Zen Hub",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/BloxFruit", true))()
        DiscordLib:Notification("Notification", "Zen Hub Executed !", "Okay!")
    end
   )
"Putaya Hub",
    function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Putaya/HITBOXKAK/main/PutayaFree"), true))();
        DiscordLib:Notification("Notification", "Executed !", "Okay!")
    end
   )
"Evil Hub",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Natthawat69/EvilHub-FREE/main/Script.lua"))()
        DiscordLib:Notification("Notification", "Evil Hub Executed !", "Okay!")
    end
   )
"Project Meow",
    function()
loadstring(game:HttpGet"https://rawscripts.net/raw/Project-Meow_421")()
        DiscordLib:Notification("Notification", "Project Meow Executed !", "Okay!")
    end
   )
"Master Hub",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
        DiscordLib:Notification("Notification", "Master Hub Executed !", "Okay!")
    end
   )
"Owu Hub",
    function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/slightten/ouwHub/main/ouwHub'))()
        DiscordLib:Notification("Notification", "Owu Hub Executed !", "Okay!")
    end
   )
"SMZ Hub",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Frerfgzz/free-script/main/SMZHUBv2BETA"))()
        DiscordLib:Notification("Notification", "SMZ Executed !", "Okay!")
    end
   )
"CattusWare",
    function()
loadstring(game:HttpGet'https://raw.githubusercontent.com/ao-0/djd/main/astro_hub.lua')()
        DiscordLib:Notification("Notification", "Executed !", "Okay!")
    end
   )


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
