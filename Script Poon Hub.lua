local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Poon Hub", "DarkTheme")

local Tab = Window:NewTab("MAIN MENU")

local Section = Tab:NewSection("Dark Dex")
Section:NewButton("Dark Dex", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)

local Section = Tab:NewSection("Cmd-X")
Section:NewButton("Cmd-X", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

local Section = Tab:NewSection("Infinite Yield")
Section:NewButton("Infinite Yield", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)

local Section = Tab:NewSection("Game sense")
Section:NewButton("Game sense", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nexxed/Gamesense-Lua-Scripts/master/ESP/esp_base.lua", true))()
end)

local Tab = Window:NewTab("Blox Fruit")

local Section = Tab:NewSection("Mukuro")
Section:NewButton("Mukuro", "ButtonInfo", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/BF")()
end)

local Tab = Window:NewTab("Mad City: Chapter 2")

local Section = Tab:NewSection("Aimbot")
Section:NewButton("Aimbot", "ButtonInfo", function()
    getgenv().fov = 260 
    getgenv().bodypart = "Head" 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/SAMCH2', true))()
end)

local Tab = Window:NewTab("Murder 2")

local Section = Tab:NewSection("Murder 2")
Section:NewButton("Esp", "ButtonInfo", function()
    getgenv().mainKey = "nil" local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)

local Tab = Window:NewTab("Doors")

local Section = Tab:NewSection("#1 Doors")
Section:NewButton("autoskip", "ButtonInfo", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/centerepic/script-host/main/doors_gui.lua')))()
end)
