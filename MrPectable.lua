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

local Settings = {
	['Material'] = Enum.Material.Neon, -- Material
	['Color'] = Color3.fromRGB(0,255,255), -- Color
	['Transparency'] = 0.4 -- 0 to 1 Transparency
}

local ScreenGui = Instance.new('ScreenGui', game.CoreGui) -- Create screengui
ScreenGui.IgnoreGuiInset = true

local ViewportFrame = Instance.new('ViewportFrame', ScreenGui) -- Create viewport and define properties
ViewportFrame.CurrentCamera = workspace.CurrentCamera
ViewportFrame.Size = UDim2.new(1,0,1,0)
ViewportFrame.BackgroundTransparency = 1
ViewportFrame.ImageTransparency = Settings.Transparency

local Chasms = {} -- Array for storing parts

function generateChasm(player) -- functions that generates chasms for the player specififed
	local Character = workspace:FindFirstChild(player.Name)
	
	if Character then
		for _,Part in pairs(Character:GetChildren()) do
			if Part:IsA('Part') or Part:IsA('MeshPart') then
				local Chasm = Part:Clone()
				
				for _,Child in pairs(Chasm:GetChildren()) do
					if Child:IsA('Decal') then
						Child:Destroy()
					end
				end
				
				Chasm.Parent = ViewportFrame
				Chasm.Material = Settings.Material
				Chasm.Color = Settings.Color
				Chasm.Anchored = true
				
				table.insert(Chasms, Chasm)
			end
		end
	end
end

function clearChasms() -- remove all chasms
	for _,Chasm in pairs(Chasms) do
		Chasm:Destroy()
	end
	
	Chasms = {}
end

while game:GetService('RunService').RenderStepped:Wait() do -- loop this process
	clearChasms()
	
	for _,Player in pairs(game:GetService('Players'):GetPlayers()) do
		if Player ~= game:GetService('Players').LocalPlayer then
			generateChasm(Player)
		end
	end
end
print('MrPectable active..')
--- Tut
 
local esp_settings = { ---- table for esp settings 
    textsize = 8,
    colour = 255,255,255
}
 
local gui = Instance.new("BillboardGui")
local esp = Instance.new("TextLabel",gui) ---- new instances to make the billboard gui and the textlabel
 
 
 
gui.Name = "Cracked esp"; ---- properties of the esp
gui.ResetOnSpawn = false
gui.AlwaysOnTop = true;
gui.LightInfluence = 0;
gui.Size = UDim2.new(1.75, 0, 1.75, 0);
esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
esp.Text = ""
esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
esp.BorderSizePixel = 4;
esp.BorderColor3 = Color3.new(esp_settings.colour)
esp.BorderSizePixel = 0
esp.Font = "GothamSemibold"
esp.TextSize = esp_settings.textsize
esp.TextColor3 = Color3.fromRGB(esp_settings.colour) -- text colour
 
game:GetService("RunService").RenderStepped:Connect(function() ---- loops faster than a while loop :)
    for i,v in pairs (game:GetService("Players"):GetPlayers()) do
        if v ~= game:GetService("Players").LocalPlayer and v.Character.Head:FindFirstChild("Cracked esp")==nil  then -- craeting checks for team check, local player etc
            esp.Text = "{"..v.Name.."}"
            gui:Clone().Parent = v.Character.Head
    end
end
end)
