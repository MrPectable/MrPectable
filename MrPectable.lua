--Lib
local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/InfinitiveUI",true))()

--Create Window
--Lib:CreateWindow(name,DefTab,WinSize,function)
local Win = Lib:CreateWindow("MrPectable",nil,nil)



--Create Tab
local Tab,name = Win:CreateTab(""..tostring(i),function() warn(i) end)


