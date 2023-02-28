local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local win = Flux:Window("MrHUB", "Created By MrPectable", Color3.fromRGB(255, 110, 48), Enum.KeyCode.LeftControl)

local tab = win:Tab("Main User ", "http://www.roblox.com/asset/?id=12637998477")
tab:Button("Expaned Range", "This function may lag a Bit.", function()
Flux:Notification("Your Range Has Been Expanded!", "Only Execute this Once or Rejoin!")
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
end)


