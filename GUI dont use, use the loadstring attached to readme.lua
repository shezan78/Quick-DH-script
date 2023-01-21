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
local Library = loadstring(game:HttpGet("https://github.com/shezan78/Kavo-UI-Lib-Remake/blob/main/Kavo%20UI%20Library%20main%20source.lua"))()
local Window = Library.CreateLib("TITLE", "DarkTheme")
local Tab = Window:NewTab("Da Hood")
local Section = Tab:NewSection("Scripts")

Section:NewButton("Silentaim", "Working", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/Quick-DH-script/main/Silentaim%20Dont%20use.lua", true))()
end)

Section:NewButton("Smoothlock", "Working", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/Quick-DH-script/main/Smooth%20lock%2C%20dont%20use%2C%20use%20the%20GUI%20attached%20to%20the%20loadstring%20in%20readme.lua", true))()
end)

local Tab = Window:NewTab("Avatar Changer")
local Section = Tab:NewSection("Working")
