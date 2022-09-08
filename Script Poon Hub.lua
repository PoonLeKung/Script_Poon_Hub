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

local Tab = Window:NewTab("Blox Fruit")

local Section = Tab:NewSection("Mukuro")
Section:NewButton("Mukuro", "ButtonInfo", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/BF")()
end)

local Section = Tab:NewButton("HOHO Hub")
Section:NewButton("HoHo hub", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

local Tab = Window:NewTab("Mad City: Chapter 2")

local Section = Tab:NewSection("Aimbot")
Section:NewButton("Aimbot", "ButtonInfo", function()
    getgenv().fov = 260 
    getgenv().bodypart = "Head" 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/SAMCH2', true))()
end)

local Section = Tab:NewSection("Mad City [Auto Farm]")
Section:NewButton("If it serverhops and has a blackscreen it means its working. put the script in autoexecute folder will add support for big heists in the future(the script will be the same i will just update the file!)", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/MCARCH2.lua', true))()
end)

local Tab = Window:NewTab("Murder Mystery 2")

local Section = Tab:NewSection("Murder 2")
Section:NewButton("Esp all", "ButtonInfo", function()
    getgenv().mainKey = "nil" local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)

local Section = Tab:NewSection("Murder Mystery 2 [GUI - ESP, Fake Knife & More!]")
Section:NewButton("Murder Mystery 2. In this gui there are such functions as - ESP, FAKE KNIFE, TROLLING, EMOTES, TP MURDER, TP SHERIFF, INF JUMP & MORE!", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ECLIPSEXHUB/ECLIPSE-X/main/ECLIPSE%20X.txt", true))()
end)

local Tab = Window:NewTab("Doors")

local Section = Tab:NewSection("#1 Doors")
Section:NewButton("autoskip", "ButtonInfo", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/centerepic/script-host/main/doors_gui.lua')))()
end)