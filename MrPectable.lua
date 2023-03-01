--Lib
local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/InfinitiveUI",true))()

--Create Window
--Lib:CreateWindow(name,DefTab,WinSize,function)
local Win = Lib:CreateWindow("MrPectable",1,nil,nil)

for i = 1, 1 do

--Create Tab
local Tab,name = Win:CreateTab("Main"..tostring(i),function() warn(i) end)

Tab:CreateButton("Infinite yield",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",true))()
	end)
Tab:CreateButton("Expanded Range",function()
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
			
for i = 1, i do
	
	end
	end
