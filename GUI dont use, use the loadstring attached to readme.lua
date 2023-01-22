--[[
 $$$$$$\            $$\ 
$$  __$$\           \__|
$$ /  \__|$$\   $$\ $$\ 
$$ |$$$$\ $$ |  $$ |$$ |
$$ |\_$$ |$$ |  $$ |$$ |
$$ |  $$ |$$ |  $$ |$$ |
\$$$$$$  |\$$$$$$  |$$ |
 \______/  \______/ \__|                 
]]
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/Kavo-UI-Lib-Remake/main/Kavo%20UI%20Library%20main%20source.lua"))()
local Window = Library.CreateLib("TestDaHoodGUI by shezan, ur now my son until 1/1/3030", "DarkTheme")
local Tab = Window:NewTab("Da Hood")
local Section = Tab:NewSection("Scripts")

Section:NewButton("Silentaim", "Working", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/Quick-DH-script/main/Silentaim%20Dont%20use.lua", true))()
end)

Section:NewButton("Smoothlock", "Working", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/Quick-DH-script/main/Smooth%20lock%2C%20dont%20use%2C%20use%20the%20GUI%20attached%20to%20the%20loadstring%20in%20readme.lua", true))()
end)

Section:NewButton("YunV3", "Working", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/bf63562f426a7daee4d266642835beb78afa9f89/Roblox%20Scripts/Yunv3.lua", true))()
end)

local Tab = Window:NewTab("Avatar Changer")
local Section = Tab:NewSection("Working")

Section:NewButton("Avatar Changer", "Working", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/Quick-DH-script/main/HATGUI.%20dont%20use%2C%20use%20the%20gui%20attached%20to%20the%20loadstring%20in%20readme.lua", true))()
end)

local Tab = Window:NewTab("Orion UI")
local Section = Tab:NewSection("Working")

Section:NewButton("Orion UI Script - Same thing but Orion UI", "Working", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/Quick-DH-script/main/GUI%20dont%20use%2C%20use%20the%20loadstring%20attached%20to%20readmeOrionVersion.lua"))()
end)

--fixed
