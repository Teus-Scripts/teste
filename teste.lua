local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Pet Simulator 99 - NerdyScripts Premium", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Event",
	Icon = "rbxassetid://91122277631744",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Color Event"
})
Tab:AddButton({
	Name = "Auto Color Event (did all for you)",
	Callback = function()
        getgenv().KiTTYWARE_ColorWar = {
			Farm_Zones = true,
			Farming_Misc = {
				Pets_Per_Breakable = 1,
				Event_Specific = {
					Color_Gifts = {Enabled = true, Minimum_Buckets = 75},
					Clan_Points = {Enabled = false, Minimum_Buckets = 50},
					Stay_Teams = {Enabled = true, Only_Winning = true},
					Graffiti_Gifts = {Enabled = true},
				},
			},
			Hatch_Eggs = true,
			Hatching_Misc = {
				discord_UserID = "",
				hugeNotif_Webhook = "Enter your Webhook Url.",
				hugeNotif_Enabled = false,
				autoMail_User = "Enter your Username.",
				autoMail_Enabled = false,
			},
			Farm_Minigame = true,
		
			StatsGui = false,
			Fps_Boost1 = false,
			Fps_Boost2 = false,
		}
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/38e4778402a1d51414b40ab60274c5ed.lua"))()
  	end    
})
local Tab = Window:MakeTab({
	Name = "Optimization",
	Icon = "rbxassetid://128431037719341",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Startup Settings"
})
Tab:AddDropdown({
	Name = "Select Instance",
	Default = "None",
	Options = {"ColorsInstance"},
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddSlider({
	Name = "Avoid Break Time",
	Min = 0,
	Max = 60,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Seconds",
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Join Instance",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Section = Tab:AddSection({
	Name = "Rendering Settings"
})
Tab:AddToggle({
	Name = "Disable World Rendering",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Disable Pets Rendering",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Disable 3d Rendering",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Disable PlayerScripts(Will break some in-game Functionality)",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Section = Tab:AddSection({
	Name = "Farming Settings"
})
Tab:AddToggle({
	Name = "Infinite Pet Speed",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Disable Drops Rendering",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Disable Items Notifications",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Disable Hatch Animation",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Section = Tab:AddSection({
	Name = "GuiFX Settings"
})
Tab:AddToggle({
	Name = "Disable Machines",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Disable Merchants",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Disable Confetti",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Disable SpinnyWheel",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Tab = Window:MakeTab({
	Name = "Farming",
	Icon = "rbxassetid://84230920381687",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Farming Settings"
})
Tab:AddDropdown({
	Name = "Select Zone",
	Default = "None",
	Options = {"0 - Current Zone", "0 - Best Unlocked", "0 - Best Instance", "99 - Rainbow Road", "98 - Colorful Clouds"},
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddSlider({
	Name = "Pets Per Breakable",
	Min = 0,
	Max = 90,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Pets",
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Start Farming",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Auto Ultimate",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Section = Tab:AddSection({
	Name = "ZoneUlti Settings"
})
Tab:AddDropdown({
	Name = "Select Movement",
	Default = "Teleporting",
	Options = {"Teleporting", "Walking"},
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Auto Zone Movement",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Tab = Window:MakeTab({
	Name = "Farming",
	Icon = "rbxassetid://105872113521287",
	PremiumOnly = false
})
Tab:AddDropdown({
	Name = "Select Egg",
	Default = "0 - Best Unlocked",
	Options = {"0 - Best Unlocked", "0 - Best Instance"},
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddSlider({
	Name = "Hatch Amount (0 for Max)",
	Min = 1,
	Max = 97,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Eggs",
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Start Hatching",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Section = Tab:AddSection({
	Name = "Webhook Settings"
})
Tab:AddTextbox({
	Name = "Discord Webhook",
	Default = "Enter you Webhook URL",
	TextDisappear = false,
	Callback = function(Value)
		print(Value)
	end	  
})
Tab:AddToggle({
	Name = "Send Huge Hatches",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Section = Tab:AddSection({
	Name = "Mailbox Settings"
})
Tab:AddTextbox({
	Name = "Roblox Username",
	Default = "Enter your Username",
	TextDisappear = false,
	Callback = function(Value)
		print(Value)
	end	  
})
Tab:AddToggle({
	Name = "Send Huge Hatches",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Tab = Window:MakeTab({
	Name = "Inventory",
	Icon = "rbxassetid://83298468445522",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Consumables Settings"
})
Tab:AddDropdown({
	Name = "Select Fruits",
	Default = "None",
	Options = {"All", "Watermelon", "Candycane", "Apple", "Rainbow"},
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Use Fruits",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddDropdown({
	Name = "Select Buffs",
	Default = "None",
	Options = {"All", "Toy Ball", "Toy Bone", "Squeaky Toy"},
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Auto Use Buffs",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Section = Tab:AddSection({
	Name = "Flag Settings"
})
Tab:AddDropdown({
	Name = "Select Flag",
	Default = "None",
	Options = {"Golden Flag", "Hasty Flag", "Magnet Flag", "Exotic Treasure Flag", "Strength Flag"},
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Place Flags",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Section = Tab:AddSection({
	Name = "Potion Settings"
})
Tab:AddDropdown({
	Name = "Select Potions",
	Default = "None",
	Options = {"All", "Coins", "Lucky", "The Cocktail", "Huge"},
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Use Max Level",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Use Best Potions",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Section = Tab:AddSection({
	Name = "Item Settings"
})
Tab:AddDropdown({
	Name = "Select Spawnables",
	Default = "None",
	Options = {"Breakable Sprinkler", "TNT", "TNT Crate"},
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Auto Use Spawnable",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddDropdown({
	Name = "Select RandomEvents",
	Default = "None",
	Options = {"Comet", "Mini Pinata", "Mini Lucky Block", "Basic Item Jar", "Basic Coin Jar"},
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Auto Use RandomEvent",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Section = Tab:AddSection({
	Name = "Openable Settings"
})
Tab:AddDropdown({
	Name = "Select GiftBags",
	Default = "None",
	Options = {"All", "Rainbow Mini Chest", "Large Gift Bag", "Gift Bag", "Mini CHest"},
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Open 1 by 1",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Auto Open GiftBags",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddDropdown({
	Name = "Select Lootbox",
	Default = "None",
	Options = {"None"},
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Auto Open Lootbox",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Tab = Window:MakeTab({
	Name = "World",
	Icon = "rbxassetid://140053344971368",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Instance Settings"
})
Tab:AddDropdown({
	Name = "Select Seed",
	Default = "None",
	Options = {"Coin", "Potion"},
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Auto Flower Garden",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Section = Tab:AddSection({
	Name = "World Items"
})
Tab:AddButton({
	Name = "Collect All Available Shiny Relics",
	Callback = function()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Buy All Available Upgrades",
	Callback = function()
      		print("button pressed")
  	end    
})
local Tab = Window:MakeTab({
	Name = "Machines",
	Icon = "rbxassetid://122548442562335",
	PremiumOnly = false
})
Tab:AddParagraph("Note:","These features will not work upon updates that introduce new WORLDS, until developers add new machine locations")
Tab:AddDropdown({
	Name = "Select Method",
	Default = "All Available Pets",
	Options = {"Best Eggs Pets", "All Available Pets"},
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Start Goldening",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddToggle({
	Name = "Start Rainbowing",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Tab = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://97447207438791",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Interface Settings"
})
Tab:AddTextbox({
	Name = "UI Scale",
	Default = "0.9",
	TextDisappear = false,
	Callback = function(Value)
		print(Value)
	end	  
})
local Section = Tab:AddSection({
	Name = "Confic Settings"
})
Tab:AddToggle({
	Name = "Auto Load Settings",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddButton({
	Name = "Save Settings",
	Callback = function()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Reset Settings",
	Callback = function()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Copy Settings",
	Callback = function()
      		print("button pressed")
  	end    
})
OrionLib:Init()
