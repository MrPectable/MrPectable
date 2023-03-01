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

local Tab = Window:CreateTab("Main",10218442298) -- Title, Image


local Section = Tab:CreateSection("Section")
local Button = Tab:CreateButton({
	Name = "Destroy GUI",
	Callback = function()
		-- The function that takes place when the button is pressed
			Rayfield:Destroy()
	end,
})

Rayfield:LoadConfiguration()
