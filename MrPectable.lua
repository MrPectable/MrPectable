--Lib
local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/InfinitiveUI",true))()

--Create Window
--Lib:CreateWindow(name,DefTab,WinSize,function)
local Win = Lib:CreateWindow("MrPectable",1,nil,nil)

for i = 1, 16 do

--Create Tab
local Tab,name = Win:CreateTab("Main"..tostring(i),function() warn(i) end)

Tab:CreateButton("Infinite yield",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",true))()
	end)
for i = 1, i do
	
	end
