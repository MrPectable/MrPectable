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
btns:Button(
"Auto-Collect",
function()
_G.AutoCollectCoins = true -- false to turn off
_G.AutoCollectLootBags = true -- false to turn off

spawn(function()
    while task.wait() do
        if getgenv().AutoCollectCoins then
            pcall(function ()
                for i,orb in pairs(game:GetService("Workspace")["__THINGS"].Orbs:GetChildren()) do
                    orb.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            end)
        end
    end
end)
warn("Made By MHD444#0001")

spawn(function()
    while task.wait() do
        if _G.AutoCollectLootBags then
            pcall(function ()
                for i,bag in pairs(game:GetService("Workspace")["__THINGS"].Lootbags:GetChildren()) do
                    bag.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            end)
        end
    end
end)
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"Project WD",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RiseValco/keybypasses/main/projectwd.lua"))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"SAZA",
function()
 loadstring(game:HttpGet"https://raw.githubusercontent.com/KuppaHX/Saza/main/SazaLoader.lua")()
DiscordLib:Notification("Notification", "SAZA Executed !", "Okay!")
end
)
btns:Button(
"Mokuro Hub",
function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
DiscordLib:Notification("Notification", "Mokuro Hub Executed !", "Okay!")
end
)
btns:Button(
"DHX GUI",
function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/si1nnx/psxx/main/g"))()
DiscordLib:Notification("Notification", "DHX GUI Executed !", "Okay!")
end
)
btns:Button(
"Something Hub",
function()
 loadstring(game:HttpGetAsync("https://somethinghub.xyz/script.lua", true))()
-- KEY LINK: https://somethinghub.xyz/getkey.html

DiscordLib:Notification("Notification", "Something Was Executed !", "Okay!")
end
)
btns:Button(
"Shiny Tool",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/Shiny-Tool/main/ShinyTool.lua"))()
DiscordLib:Notification("Notification", "Shiny Tool Executed !", "Okay!")
end
)
btns:Button(
"Emerald Hub",
function()
loadstring(game:HttpGet'https://raw.githubusercontent.com/Sxdness0001/emerald-pet-sim/main/petsim')();
DiscordLib:Notification("Notification", "Emerald Hub Executed !", "Okay!")
end
)
btns:Button(
"V.G Hub",
function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
DiscordLib:Notification("Notification", "V.G Hub Executed !", "Okay!")
end
)
btns:Button(
"Petsi-X",
function()
loadstring(game:GetObjects("rbxassetid://8194485654")[1].Source)("Petsi-X")
DiscordLib:Notification("Notification", "Petsi-X Executed !", "Okay!")
end
)
btns:Button(
"Uranium Hub",
function()
loadstring(game:HttpGet("https://uraniumhub.tk/storage/script.lua", true))()
DiscordLib:Notification("Notification", "Uranium Hub Executed !", "Okay!")
end
)
btns:Button(
"Maxx Hub",
function()
loadstring(game:HttpGet(("https://aizen.ml/uploads/petsimx.txt")))()
DiscordLib:Notification("Notification", "Maxx Hub Executed !", "Okay!")
end
)
btns:Button(
"Floppa Hub",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Schervi/FloppaHub/main/FloppaHubMain.lua"))()
DiscordLib:Notification("Notification", "Floppa Hub Executed !", "Okay!")
end
)
btns:Button(
"JMES",
function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jmesfo0/RobloxScripts/main/psx-jmes.lua"))()
DiscordLib:Notification("Notification", "JMES PSX Executed !", "Okay!")
end
)
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
btns:Button(
"One Protocol",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/OneProtocol/Project/main/Loader", true))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"9Strew",
 function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/9Strew/roblox/main/gamescripts/evade.lua'))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)


local btns = serv:Channel("Dahood")

btns:Button(
"Swagmode GUI",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"Dahub",
function()
getgenv().Toggle = "v"
getgenv().Intro = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/NoUGotbannedlol/DaHubV3/main/Launch"))()
DiscordLib:Notification("Notification", "Toggle With V !", "Okay!")
end
)
btns:Button(
"DaHScript",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rblxscriptsnet/rblxhub/main/rblxhub.lua"))()
DiscordLib:Notification("Notification", " Executed !", "Okay!")
end
)
btns:Button(
"Vortex",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ImagineProUser/vortexdahood/main/vortex", true))()
DiscordLib:Notification("Notification", " Executed !", "Okay!")
end
)
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
btns:Button(
"Blaze X",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/WindowsXp12/BlxzeRBLX/main/BLxzeHub.lua"))()
DiscordLib:Notification("Notification", "Blaze X Executed !", "Okay!")
end
)
btns:Button(
"2x",
function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/NeaPchX2/2XHUB-UPDBIG/main/README.md', true))()
DiscordLib:Notification("Notification", "2x Executed !", "Okay!")
end
)
btns:Button(
"Sxnumbz Hub",
function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/sxnumz/Script/main/SxnumzHubFree.txt'))();
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"MrMaxNaja",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrMaxNaJaEz/New-MrMaxNaJa-NaJa/main/README.md"))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"East Hub",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Brineeee/EastHub/main/lua"))()
DiscordLib:Notification("Notification", "East Hub Executed !", "Okay!")
end
)
btns:Button(
"Chiba",
function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/KindIhave/ChibaHuB/main/Chiba-BF.txt'))()
DiscordLib:Notification("Notification", "Chiba Executed !", "Okay!")
end
)
btns:Button(
"One X Hub",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xOne2/One-x-HUB/main/README.md"))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"Zen Hub",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/BloxFruit", true))()
DiscordLib:Notification("Notification", "Zen Hub Executed !", "Okay!")
end
)
btns:Button(
"Putaya Hub",
function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Putaya/HITBOXKAK/main/PutayaFree"), true))();
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"Evil Hub",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Natthawat69/EvilHub-FREE/main/Script.lua"))()
DiscordLib:Notification("Notification", "Evil Hub Executed !", "Okay!")
end
)
btns:Button(
"Project Meow",
function()
loadstring(game:HttpGet"https://rawscripts.net/raw/Project-Meow_421")()
DiscordLib:Notification("Notification", "Project Meow Executed !", "Okay!")
end
)
btns:Button(
"Master Hub",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
DiscordLib:Notification("Notification", "Master Hub Executed !", "Okay!")
end
)
btns:Button(
"Owu Hub",
function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/slightten/ouwHub/main/ouwHub'))()
DiscordLib:Notification("Notification", "Owu Hub Executed !", "Okay!")
end
)
btns:Button(
"SMZ Hub",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Frerfgzz/free-script/main/SMZHUBv2BETA"))()
DiscordLib:Notification("Notification", "SMZ Executed !", "Okay!")
end
)
btns:Button(
"CattusWare",
function()
loadstring(game:HttpGet'https://raw.githubusercontent.com/ao-0/djd/main/astro_hub.lua')()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"Thunder Z",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Simple"))()
DiscordLib:Notification("Notification", "Thunder Z Executed !", "Okay!")
end
)
btns:Button(
"Bonk Hub",
    function()
_G.Color = Color3.fromRGB(255,0,0)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Toonza555/BonkHub/main/Bonkxx.txt'))()
        DiscordLib:Notification("Notification", "Bonk Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Ability Hub",
    function()
local CustomLoader = loadstring(game:HttpGet("https://raw.githubusercontent.com/Hanabi112/Loading/main/main.lua"))()
local SET_UP = CustomLoader("Ability Hub | Loading...", "json",{
   URL = "https://raw.githubusercontent.com/Hanabi112/Ability-Hub-Free-Script/main/Abiliity-Hub.json";
})
        DiscordLib:Notification("Notification", "Ability Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Meta Ware",
    function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/x2FIWz/SCRIPT/main/MOBILE/METAWARE.lua'))()
        DiscordLib:Notification("Notification", "Meta Ware Executed !", "Okay!")
    end
   )
btns:Button(
"Evo X",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/2"))()
        DiscordLib:Notification("Notification", "Evo X Executed !", "Okay!")
    end
   )
btns:Button(
"Magma Hub",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/accountnop/magmaisgay/main/magma", true))()
        DiscordLib:Notification("Notification", "Magma Hub Executed !", "Okay!")
    end
   )
btns:Button(
"SazX Hub",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GooD1020/big-upd/main/README.md"))()
        DiscordLib:Notification("Notification", "SazX Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Strike Hub",
    function()
getgenv().Color = Color3.fromRGB(0, 128, 255)
loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
        DiscordLib:Notification("Notification", "Strike Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Some X Hub",
    function()
loadstring(game:HttpGet("https://pastebin.com/raw/2rmDLJiE"))()
        DiscordLib:Notification("Notification", "Some X Hub Executed !", "Okay!")
    end
   )
btns:Button(
"ATR Hub",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/ATR",true))()
        DiscordLib:Notification("Notification", "ATR Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Miki Hub",
    function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/NeaPchX2/Miki-HubTH-/main/README.md', true))()
        DiscordLib:Notification("Notification", "Miki Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Mukuro/Quartyz",
    function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
        DiscordLib:Notification("Notification", "Mukuro/Quartyz Executed !", "Okay!")
    end
   )
btns:Button(
"Whale Hub",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/x2SPETER/x2SPETER/main/BloxFruits.lua"))()
        DiscordLib:Notification("Notification", "Whale Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Maru Hub",
    function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/joi-droid/MaruHubBF/main/GOHANSSJ3'))()
        DiscordLib:Notification("Notification", "Maru Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Shadow Hub",
    function()
_G.Script_Modes = "Normal_Wcq"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Shadow-Trash/Loader/main/Loader.lua"))();
        DiscordLib:Notification("Notification", "Shadow Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Power Hub",
    function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/natoppo044/modzcaster/main/POWERX.lua"),true))()
        DiscordLib:Notification("Notification", "Power Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Netna Hub",
    function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/NinoGod/NetnaYay/8d21ce23346c500c93bb8b4a71f7791e4058a70b/startload.lua'))()
        DiscordLib:Notification("Notification", "Netna Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Black Trap",
    function()
loadstring(game:HttpGet("https://pastebin.com/raw/BdvUGb2q"))()
        DiscordLib:Notification("Notification", "Black Trap Executed !", "Okay!")
    end
   )
btns:Button(
"Foxy Hub",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/x2foxy/FoxyHubFreescript/main/Freescript"))()
        DiscordLib:Notification("Notification", "Foxy Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Hxllow Hub",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/hxllow"))()
        DiscordLib:Notification("Notification", "Hxllow Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Mark Hub",
    function()
loadstring(game:HttpGet('https://pastebin.com/raw/dhsHESsm'))()
        DiscordLib:Notification("Notification", "Mark Hub Executed !", "Okay!")
    end
   )
btns:Button(
"Resin Farm",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sasaff94/ResinKaitan/main/README.md"))()
        DiscordLib:Notification("Notification", "Resin Farm Executed !", "Okay!")
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
local btns = serv:Channel("Bloxburg")
btns:Button(
"Illusion",
function()
local http_request = http_request or request or (syn and syn.request) or (http and http.request) 
loadstring(http_request({Url="https://projectillusion.dev/beta/illusion/script.lua",Method="GET"}).Body)()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"ScarHub",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PainfulDestroyer/Roblox/main/Scar%20Hub"))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"Vedrox",
function()
loadstring(game:HttpGet("https://vedrox.hold4564.de/new/merge/loader.lua"))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
local btns = serv:Channel("BrookHaven")
btns:Button(
"IceHub",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)

local btns = serv:Channel("Adopt Me")
btns:Button(
"ReQiuYTPLHub",
function()
loadstring(game:HttpGet(('https://gitfront.io/r/ReQiuYTPL/wFUydaK74uGx/hub/raw/ReQiuYTPLHub.lua'),true))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"V.G Hub",
function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)

local btns = serv:Channel("Flee The Facility")
btns:Button(
"ArticHub",
function()
loadstring(game:HttpGetAsync("https://polar7.wtf/Arctic/ArcticHub/Loader.txt"))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"Khoa",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/khoaScript/scripts/master/flee-the-facility.lua"))() 
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
local btns = serv:Channel("Build a Boat FT")

btns:Button(
"XRollu",
function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
local btns = serv:Channel("JailBreak")
btns:Button(
"Auto Robber",
function()
loadstring(game:HttpGet('https://scripts.luawl.com/14245/JailbreakerFree.lua'))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"Auto Arrest",
function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/NukeVsCity/Scripts2022/main/panzerONE'))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"Kuri",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)


local btns = serv:Channel("Prison Life")
btns:Button(
"Admin GUI",
function()
loadstring(game:HttpGet('https://pastebin.com/raw/iZ64yzjE%27'))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
local btns = serv:Channel("Arsenal")
btns:Button(
"DexHub",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HonestlyDex/DexHub/main/V3.lua"))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"Strikehub",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ccxmIcal/cracks/main/strikehub.lua"))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
local btns = serv:Channel("Islands")
btns:Button(
"IRS",
function()
-- how to get key: go in the discord server and type /key in #bot-cmds
-- https://discord.gg/Pebq4DtBTW

loadstring(game:HttpGet(('https://raw.githubusercontent.com/Islands-IRS/public/main/Islands')))()
-- made by bon bon, itoshi  and demonic
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"One Protocol",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/OneProtocol/Project/main/Loader", true))()
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)
btns:Button(
"Auto-Collect Nearby",
function()
autocollectitems = true 
while autocollectitems do wait()
    pcall(function()
for i,v in pairs(workspace.Islands:GetDescendants()) do 
  if v.Name == "Drops" then 
    for i2,v2 in pairs(v:GetChildren()) do 
            if v2:IsA("Tool") then 
                local args = {
                 [1] = {
                 ["tool"] = v2,
               ["player_tracking_category"] = "join_from_web"
             }
            }
              game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged.CLIENT_TOOL_PICKUP_REQUEST:InvokeServer(unpack(args))
             end 
        end 
    end 
end 
end) 
end 
DiscordLib:Notification("Notification", "Executed !", "Okay!")
end
)

local btns = serv:Channel("More Soon")
local lbls = serv:Channel("Credits")

lbls:Label("Credits & INFO")
lbls:Label("Creator-MrPectable#2662")
lbls:Label("Helper-???a#7585")
lbls:Label("Helper-Deity#1001")
lbls:Label("If a Script Doesnt Work or Open Upon Execution = Patched and Will Be Removed Soon From MrHub")
lbls:Label("Feel Free to DM MrPectable#2662 On Discord For Questions or Help")


local lbls = serv:Channel("Change Logs")
lbls:Label("Fixed Bugs & Added 25 New Scripts |March 1st 2023| 3:53 PM EST")
lbls:Label("Added New Scripts To Each Channel |March 1st 2023| 6:57 PM EST")
lbls:Label("Added New Scripts To PSX & Islands|March 3rd 2023| 6:58 PM EST")

win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")
