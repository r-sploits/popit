local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("SnowHub", "Serpent") -- other themes like BloodTheme,LightTheme,DarkTheme,GrapeTheme,Ocean,Midnight,Sentinel and Synapse Type Them How They Are Or Else It Wont Work
local Tab     = Window:NewTab(“Updates”)
local Section = Tab:NewSection(“Added Updates Tab”)
local Section = Tab:NewSection(“Added SuperHuman”)

local Tab     = Window:NewTab("Dupe")
local Section = Tab:NewSection ("Dupe (Piano Needed)")
Section:NewToggle("Crash-Toggle", "Crashes Server", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Piano"
            }

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Equip"):FireServer(unpack(args))
        local player = game.Players.LocalPlayer.Character

player.Humanoid.HipHeight = 60 -- Change to any value
print("Crashing...")

        end
    else
        _G.on = false
    end
end)

local Tab     = Window:NewTab("Misc")
local Section = Tab:NewSection("Misc")
Section:NewButton("Inf Yield", "Inf Yield", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
Section:NewToggle("SuperHuman", "Speed And Jump-Power Increased", function(state)
if state then
        _G.on = true
        while _G.on do
            wait()
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
     game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
        end
    else
        _G.on = false
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
     game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)


local Tab     = Window:NewTab("Off-Sale items")
local Section = Tab:NewSection("Buy Off-sale items with cash")
Section:NewButton("Buy Rainbow Hand 1m$", "Buy Rainbow Hand 1m$", function()
	local args = {
		[1] = "Hand Rainbow" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Black Hand 50k$", "Buy Black Hand 50k$", function()
	local args = {
		[1] = "Hand Black" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy White Hand 10k$", "Buy White Hand 10k$", function()
	local args = {
		[1] = "Hand White" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy Red Hand 5k$", "Buy Red Hand 5k$", function()
	local args = {
		[1] = "Hand Red" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy Orange Hand 2.5k$", "Buy Orange Hand 2.5kk$", function()
	local args = {
		[1] = "Hand Orange" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy Pink Hand 1k$", "Buy Pink Hand 1k$", function()
	local args = {
		[1] = "Hand Pink" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy Pink Hand 500$", "Buy Pink Hand 500$", function()
	local args = {
		[1] = "Hand Purple" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy Blue Hand 250$", "Buy Blue Hand 250$", function()
	local args = {
		[1] = "Hand Blue" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy Cyan Hand 100$", "Buy Cyan Hand 100$", function()
	local args = {
		[1] = "Hand Cyan" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy Green Hand 50$", "Buy Green Hand 50$", function()
	local args = {
		[1] = "Hand Green" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy Yellow Hand 20$", "Buy Yellow Hand 20$", function()
	local args = {
		[1] = "Hand Yellow" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy F 50k$", "Buy F 50k$", function()
	local args = {
		[1] = "F" 
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Walky Talky 250$", "Buy Walky Talky 250$", function()
	local args = {
		[1] = "Walky Talky"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Box Toy 1m$", "Buy Box Toy 1m$", function()
	local args = {
		[1] = "Box Toy Harambe"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Green Ooze 50$", "Buy Green Ooze 50$", function()
	local args = {
		[1] = "Green Ooze"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Dart 6m$", "Buy Dart 6m$", function()
	local args = {
		[1] = "Dart"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Retrol Bike 50k$", "Buy Retrol Bike 50k$", function()
	local args = {
		[1] = "Retro Bike"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Demogorgan 2m$", "Buy Demogorgan 2m$", function()
	local args = {
		[1] = "Demogorgan"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Demogorgan Kawaii 2m$", "Buy Demogorgan Kawaii 2m$", function()
	local args = {
		[1] = "Demogorgan Kawaii"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


local Tab     = Window:NewTab("Buy Code Items")
local Section = Tab:NewSection("Buy Code Items")
Section:NewButton("Buy Silver Trophy 100k$", "Buy Silver Trophy 100k$", function()
	local args = {
		[1] = "Silver" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy XOX Controller 50k$", "Buy XOX Controller 50k$", function()
	local args = {
		[1] = "XOX Controller" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy Inxta 2.5k$", "Buy Inxta 2.5k$", function()
	local args = {
		[1] = "Inxta" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy Tweet 250$", "Buy Rainbow Hand 250$", function()
	local args = {
		[1] = "Tweet" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy Tix Tox 100$", "Buy Tix Tox 100$", function()
	local args = {
		[1] = "Tix Tox" 
        
	}
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

local Tab     = Window:NewTab("Auto Buy Code Items")
local Section = Tab:NewSection("Auto Buy Code Items ")
Section:NewToggle("Buy Silver Trophy 100k$", "Buy Silver Trophy 100k$", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Silver"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

Section:NewToggle("Buy XOX Controller 50k$", "Buy XOX Controller 50k$", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "XOX Controller"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

Section:NewToggle("Buy Inxta 2.5k$", "Buy Inxta 2.5k$", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Inxta"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

Section:NewToggle("Buy Tweet 250$", "Buy Rainbow Hand 250$", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Tweet"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

Section:NewToggle("Buy Tix Tox 100$", "Buy Tix Tox 100$", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Tix Tox"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

local Tab     = Window:NewTab("Auto buy")
local Section = Tab:NewSection("auto buy items")
Section:NewToggle("auto buy Hand Rainbow Hand", "auto buys Rainbow Hand", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Hand Rainbow"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

Section:NewToggle("auto buy Black Hand", "auto buys Black Hand", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Hand Black"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

Section:NewToggle("auto buy White Hand", "auto buys White Hand", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Hand White"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

Section:NewToggle("auto buy Red Hand", "auto buys Red Hand", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Hand Red"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

Section:NewToggle("auto buy Orange Hand", "auto buys Orange Hand", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Hand Orange"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

Section:NewToggle("auto buy Pink Hand", "auto buys Pink Hand", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Hand Pink"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

Section:NewToggle("auto buy Purple Hand", "auto buys Purple Hand", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Hand Purple"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

Section:NewToggle("auto buy Blue Hand", "auto buys Blue Hand", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Hand Blue"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

Section:NewToggle("auto buy Cyan Hand", "auto buys Cyan Hand", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Hand Cyan"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

Section:NewToggle("auto buy Green Hand", "auto buys Green Hand", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Hand Green"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

Section:NewToggle("auto buy Yellow Hand", "auto buys Yellow Hand", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Hand Yellow"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

Section:NewToggle("auto buy f", "auto buys f", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "F"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Walky Talky's", "auto buys Walky Talky", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Walky Talky"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Box Toy Harambe", "auto buys Box Toy Harambe", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Harambe"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Green Ooze", "auto buys Green Ooze", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Green Ooze"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Dart", "auto buys Dart", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Dart"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy XOX Controller", "auto buys XOX Controller", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "XOX Controller"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Retro Bike", "auto buys Retro Bike", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Retro Bike"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Demogorgan Kawaii", "auto buys Demogorgan Kawaii", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Demogorgan Kawaii"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Demogorgan", "auto buys Demogorgan", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Demogorgan"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
local Tab     = Window:NewTab("X-Ray")
local Section = Tab:NewSection("Enable And Disable X-Ray")
Section:NewButton("Enable X-Ray", "Enables X-Ray", function()
game.Players.localPlayer.XRay.Value = true
end)
Section:NewButton("Disable X-Ray", "Disables X-Ray", function()
game.Players.localPlayer.XRay.Value = false
end)
local Tab     = Window:NewTab("Themes")
local Section = Tab:NewSection("Themes")
Section:NewButton("BloodTheme", "BloodTheme", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/r-sploits/scripts/main/Blood.lua"))()
end)
Section:NewButton("DarkTheme", "DarkTheme", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/r-sploits/scripts/main/Dark.lua"))()
end)
Section:NewButton("GrapeTheme", "GrapeTheme", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/r-sploits/scripts/main/Grape.lua"))()
end)
Section:NewButton("LightTheme", "LightTheme", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/r-sploits/scripts/main/Light.lua"))()
end)
Section:NewButton("OceanTheme", "OceanTheme", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/r-sploits/scripts/main/Ocean.lua"))()
end)
Section:NewButton("Sentinel", "Sentinel", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/r-sploits/scripts/main/Sentinel.lua"))()
end)
Section:NewButton("Synapse", "Synapse", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/r-sploits/scripts/main/Synapse.lua"))()
end)
Section:NewButton("Midnight", "Midnight", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/r-sploits/scripts/main/Midnight.lua"))()
end)
local Tab     = Window:NewTab("Credits")
local Section = Tab:NewSection("Credits")
local Section = Tab:NewSection("Made By SL_Snow")

















































































































