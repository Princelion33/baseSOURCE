local library = loadstring(game.HttpGet(game, "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/0x"))()

local w1 = library:Window("LT2Hub") -- Text

w1:Button(
    "ButterHub Base",
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/Butter/main/Root2.lua'))("")
    end
) 

w1:Button(
    "ButterHub (Mobile) First execute BetterHub Base",
    function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/Butter/main/toggle%20button'))("") --Button toggle
    end
) 

w1:Button(
    "Keyboard",
    function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/Butter/main/Keyboard'))("")
    end
) 

w1:Button(
    "Dark X",
    function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/darkxwin/darkxsourcethinkyoutousedarkx/main/darkx")()
    end
) 

w1:Button(
    "Dazed X",
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/666TranZit666/rewrite/main/Dazed%20X'))()
    end
) 

w1:Button(
    "Interject (PC)",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/666TranZit666/Interject/main/Interject.lua"))()
    end
)

w1:Button(
    "SchoolHub Pc / Emulators",
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/IHateSchoolIsCool/FuckCheapShops/main/SchoolHubV3'))('Fuck Cheap Shops')

    end
) 

w1:Button(
    "Skidware",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))()
    end
)

w1:Button(
    "Step Script",
    function()
        loadstring(Game:HttpGet("https://bit.ly/StepScripts"))("StepLT2")
    end
)

w1:Button(
    "Toads",
    function()
        loadstring(game:HttpGet("https://bit.ly/3x90l99"))("TOADS")
    end
) 

w1:Button(
    "Destroy GUI",
    function()
        for i, v in pairs(game.CoreGui:GetChildren()) do
            if v:FindFirstChild("Top") then
                v:Destroy()
            end
        end
    end
)

w1:Label("IHATESCHOOL") -- Text
