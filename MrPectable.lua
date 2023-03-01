local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "MrHub Window",
	LoadingTitle = "MrHub Universial",
	LoadingSubtitle = "by MrPectable",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "Mr Hub"
	},
        Discord = {
        	Enabled = false,
        	Invite = "https://discord.gg/f6QWTHeEkd", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "MrHub",
		Subtitle = "Key System",
		Note = "Join the discord (https://discord.gg/f6QWTHeEkd)",
		FileName = "MrKey",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "MrPectable"
	}
})

local Tab = Window:CreateTab("Main") -- Title, Image


local Section = Tab:CreateSection("Section")
local Button = Tab:CreateButton({
	Name = "Destroy GUI",
	Callback = function()
		-- The function that takes place when the button is pressed
			Rayfield:Destroy()
	end,
})

local Button = Tab:CreateButton({
	Name = "Expanded HitBox",
	Callback = function()
		-- The function that takes place when the button is pressed
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
	end,
})


Rayfield:LoadConfiguration()
