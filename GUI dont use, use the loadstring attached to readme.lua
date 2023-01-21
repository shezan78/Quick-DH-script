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

Section:NewButton("ButtonText", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/STREAMABLE_1.lua", true))()
end)
