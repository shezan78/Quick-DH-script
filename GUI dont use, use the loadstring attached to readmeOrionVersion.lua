local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shezan78/Orion-Ui-Lib/main/OrionMainSource')))()
local Window = OrionLib:MakeWindow({Name = "TestDaHoodGUI by shezan, ur now my son until 1/1/3030", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Da Hood",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Scripts"
})

Tab:AddButton({
	Name = "Silent Aim",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/Quick-DH-script/main/Silentaim%20Dont%20use.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "Smooth Lock",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/Quick-DH-script/main/Smooth%20lock%2C%20dont%20use%2C%20use%20the%20GUI%20attached%20to%20the%20loadstring%20in%20readme.lua", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Avatar Stuff",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Scripts"
})

OrionLib:MakeNotification({
	Name = "Son spawned in!",
	Content = "365 days in a year and u choose to spend some of that time locking",
	Image = "rbxassetid://4483345998",
	Time = 30
})
