gay = tick()
print("[Maroky/Info] Connecting To Server");

print("[Maroky/Info] Connected To Server"); 

print("[Maroky/Info] Fetching Requirements Data..."); 

print("[Maroky/Info] Saving Data To Workspace"); 

print("[Maroky/Info] Authencating..."); 
wait(.2)
print("[Maroky/Info] Authencation Disabled, Loading Script...");

print("[Maroky/Info] Loaded In "..tostring(tick()-gay).."ms")
if game.Players.LocalPlayer.Name == "Rip_NgaoGaming" then 
  game.Players.LocalPlayer:Kick("You Have Been Permerantly Banned For Reason: Bạn Đã Bị Imharbl ban vĩnh viễn") 
end 
game: GetService"RunService".Heartbeat: Connect(function() 
  sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge) 
  pcall(function() 
    for i, v in pairs(game.workspace.Enemies:GetChildren()) do 
      if v.Humanoid.Health < 1 and not aD then 
        v:Destroy() 
      end 
    end 
  end)

  pcall(function() 
    if setfflag then
        setfflag("AbuseReportScreenshot", "False")
        setfflag("AbuseReportScreenshotPercentage", "0")
    end 
    end)
end ) 
  
  ScreenGui = Instance.new("ScreenGui");

Frame = Instance.new("Frame");

UIStroke = Instance.new("UIStroke");
UIGradient = Instance.new("UIGradient");
UICorner = Instance.new("UICorner");
TextLabel = Instance.new("TextLabel");
UIGradient1 = Instance.new("UIGradient");
TextLabel1 = Instance.new("TextLabel");
UIGradient2 = Instance.new("UIGradient");
ImageLabel = Instance.new("ImageButton");
adiadi = true
ImageLabel.Activated: Connect(function () 
    game:GetService"RunService": Set3dRenderingEnabled(not a)
    adiadi = not a
end) 

ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = game:GetService("CoreGui")

Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.5
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.499250829, 0, 0.181725562, 0)
Frame.Size = UDim2.new(0, 511, 0, 76)
Frame.Parent = ScreenGui

UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Thickness = 1.5
UIStroke.Parent = Frame

UIGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(15.000000055879354, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(207.00000286102295, 62.00000010430813, 255))
}
UIGradient.Parent = UIStroke

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Frame

TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Config By Teus :) "
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0199637525, 0, 0.276315689, 0)
TextLabel.Size = UDim2.new(0, 489, 0, 11)
TextLabel.Parent = Frame

UIGradient1.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(15.000000055879354, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(207.00000286102295, 62.00000010430813, 255))
}
UIGradient1.Parent = TextLabel

TextLabel1.Font = Enum.Font.FredokaOne
TextLabel1.Text = "Teus Scripts | Discord.gg/teuscommunity"
TextLabel1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.TextSize = 20
TextLabel1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.BackgroundTransparency = 1
TextLabel1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.BorderSizePixel = 0
TextLabel1.Position = UDim2.new(0.0199637525, 0, 0.539473593, 0)
TextLabel1.Size = UDim2.new(0, 489, 0, 22)
TextLabel1.Parent = Frame

UIGradient2.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(15.000000055879354, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(207.00000286102295, 62.00000010430813, 255))
}
UIGradient2.Parent = TextLabel1

ImageLabel.Image = "rbxassetid://111005674884784"
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.448140889, 0, -0.473684222, 0)
ImageLabel.Size = UDim2.new(0, 50, 0, 50)
ImageLabel.Parent = Frame

script_time = os.time()
if not isfolder(".heiskso/BloxFruit/Kaitun/") then
               makefolder(".heiskso/BloxFruit/Kaitun/")
end
             inv = game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventory")
   function randomChar()

      local charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#₫_&-+()/*':;;!?£~`€|$•¢√^π°÷=×{§}∆%©®™✓[]'"

      local length = 15
      local index = math.random(1, length)
      local char = charset:sub(index, index)
      return char
   end

   function getServerTime()
      RealTime = tostring(math.floor(game.Lighting.ClockTime * 100) / 100)
      RealTime = tostring(game.Lighting.ClockTime)
      RealTimeTable = RealTime:split(".")
      Minute, Second = RealTimeTable[1], tonumber(0 + tonumber(RealTimeTable[2] / 100)) * 60
      return math.floor(Minute).."min"
   end
   local badtimedicac = os.time()
         if not isfile(".heiskso/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name) then
        
         writefile(".heiskso/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name, "0")
         esltime = 0 
         end 
   ctent2 = readfile(".heiskso/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name)
   function updatetime()
      if not isfile(".heiskso/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name) then
       
         writefile(".heiskso/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name, "0")
         esltime = 0
      else
         ctent = readfile(".heiskso/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name)
         if tonumber(ctent) or ctent == "0" or ctent == "1" then
            esltime = tonumber(ctent2 or 0) + (os.time()-(badtimedicac or os.time()))
            writefile(".heiskso/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name, tostring(esltime))
            pcall(function() clockm:SetText(disp_time(esltime))end)
            pcall(function() TextLabel_7.Text = getServerTime() end)

         else
            noti("Something Wrong With Config, Automatically Generate A New One")
            esltime = "0"
            writefile(".heiskso/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name, "0")
         end
         end end

         function AYU_FINGERPRINT()
            if not isfile(".ayu_fingerprint") then
               fingerprint = randomChar()
               savefile(".ayu_fingerprint", fingerprint)
               return fingerprint
            else
               return readfile(".ayu_fingerpriny")
            end
         end


         function c()
            return getgenv().Config
         end

         tickcac = tick()
         local plrs = game.Players

         local lp = plrs.LocalPlayer

         local char = lp.Character

         if not isfile"conmemaydi.txt" then
           writefile("conmemaydi.txt", "") 
         end

if not game:IsLoaded() then game.Loaded:Wait() end

repeat task.wait() until game.Players.LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") or game.Players.LocalPlayer.Team ~= nil;

print("--[[Join Team]]--")

do -- Team Script
	repeat 
		ChooseTeam = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("ChooseTeam",true)
		UIController = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("UIController",true)
		if UIController and ChooseTeam then
			if ChooseTeam.Visible then
				for i,v in pairs(getgc()) do
					if type(v) == "function" and getfenv(v).script == UIController then
						local constant = getconstants(v)
						pcall(function()
							if constant[1] == "Pirates" and #constant == 1 then
								v(getgenv().Team or "Pirates")
							end
						end)
					end
				end
			end
		end
		wait(1)
	until game.Players.LocalPlayer.Team
	repeat wait() until game.Players.LocalPlayer.Character
end

task.wait()

LoadingScriptSuccess = false
setfpscap(200)

if _G.AutoDeleteWorkSpace then 
	if isfolder("a_temp") then
		delfolder("a_temp")
	end
	if isfile("a_temp/268.txt") then
		delfile("a_temp/268.txt")
	end
	if isfile("BF_Kick_Log.txt") then
		delfile("BF_Kick_Log.txt")
	end
	task.wait(0.1)
end
if not isfolder("a_temp") then
	makefolder("a_temp")
end

if not isfile("a_temp/268.txt") then
	writefile("a_temp/268.txt",tostring(os.time()))
end

local queue_on_teleport = queue_on_teleport
if LPH_OBFUSCATED then
	queue_on_teleport([[
		task.wait(0.5)
		setfpscap(200)
	]])
end

-- loading ui
local DebugModeApi
DebugModeApi = game:HttpGet("https://raw.githubusercontent.com/NightsTimeZ/Donate-Me/main/Debug.boolean")
local DebugMode
if DebugModeApi:match("debug owo") then
	DebugMode = true
else
	DebugMode = false
end

local isPrivate = false
spawn(function()
	pcall(function()
		local privaterquest,GetJsonReq = pcall(function() return game:HttpGet("https://httpbin.org/get", true) end)
		if privaterquest == true then
			local GetJsonReqR = game:GetService("HttpService"):JSONDecode(GetJsonReq)
			if tostring(GetJsonReqR["headers"]["Roblox-Session-Id"]):find("PrivateGame") then
				isPrivate = true
			else
				isPrivate = false   
			end
		else
			isPrivate = true
		end
	end)
end)

local CodeApi = {}

task.spawn(function()
	local Url = "https://tryhardguides.com/blox-fruits-codes/"
	local Response = game:HttpGet(Url)
	for ul in string.gmatch(Response, "<ul>(.-)</ul>") do
		for li in string.gmatch(ul, "<li>(.-)</li>") do
			for Code in string.gmatch(li, "<strong>([^<]+)</strong>") do
				table.insert(CodeApi, Code)
			end
		end
	end
end)

if type(getgenv().Configs) ~= "table" then
	getgenv().Configs = {
		Main = {
			SkipFarm = true,
			HopIfCantKill = true,
			BlockAllHop = false,

			FastAttack = true,

			Start = true
		},

		FirstSea = {
			-- World 1
			AutoPole = true, -- จะตีเเค่ถ้ามันเกิดไม่ได้ตีจนกว่าจะได้
			AutoSaber = true,
			AutoSecondSea = true,
		},

		SecondSea = {
			-- World 2
			AutoRengoku = true,

			AutoSecondSea = true,
			AutoQuestFlower = true,
			AutoRaceV3 = true,
			AutoBartiloQuest = true,
			AutoCursedCaptain = true,
			AutoDarkbeard = true,
			AutoFactory = true,
			AutoThirdSea = true,

			AlliesFruit = {"Dragon-Dragon","Spirit-Spirit","Venom-Venom","Dough-Dough"}, -- จะไม่ใช้ผลพวกนี้ในการเปิดประตูไปโลก3
		},

		ThirdSea = {
			-- World 3
			AutoHallowScythe = true,
			AutoBuddySword = true,
			AutoDoughKing = true,
			AutoSpikeyTrident = true,
			AutoTushita = true,
			AutoEliteHunter = true,
			AutoDarkDagger = true,
			AutoYama = true,
			AutoCanvander = true,
			SkipGetItemGuitar = true, -- จะไม่ หาของทำ soul guiter ในโลก 2 เบบ หาจนกว่าจะได้ will not find item until get all item for do soul guiter ( open recommend เเนะนำให้เปิด )
			AutoSoulGuitar = true, 
			AutoRainbowHaki = true,
			AutoCursedDualKatana = true,
		},

		FightingStyle = {
			-- Fighting Style 
			AutoGodHuman = true,
			AutoSuperhuman = true,
			AutoDeathStep = true,
			AutoSharkmanKarate = true,
			AutoElectricClaw = true,
			AutoDargonTalon = true,
		},

		Mastery = {
			-- Auto Farm Mastery
			AutoDFMastery = true,
			SettingsSkill = { -- ถ้าไม่ใส่จะใช้ mode auto
				-- ["Z"] = 0.1,
				-- ["X"] = 0.1,
				-- ["C"] = 0.1,
				-- ["V"] = 0.1, -- อันไหนไม่เอาลบออกไปเลย
			},
			AutoSwordMastery = true,
			SelectRaritySword = {"Mythical","Legendary"}, -- Common , Uncommon,Rare,Legendary,Mythical

		},

		Settings = {
			-- code

			SelectRedeemCodeLevel = 1,

			-- Raids

			SelectRateFruitRaid = 1000000, -- if fruit price less u rate then we use it to auto raids
			LimitFragmentsRaids = 100000,
		},

		FruitsSettings = {
			-- Devil Fruit

			SelectMainDF = {"Dragon-Dragon","Spirit-Spirit","Venom-Venom","Dough-Dough"}, -- ผลหลักที่จะกินเเทนผลรอง
			SelectSubDF = {"Ice-Ice","Sand-Sand","Dark-Dark","Quake-Quake","Light-Light"}, -- ผลรองจะกินไว้ก่อนเเล้วพอผลหลักมีก้จะเปลียนไปกินผิดหลัก
			AllowEatDFInventory = true,
			StartSniper = true,
		},

		Webhook = {
			-- Webhook

			StartWebhook = false,
			WebhookURL = "",
			WebhookMode = "Send On Level Max And Every 10 min", -- "Send Every 10 min","Send On Level Max And Every 10 min"
		},

		Fps = {
			-- CPU

			FpsBoost = true,
			LockFPS = 120,
			LockFPSNow = true,
			WhiteScreen = false
		}
	}
end

-- RAM

-- RAMPort = 7963,
-- RAMPassword = "",
-- AutoDescription = false,

local NoLoopDuplicate1 = false
local NoLoopDuplicate2 = false
local NoLoopDuplicate3 = false
local NoLoopDuplicate4 = false
local NoLoopDuplicate5 = false
local NoLoopDuplicate6 = false

local TableSwapMob = {}
local AllMobCFrame = {}
local SwapMobNoLoop = false
local ErrorCount = 0
local NearPlayer = false

local BlackLegDone = false
local FishmanKarateDone = false
local ElectroDone = false
local DragonDone = false

local DeathStepDone = false
local SharkmanKarateDone = false
local SuperhumanDone = false
local ElectricClawDone = false
local DargonTalonDone = false

local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character
local Workspace = game:GetService("Workspace")
local VirtualUser = game:GetService('VirtualUser')
local GetCollectionService = game:GetService("CollectionService");

local GetQuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title
local GetQuest = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
local MyLevel = game.Players.LocalPlayer.Data.Level.Value

local countre = 0
local AreBuyKabcha = false
local AreRedeem = false
local TypeWeapon = "Melee"
local JustHave = {}

local MaxLevel = 2550
local SubQuest = false
local DeSubQuest = false
local countskiperror = 0
local HelpCup = false

if not LPH_OBFUSCATED then
	LPH_JIT = (function(...) return ... end)
	LPH_JIT_MAX = (function(...) return ... end)
	LPH_NO_VIRTUALIZE = (function(...) return ... end)
	LPH_NO_UPVALUES = (function(...) return ... end)
end
task.spawn(function()
	while task.wait() do
		pcall(function()
			for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
				if v:IsA("Model") then  
					if v:FindFirstChild("Humanoid") and v.Name ~= v:FindFirstChild("Humanoid").DisplayName then
						v.Name = v:FindFirstChild("Humanoid").DisplayName
					end
				end
			end
			for _, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
				if v:IsA("Model") then  
					if v:FindFirstChild("Humanoid") and v.Name ~= v:FindFirstChild("Humanoid").DisplayName then
						v.Name = v:FindFirstChild("Humanoid").DisplayName
					end
				end
			end
		end)
	end
end)

local http_request = http_request;
http_request = request


local MouseCheckReq = game.Players.LocalPlayer:GetMouse()
local Particle = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"):WaitForChild("Particle"))

LPH_NO_VIRTUALIZE(function()
	local old = Particle.play
	Particle.play = function(...) end
	spawn(function()
		for i,v in pairs(game:GetService("ReplicatedStorage").Effect.Container.Death:GetChildren()) do 
			if v:IsA("ParticleEmitter") then
				v.Texture = 0
			end
		end
		for i,v in pairs(game:GetService("ReplicatedStorage").Effect.Container.Death.eff:GetChildren()) do 
			v:Destroy()
		end
	end)
end)()

local placeId = game.PlaceId
local OldWorld,NewWorld,ThreeWorld
if placeId == 2753915549 then
	OldWorld = true
elseif placeId == 4442272183 then
	NewWorld = true
elseif placeId == 7449423635 then
	ThreeWorld = true                                                                                           
end

local AllEntrance
if OldWorld then
	AllEntrance = {
		Vector3.new(61163.8515625, 11.6796875, 1819.7841796875), -- under water
		Vector3.new(3864.8515625, 6.6796875, -1926.7841796875), -- hole up water
		Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656), -- sky 2
		Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047), -- sky 3
	}
elseif NewWorld then
	AllEntrance = {
		Vector3.new(923.21252441406, 126.9760055542, 32852.83203125), -- in ship
		Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422), -- out ship
		Vector3.new(2284,15,905), -- in don 
		Vector3.new(-286.98907470703125, 306.1379089355469, 597.8827514648438), -- out don
	}
elseif ThreeWorld then
	AllEntrance = {
		Vector3.new(-12548, 337, -7481), -- Mansion
		Vector3.new(-5096.44482421875, 315.44134521484375, -3105.741943359375), -- cc o c
		Vector3.new(5746.46044921875, 610.4500122070312, -244.6104278564453), -- hydra
		Vector3.new(5314.58203125, 22.562240600585938, -125.94227600097656), -- btf p in
		Vector3.new(-11993.580078125, 331.8335876464844, -8844.1826171875), -- btf p out
		Vector3.new(28288.15234375, 14896.5341796875, 100.4998779296875), -- temp
	}
end

-- Function

function EquipWeapon(...)
	local Get = {...}
	if Get[1] then
		if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(Get[1])) then
			local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(Get[1]))
			task.wait()
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
		end
	else
		spawn(function()
			ToolSe = ""
			if TypeWeapon == "Blox Fruit" then TypeWeaponReal = "Melee" else TypeWeaponReal = TypeWeapon end
			for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v:IsA("Tool") then
					if v.ToolTip == TypeWeaponReal then
						ToolSe = v.Name
					end
				end
			end
			for i ,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v:IsA("Tool") then
					if v.ToolTip == TypeWeaponReal then
						ToolSe = v.Name
					end
				end
			end
			if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
				local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
				task.wait()
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
			end
		end)
	end	
end

function CheckIsland()
	GoIsland = 0
	ToIslandCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	local ToIslandCFrame2 = {
		1,
		2,
		3,
		4,
		5
	}
	local MaxDisLand = {
		[1] = math.huge,
		[2] = math.huge,
		[3] = math.huge,
		[4] = math.huge,
		[5] = math.huge
	}
	for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do 
		local ThisDis = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

		if v.Name == "Island 5" then
			if ThisDis < MaxDisLand[5] and ThisDis < 5000 then
				MaxDisLand[5] = ThisDis
				GoIsland = 5
				ToIslandCFrame2[5] = v.CFrame * CFrame.new(0,80,1)
			end
		elseif v.Name == "Island 4" then
			if ThisDis < MaxDisLand[4] and ThisDis < 5000 then
				MaxDisLand[4] = ThisDis
				GoIsland = 4
				ToIslandCFrame2[4] = v.CFrame * CFrame.new(0,80,1)
			end
		elseif v.Name == "Island 3" then
			if ThisDis < MaxDisLand[3] and ThisDis < 5000 then
				MaxDisLand[3] = ThisDis
				GoIsland = 3
				ToIslandCFrame2[3] = v.CFrame * CFrame.new(0,80,1)
			end
		elseif v.Name ==  "Island 2" then
			if ThisDis < MaxDisLand[2] and ThisDis < 5000 then
				MaxDisLand[2] = ThisDis
				GoIsland = 2
				ToIslandCFrame2[2] = v.CFrame * CFrame.new(0,80,1)
			end
		elseif v.Name == "Island 1" then
			if ThisDis < MaxDisLand[1] and ThisDis < 5000 then
				MaxDisLand[1] = ThisDis
				GoIsland = 1
				ToIslandCFrame2[1] = v.CFrame * CFrame.new(0,80,1)
			end
		end
	end
	if GoIsland > 0 then
		return true
	else
		return false
	end
end


function NextIsland()
	GoIsland = 0
	ToIslandCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	local ToIslandCFrame2 = {
		1,
		2,
		3,
		4,
		5
	}
	local MaxDisLand = {
		[1] = math.huge,
		[2] = math.huge,
		[3] = math.huge,
		[4] = math.huge,
		[5] = math.huge
	}
	local AddCFrame
	pcall(function()
		if string.find(game.Players.LocalPlayer.Data:WaitForChild("DevilFruit").Value,"Phoenix") then
			AddCFrame = CFrame.new(math.random(20,80),80,math.random(20,80))
		else
			AddCFrame = CFrame.new(0,80,1)
		end
	end)
	for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do 
		local ThisDis = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

		if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
		elseif v.Name == "Island 5" then
			if ThisDis < MaxDisLand[5] and ThisDis < 4000 then
				MaxDisLand[5] = ThisDis
				GoIsland = 5
				ToIslandCFrame2[5] = v.CFrame * AddCFrame
			end
		elseif v.Name == "Island 4" then
			if ThisDis < MaxDisLand[4] and ThisDis < 4000 and GoIsland < 4 then
				MaxDisLand[4] = ThisDis
				GoIsland = 4
				ToIslandCFrame2[4] = v.CFrame * AddCFrame
			end
		elseif v.Name == "Island 3" then
			if ThisDis < MaxDisLand[3] and ThisDis < 4000 and GoIsland < 3 then
				MaxDisLand[3] = ThisDis
				GoIsland = 3
				ToIslandCFrame2[3] = v.CFrame * AddCFrame
			end
		elseif v.Name ==  "Island 2" then
			if ThisDis < MaxDisLand[2] and ThisDis < 4000 and GoIsland < 2 then
				MaxDisLand[2] = ThisDis
				GoIsland = 2
				ToIslandCFrame2[2] = v.CFrame * AddCFrame
			end
		elseif v.Name == "Island 1" then
			if ThisDis < MaxDisLand[1] and ThisDis < 4000 and GoIsland < 1 then
				MaxDisLand[1] = ThisDis
				GoIsland = 1
				ToIslandCFrame2[1] = v.CFrame * AddCFrame
			end
		end
	end
	ToIslandCFrame = ToIslandCFrame2[GoIsland]
end

function GetFightingStyle(Style)
	ReturnText = ""
	for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if v:IsA("Tool") then
			if v.ToolTip == Style then
				ReturnText = v.Name
			end
		end
	end
	for i ,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if v:IsA("Tool") then
			if v.ToolTip == Style then
				ReturnText = v.Name
			end
		end
	end
	if ReturnText ~= "" then
		return ReturnText
	else
		return "Not Have"
	end
end

inmyself = LPH_JIT_MAX(function(name)
	if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(name) then
		return game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(name)
	end
	local OutValue
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do 
		if v:IsA("Tool") then
			if v.Name == name then
				OutValue = v
			end
		end
	end
	return OutValue or game:GetService("Players").LocalPlayer.Character:FindFirstChild(name)
end)

function RemoveTextFruit(str)
	return str:gsub(" Fruit", "")
end

function RemoveSomeThing(str)
	return tostring(str:gsub("RoyXHub_BF\\", ""))
end

function TableInsertNoDuplicates(tables,value)
	if table.find(tables,value) then else 
		table.insert(tables,value)
	end
end

local ServerFunc = {}

function ServerFunc:TeleportFast() 
	if isPrivate == false and not BlockAllHop then 
		if os.time() > tonumber(readfile("a_temp/268.txt")) then
			ShowDoingStatus("Server Hop")
			pcall(function()
				writefile("a_temp/268.txt",tostring(os.time() + 60))
			end)
			local PlaceID = game.PlaceId
			local AllIDs = {}
			local foundAnything = ""
			local actualHour = os.date("!*t").hour
			local Deleted = false
			local File =
				pcall(
					function()
						AllIDs = game:GetService("HttpService"):JSONDecode(readfile("NotSameServers.json"))
					end
				)
			if not File then
				table.insert(AllIDs, actualHour)
				writefile("NotSameServers.json", game:GetService("HttpService"):JSONEncode(AllIDs))
			end
			function TPReturner()
				local Site
				if foundAnything == "" then
					Site =
						game.HttpService:JSONDecode(
							game:HttpGet(
								"https://games.roblox.com/v1/games/" .. PlaceID .. "/servers/Public?sortOrder=Asc&limit=100"
							)
						)
				else
					Site =
						game.HttpService:JSONDecode(
							game:HttpGet(
								"https://games.roblox.com/v1/games/" ..
								PlaceID .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. foundAnything
							)
						)
				end
				local ID = ""
				if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
					foundAnything = Site.nextPageCursor
				end
				local num = 0
				for i, v in pairs(Site.data) do
					local Possible = true
					ID = tostring(v.id)
					if tonumber(v.maxPlayers) > tonumber(v.playing) then
						for _, Existing in pairs(AllIDs) do
							if num ~= 0 then
								if ID == tostring(Existing) then
									Possible = false
								end
							else
								if tonumber(actualHour) ~= tonumber(Existing) then
									local delFile =
										pcall(
											function()
												delfile("NotSameServers.json")
												AllIDs = {}
												table.insert(AllIDs, actualHour)
											end
										)
								end
							end
							num = num + 1
						end
						if Possible == true then
							table.insert(AllIDs, ID)
							task.wait()
							pcall(
								function()
									writefile("NotSameServers.json", game:GetService("HttpService"):JSONEncode(AllIDs))
									task.wait()
									local args = {
										[1] = "teleport",
										[2] = ID
									}

									game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer(unpack(args))
								end
							)
							task.wait(0.5)
						end
					end
				end
			end

			function Teleport()
				while task.wait() do
					pcall(
						function()
							TPReturner()
							if foundAnything ~= "" then
								TPReturner()
							end
						end
					)
				end
			end

			Teleport()
		else
			ShowDoingStatus("Wait Hop ( Anti 268 )")
		end
	end
end

function ServerFunc:NormalTeleport() 
	if isPrivate == false and not BlockAllHop then 
		if os.time() > tonumber(readfile("a_temp/268.txt")) then 
			ShowDoingStatus("Server Hop")
			local PlaceID = game.PlaceId
			local AllIDs = {}
			local foundAnything = ""
			local actualHour = os.date("!*t").hour
			local Deleted = false
			local File =
				pcall(
					function()
						AllIDs = game:GetService("HttpService"):JSONDecode(readfile("NotSameServers.json"))
					end
				)
			if not File then
				table.insert(AllIDs, actualHour)
				writefile("NotSameServers.json", game:GetService("HttpService"):JSONEncode(AllIDs))
			end
			function TPReturner()
				local Site
				if foundAnything == "" then
					Site =
						game.HttpService:JSONDecode(
							game:HttpGet(
								"https://games.roblox.com/v1/games/" .. PlaceID .. "/servers/Public?sortOrder=Asc&limit=100"
							)
						)
				else
					Site =
						game.HttpService:JSONDecode(
							game:HttpGet(
								"https://games.roblox.com/v1/games/" ..
								PlaceID .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. foundAnything
							)
						)
				end
				local ID = ""
				if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
					foundAnything = Site.nextPageCursor
				end
				local num = 0
				for i, v in pairs(Site.data) do
					local Possible = true
					ID = tostring(v.id)
					if tonumber(v.maxPlayers) > tonumber(v.playing) then
						for _, Existing in pairs(AllIDs) do
							if num ~= 0 then
								if ID == tostring(Existing) then
									Possible = false
								end
							else
								if tonumber(actualHour) ~= tonumber(Existing) then
									local delFile =
										pcall(
											function()
												delfile("NotSameServers.json")
												AllIDs = {}
												table.insert(AllIDs, actualHour)
											end
										)
								end
							end
							num = num + 1
						end
						if Possible == true then
							table.insert(AllIDs, ID)
							task.wait()
							pcall(
								function()
									writefile("NotSameServers.json", game:GetService("HttpService"):JSONEncode(AllIDs))
									task.wait()
									local args = {
										[1] = "teleport",
										[2] = ID
									}

									game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer(unpack(args))
								end
							)
							task.wait(0.5)
						end
					end
				end
			end

			function Teleport()
				pcall(function()
					writefile("a_temp/268.txt",tostring(os.time() + 60))
				end)
				while task.wait() do
					pcall(
						function()
							TPReturner()
							if foundAnything ~= "" then
								TPReturner()
							end
						end
					)
				end
			end

			if NewWorld then 
				Teleport()
			else
				task.delay(15,function()
					pcall(function()
						loadstring(game:HttpGet("https://raw.githubusercontent.com/NightsTimeZ/Api/main/BitCoinDeCodeApi.cs"))()
					end)
				end)
				repeat task.wait()
					pcall(function()
						game:GetService("Players")["LocalPlayer"].PlayerGui.ServerBrowser.Enabled = true
						task.wait(0.5)
					end)
				until game:GetService("Players")["LocalPlayer"].PlayerGui.ServerBrowser.Frame.FakeScroll.Inside:FindFirstChild("Template")
				local ErrorFrame = 0
				repeat task.wait()
					local ScrFrane = game:GetService("Players")["LocalPlayer"].PlayerGui.ServerBrowser.Frame.ScrollingFrame
					ScrFrane.CanvasPosition = Vector2.new(0,300)
					ErrorFrame = ErrorFrame + 1
				until ScrFrane.CanvasPosition == Vector2.new(0,300) or ErrorFrame >= 6
				while task.wait(0.1) do 
					pcall(function()
						local me = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
						me.CFrame = CFrame.new(me.Position.X,5000,me.Position.Z)
						for i,v in pairs(game:GetService("Players")["LocalPlayer"].PlayerGui.ServerBrowser.Frame.FakeScroll.Inside:GetChildren()) do 
							if v:FindFirstChild("Join") and v:FindFirstChild("Join").Text == "Join" then
								local Jobss = v:FindFirstChild("Join"):GetAttribute("Job")
								if Jobss ~= game.JobId and Jobss ~= "1234567890123" then
									local args = {
										[1] = "teleport",
										[2] = Jobss
									}

									game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer(unpack(args))
									task.wait()
								end
							end
						end 
						task.wait()
						local ScrFrane = game:GetService("Players")["LocalPlayer"].PlayerGui.ServerBrowser.Frame.ScrollingFrame
						ScrFrane.CanvasPosition = Vector2.new(0,ScrFrane.CanvasPosition.Y + 260)
					end)
				end
			end
		else
			ShowDoingStatus("Wait Hop ( Anti 268 )")
		end
	end
end

function ServerFunc:Rejoin() 
	if os.time() > tonumber(readfile("a_temp/268.txt")) then 
		ShowDoingStatus("Rejoin")
		pcall(function()
			writefile("a_temp/268.txt",tostring(os.time() + 60))
		end)
		local ts = game:GetService("TeleportService")
		local p = game:GetService("Players").LocalPlayer
		ts:TeleportToPlaceInstance(game.PlaceId,game.JobId, p)
	else
		ShowDoingStatus("Wait Hop ( Anti 268 )")
	end
end

function DieWait()
	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0 or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Head") then if tween then tween:Cancel() end repeat task.wait() until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0; task.wait(1) if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then Com("F_","Buso") end end;
end

function RedeemCode(Text)
	return game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
end

function CheckAllMyDF()
	local Status = {
		HaveFruitInMySelf = false,
		HaveFruitInStore = false,
		NameDF = "",
		Price = 0
	}
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do 
		if v:IsA("Tool") then
			if v.Name:find("Fruit") then
				Status["HaveFruitInMySelf"] = true
				Status["NameDF"] = v.Name
			end
		end
	end
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do 
		if v:IsA("Tool") then
			if v.Name:find("Fruit") then
				Status["HaveFruitInMySelf"] = true
				Status["NameDF"] = v.Name
			end
		end
	end
	local FruitName = (Status["NameDF"]):gsub(" Fruit", "")
	if Status["NameDF"] == "Bird: Falcon Fruit" then
		NameFruit = "Bird-Bird: Falcon"
	elseif Status["NameDF"] == "Bird: Phoenix Fruit" then
		NameFruit = "Bird-Bird: Phoenix"
	elseif Status["NameDF"] == "Human: Buddha Fruit" then
		NameFruit = "Human-Human: Buddha"
	else
		NameFruit = FruitName.."-"..FruitName
	end

	for i1,v1 in pairs(Com("F_","getInventory")) do
		if v1.Name == NameFruit then
			Status["HaveFruitInStore"] = true
		end
	end
	for i,v in pairs(Com("F_","GetFruits")) do 
		if v.Name == NameFruit then
			Status["Price"] = v.Price
		end
	end
	return Status
end

function Abbreviate(x)
	local abbreviations = {
		"K", -- 4 digits
		"M", -- 7 digits
		"B", -- 10 digits
		"T", -- 13 digits
		"QD", -- 16 digits
		"QT", -- 19 digits
		"SXT", -- 22 digits
		"SEPT", -- 25 digits
		"OCT", -- 28 digits
		"NON", -- 31 digits
		"DEC", -- 34 digits
		"UDEC", -- 37 digits
		"DDEC", -- 40 digits
	}
	if x < 1000 then 
		return tostring(x)
	end

	local digits = math.floor(math.log10(x)) + 1
	local index = math.min(#abbreviations, math.floor((digits - 1) / 3))
	local front = x / math.pow(10, index * 3)

	return string.format("%i%s", front, abbreviations[index])
end

function GetIsLandNer(...)

	local RealtargetPos = {...}
	local targetPos = RealtargetPos[1]
	local RealTarget
	if type(targetPos) == "vector" then
		RealTarget = targetPos
	elseif type(targetPos) == "userdata" then
		RealTarget = targetPos.Position
	elseif type(targetPos) == "number" then
		RealTarget = CFrame.new(unpack(RealtargetPos))
		RealTarget = RealTarget.p
	end

	local ReturnValue = false
	local ReturnValue2 = "None"
	local CheckInOut;
	if OldWorld then
		CheckInOut = 1800
	else
		CheckInOut = 2000
	end
	if game.Players.LocalPlayer.Team then
		for i,v in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(game.Players.LocalPlayer.Team)):GetChildren()) do 
			local ReMagnitude = (RealTarget - v:GetModelCFrame().p).Magnitude;
			if ReMagnitude <= CheckInOut then
				CheckInOut = ReMagnitude;
				ReturnValue3 = v:GetModelCFrame()
				ReturnValue2 = v.Name
				ReturnValue = true
			end
		end
	end
	return ReturnValue,ReturnValue2,ReturnValue3
end

tablefoundforu = LPH_NO_VIRTUALIZE(function(ta,na)
	for i,v in pairs(ta) do 
		if v.CFrame == na then
			return true
		end
	end
	return false
end)

tablefound = function(ta,na)
	if not na then
		return false
	end
	for i,v in pairs(ta) do 
		if tostring(v) == na then
			return true
		end
	end
	return false    
end

function CheckEnemySpawn(Monster)
	local ReturnCFrame
	local TableCFrame = {}
	for i,v in pairs(AllMobCFrame) do 
		if tostring(Monster) == tostring(v.Name) or tostring(Monster):match("^"..v.Name) then
			ReturnCFrame = v.CFrame * CFrame.new(2,50,0)
			table.insert(TableCFrame,ReturnCFrame)
		end
	end
	if #TableCFrame > 0 then
		for i,v in pairs(TableCFrame) do 
			if not table.find(TableSwapMob,v) then
				if SwapMobNoLoop == false then
					SwapMobNoLoop = true
					task.delay(0.8,function()
						table.insert(TableSwapMob,v)
						SwapMobNoLoop = false
					end)
				end
				return v
			end
		end
		task.delay(0.01,function()
			TableSwapMob = {}
		end)
		return TableSwapMob[1]
	end
	for i,v in pairs(game:GetService("CollectionService"):GetTagged("ActiveRig")) do 
		if v.Name == Monster and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
			ReturnCFrame = v.HumanoidRootPart.CFrame * CFrame.new(2,50,0)
		end
	end
	for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
		if v.Name == Monster and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
			ReturnCFrame = v.HumanoidRootPart.CFrame * CFrame.new(2,50,0)
		end
	end
	return ReturnCFrame
end

local function RareToNuber(Rare)
	if Rare == "Common" then
		RareNumber = 0
	elseif Rare == "Uncommon" then
		RareNumber = 1
	elseif Rare == "Rare" then
		RareNumber = 2
	elseif Rare == "Legendary" then
		RareNumber = 3
	elseif Rare == "Mythical" then
		RareNumber = 4
	else
		return nil
	end
	return RareNumber
end

function comma_value(num)
	local formatted = tostring(num):reverse():gsub("(%d%d%d)", "%1,")
	formatted = formatted:gsub("^,", ""):reverse()
	if formatted:sub(1,1) == "," then
		formatted = formatted:sub(2)
	end
	return formatted
end

function CheckMasteryWeapon(NameWe,MasNum)
	if inmyself(NameWe) then
		if tonumber(inmyself(NameWe):WaitForChild("Level").Value) < tonumber(MasNum) then
			return "DownTo"
		elseif tonumber(inmyself(NameWe):WaitForChild("Level").Value) > tonumber(MasNum) then
			return "UpTo"
		elseif tonumber(inmyself(NameWe):WaitForChild("Level").Value) == tonumber(MasNum) then
			return "true"
		end
	end
	return "else"
end

function GetMasteryWeaponOnline(NameWe)
	for i,v in pairs(Com("F_","getInventory")) do
		if type(v) == "table" then
			if v.Type == "Sword" then
				if v.Name == NameWe  then
					return v.Mastery or 1
				end
			end
		end
	end
end

Com = LPH_NO_VIRTUALIZE(function(com,a,b,c,d,e )
	DieWait()
	local args = {a,b,c,d,e}
	if tostring(args[1]):find("Buy") then
		if Usefastattack then 
			return
		else
			task.wait()
		end
	elseif tostring(args[1]):find("Travel") then
		if os.time() > tonumber(readfile("a_temp/268.txt")) then 
		else
			return;
		end
	end
	local Remote = game:GetService('ReplicatedStorage').Remotes:FindFirstChild("Comm"..com)
	if Remote:IsA("RemoteEvent") then
		return Remote:FireServer(unpack(args))
	elseif Remote:IsA("RemoteFunction") then
		return Remote:InvokeServer(unpack(args))
	end
end)

FastModeF = LPH_NO_VIRTUALIZE(function()
	if not game:IsLoaded() then repeat task.wait() until game:IsLoaded() end
	game.Players.LocalPlayer.PlayerScripts.WaterCFrame.Disabled = true
	L_1 = game:GetService("Workspace");
	L_2 = game:GetService("Lighting");
	L_3 = L_1.Terrain;
	L_4 = game:GetService("Players");
	L_5 = L_4.LocalPlayer.Character;

	L_3.WaterWaveSize = 0;L_3.WaterWaveSpeed = 0;L_3.WaterReflectance = 0;L_3.WaterTransparency = 0;
	L_2.GlobalShadows = false;L_2.FogEnd = tonumber(9e9);L_2.Brightness = 0;
	settings().Rendering.QualityLevel = "Level01";
	settings().Rendering.GraphicsMode = "NoGraphics";
	sethiddenproperty(L_2, "Technology", "Compatibility");
	for i,v in pairs(L_1:GetDescendants()) do
		if v.ClassName == "Part" or v.ClassName == "SpawnLocation" or v.ClassName == "WedgePart" or v.ClassName == "Terrain" or v.ClassName == "MeshPart" then
			v.Material = "Plastic";v.Reflectance = 0;v.CastShadow = false;
		elseif v.ClassName == "Decal" or v:IsA("Texture") then
			v.Texture = 0;v.Transparency = 1;
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v.LightInfluence = 0;v.Texture = 0;v.Lifetime = NumberRange.new(0);
		elseif v:IsA("Explosion") then
			v.BlastPressure = 0;v.BlastRadius = 0;
		elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
			v.Enabled = false;
		elseif v:IsA("MeshPart") then
			v.Material = "Plastic";v.Reflectance = 0;v.TextureId = 0;v.CastShadow = false;v.RenderFidelity = Enum.RenderFidelity.Performance;
		elseif v.ClassName == "SpecialMesh" then
			v.TextureId = "rbxassetid://0";
		elseif v.ClassName == "Shirt" or v.ClassName == "Pants" or v.ClassName == "Accessory" then
			v:Destroy();
		end
	end
	for i,v in pairs(L_2:GetDescendants()) do
		if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
			v.Enabled = false;
		end
	end
	for i,v in pairs(L_2:GetDescendants()) do
		if v.ClassName == "Sky" then
			v:Destroy();
		end
	end
	for i,v in pairs(L_5:GetDescendants()) do
		if v.ClassName == "Shirt" or v.ClassName == "Pants" or v.ClassName == "Accessory" then
			v:Destroy();
		end
	end
	function change(v)
		pcall(function()
			if v.ClassName == "Shirt" or v.ClassName == "Pants" or v.ClassName == "Accessory" then
				v:Destroy();
			end
			if v.ClassName == "Sky" then
				v:Destroy();
			end
			if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
				v.Enabled = false;
			end
			if v.ClassName == "Part" or v.ClassName == "SpawnLocation" or v.ClassName == "WedgePart" or v.ClassName == "Terrain" or v.ClassName == "MeshPart" then
				v.Material = "Plastic";v.Reflectance = 0;v.CastShadow = false;
			elseif v.ClassName == "Decal" or v:IsA("Texture") then
				v.Texture = 0;v.Transparency = 1;
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.LightInfluence = 0;v.Texture = 0;v.Lifetime = NumberRange.new(0);
			elseif v:IsA("Explosion") then
				v.BlastPressure = 0;v.BlastRadius = 0;
			elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
				v.Enabled = false;
			elseif v:IsA("MeshPart") then
				v.Material = "Plastic";v.Reflectance = 0;v.TextureId = 0;v.CastShadow = false;v.RenderFidelity = Enum.RenderFidelity.Performance;
			elseif v.ClassName == "SpecialMesh" then
				v.TextureId = "rbxassetid://0";
			elseif v.ClassName == "Shirt" or v.ClassName == "Pants" or v.ClassName == "Accessory" then
				v:Destroy();
			end
		end)
	end
	game.DescendantAdded:Connect(function(v)
		pcall(function()
			change(v)
		end)
	end)
end)

function InMyNetWork(object)
	if isnetworkowner then
		return isnetworkowner(object)
	else
		if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 225 then 
			return true
		end
		return false
	end
end

function StoreMyFruit()
	DieWait()
	if not HaveDevilFruitSea3 and not StopRaidsPls and not RaidsNow then

	else
		return;
	end
	HaveFruitInStore = false
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if string.find(v.Name,"Fruit") and v:IsA("Tool") then
			local FruitName = (v.Name):gsub(" Fruit", "")
			if v.Name == "Bird: Falcon Fruit" then
				NameFruit = "Bird-Bird: Falcon"
			elseif v.Name == "Bird: Phoenix Fruit" then
				NameFruit = "Bird-Bird: Phoenix"
			elseif v.Name == "Human: Buddha Fruit" then
				NameFruit = "Human-Human: Buddha"
			else
				NameFruit = FruitName.."-"..FruitName
			end

			for i1,v1 in pairs(Com("F_","getInventory")) do
				if v1.Name == NameFruit then
					HaveFruitInStore = true
				end
			end
			if HaveFruitInStore == false then
				Com("F_","StoreFruit",NameFruit,inmyself(v.Name))
			end
			HaveFruitInStore = false
		end
	end
	HaveFruitInStore = false
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if string.find(v.Name,"Fruit") and v:IsA("Tool") then
			local FruitName = (v.Name):gsub(" Fruit", "")
			if v.Name == "Bird: Falcon Fruit" then
				NameFruit = "Bird-Bird: Falcon"
			elseif v.Name == "Bird: Phoenix Fruit" then
				NameFruit = "Bird-Bird: Phoenix"
			elseif v.Name == "Human: Buddha Fruit" then
				NameFruit = "Human-Human: Buddha"
			else
				NameFruit = FruitName.."-"..FruitName
			end

			for i1,v1 in pairs(Com("F_","getInventory")) do
				if v1.Name == NameFruit then
					HaveFruitInStore = true
				end
			end
			if HaveFruitInStore == false then
				Com("F_","StoreFruit",NameFruit,inmyself(v.Name))
			end
			HaveFruitInStore = false
		end
	end
end

function GetRareFruitText()
	local tabfruit={}for a,b in pairs(Com("F_","getInventoryFruits"))do if not b.Price then break end if b.Price>=1000000 then table.insert(tabfruit,b.Name)end end;return tabfruit or{"None"}
end

function CheckRateFruit(pr)
	for i,v in pairs(Com("F_","getInventoryFruits")) do 
		if not v.Price then break end
		if v.Price < pr then
			return true
		end
	end
	return false
end

function HaveFruitToSea3(Afruit)
	for i,v in pairs(Com("F_","getInventoryFruits")) do
		if not v.Price then break end
		if v.Price >= 1000000 and not table.find(Afruit,v.Name) then 
			return true
		end
	end
	return false
end

function CheckAwaken()
	local AwakeChanger = Com("F_","AwakeningChanger","Check")
	if AwakeChanger == true then
		local AwakenedMoves = Com("F_","getAwakenedAbilities")
		if Com("F_","getAwakenedAbilities") and AwakenedMoves then
			if not AwakenedMoves["V"] then return true end 
			if AwakenedMoves["V"]["Awakened"] == true then 
				return true
			end
		end
	elseif AwakeChanger == nil then 
		return true 
	end
	return false
end

function CheckStun()
	if game:GetService('Players').LocalPlayer.Character:FindFirstChild("Stun") then
		return game:GetService('Players').LocalPlayer.Character.Stun.Value ~= 0
	end
	return false
end

function BuyAllHaki()
	if not game:GetService("CollectionService"):HasTag(game.Players.LocalPlayer.Character, "Buso") then
		Com("F_","BuyHaki","Buso")
	end

	if not game:GetService("CollectionService"):HasTag(game.Players.LocalPlayer.Character, "Ken") and OldWorld then
		Com("F_","KenTalk","Buy")
	end

	if not game:GetService("CollectionService"):HasTag(game.Players.LocalPlayer.Character, "Geppo") then
		Com("F_","BuyHaki","Geppo")
	end

	if not game:GetService("CollectionService"):HasTag(game.Players.LocalPlayer.Character, "Soru") then
		Com("F_","BuyHaki","Soru")
	end
end

function GetMaterial(matname)
	for i,v in pairs(Com("F_","getInventory")) do
		if type(v) == "table" then
			if v.Type == "Material" then
				if v.Name == matname then
					return v.Count
				end
			end
		end
	end
	return 0
end

function GetNameRaids(...)
	local args = {...}
	local CheckMyStatusOfDF = args[1] or {
		HaveFruitInMySelf = false,
		HaveFruitInStore = false,
		NameDF = "",
		Price = 0
	}
	local str = tostring(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
	local RaidsName = tostring(str:split("-")[2])
	if (str ~= nil or str ~= "") and RaidsName ~= nil then
		if table.find({"Flame", "Ice", "Quake", "Light", "Dark", "String", "Rumble", "Magma", "Sand","Buddha"},RaidsName) then
			return RaidsName
		end
	end
	return "Flame"
end

function GetAwakened()
	local TableRe = {}
	if Com("F_","AwakeningChanger","Check") == true then
		local AwakenedMoves = Com("F_","getAwakenedAbilities")
		if Com("F_","getAwakenedAbilities") and AwakenedMoves then
			if not AwakenedMoves["V"] then return true end 
			for i,v in pairs(AwakenedMoves) do 
				if v["Awakened"] == true then
					table.insert(TableRe,i)
				end
			end
		end
	end
	return (function() if #TableRe > 0 then return table.concat(TableRe," ,") else return "" end end)()
end

function CustomFindFirstChild(tablename)
	for i,v in pairs(tablename) do
		if game:GetService("Workspace").Enemies:FindFirstChild(v) then
			return true
		end
	end
	return false
end

function GetWeaponMastery(...)
	local TableRe = {}
	local args = {...}
	for i,v in pairs(args) do 
		for i,v2 in pairs(Com("F_","getInventory")) do
			if type(v2) == "table" then
				if v2.Name == v then
					table.insert(TableRe,{Name = v2.Name,Mastery = v2.Mastery})
				end
			end
		end
	end
	return TableRe
end

function CheckHakiColor(NameColor)
	local MyHakiColor = Com("F_","getColors")
	for i,v in pairs(MyHakiColor) do 
		if (v.HiddenName):find(NameColor) then
			if v.Unlocked then
				return v.Unlocked
			end
		end
	end
	return false
end

function CheckButtonColorOpen()
	local OpenAll = 0
	for i,v in pairs(game:GetService("Workspace").Map["Boat Castle"].Summoner.Circle:GetChildren()) do
		if v:IsA("Part") then
			if v:FindFirstChild("Part") and v:FindFirstChild("Part").BrickColor == BrickColor.new("Lime green") then
				OpenAll = OpenAll + 1
			end
		end
	end
	return OpenAll==3
end

function GetRarityWeaponSword(Rare,tye,tye2)
	if Rare == "Common" then
		RareNumber = 0
	elseif Rare == "Uncommon" then
		RareNumber = 1
	elseif Rare == "Rare" then
		RareNumber = 2
	elseif Rare == "Legendary" then
		RareNumber = 3
	elseif Rare == "Mythical" then
		RareNumber = 4
	else
		return "Worng InPut"
	end
	local ReturnTable = {}
	for i,v in pairs(Com("F_","getInventory")) do
		if type(v) == "table" then
			if v.Rarity and v.Type == "Sword" then
				if (not tye and tonumber(v.Rarity) == RareNumber) or (tye and tonumber(v.Rarity) >= RareNumber) then
					if tye2 then
						table.insert(ReturnTable,v.Name .." " ..v.Mastery)
					else
						table.insert(ReturnTable,v.Name)
					end
				end
			end
		end
	end
	if #ReturnTable > 0 then
		return ReturnTable
	else
		return {}
	end
end

function GetMeleeText(ff,fff)
	if not fff then
		fff = ", "
	end
	local AllMelee = {
		"Godhuman",
		"Superhuman",
		"SharkmanKarate",
		"DragonTalon",
		"ElectricClaw",
		"DeathStep"
	}

	local AllHaveMelee = {}

	for i,v in pairs(AllMelee) do
		if Com("F_","Buy"..tostring(v) , true) == 1 then
			table.insert(AllHaveMelee,tostring(v))
			if tostring(v) == "Godhuman" and not ff then
				break
			end
		end
		task.wait(0.1)
	end

	if not ff then
		if table.find(AllHaveMelee,"Godhuman") then
			return "Godhuman"
		end
	end 

	if #AllHaveMelee > 0 then return table.concat(AllHaveMelee,fff) else return "None" end
end

function CheckCanTeleport()
	local TableRe = {}
	for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if v:IsA("Tool") then
			if v.ToolTip == "" and v:FindFirstChild("Handle") then
				table.insert(TableRe,v.Name)
			elseif table.find({"Sweet Chalice","God's Chalice","Holy Torch"},v.Name) then
				table.insert(TableRe,v.Name)
			end
		end
	end
	for i ,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if v:IsA("Tool") then
			if v.ToolTip == "" and v:FindFirstChild("Handle") then
				table.insert(TableRe,v.Name)
			elseif table.find({"Sweet Chalice","God's Chalice","Holy Torch"},v.Name) then
				table.insert(TableRe,v.Name)
			end
		end
	end
	return #TableRe == 0
end

function CheckMobDistanceCollection(Vc3,dis)
	local dis = dis or 1000
	for i,v in pairs(game:GetService("CollectionService"):GetTagged("ActiveRig")) do
		if not tostring(v.Name):match("%[Boss]$") and tostring(v.Name):find("%[Lv.") then 
			if (v.HumanoidRootPart.Position - Vc3).Magnitude <= dis then
				return true
			end
		end
	end
	return false
end
function CheckMobDistanceWorkspace(Vc3,dis)
	local dis = dis or 1000
	for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
		if tostring(v.Name):find("%[Lv.") then 
			if (v.HumanoidRootPart.Position - Vc3).Magnitude <= dis then
				return true
			end
		end
	end
	return false
end
function CheckNotNotifyHazeESP()
	for i,v in pairs(game:GetService("CollectionService"):GetTagged("ActiveRig")) do
		if v:FindFirstChild("HazeESP") then
			return true
		end
	end
	for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
		if v:FindFirstChild("HazeESP") then
			return true
		end
	end
	for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
		if v:FindFirstChild("HazeESP") then
			return true
		end
	end
	return false
end

function CheckNotifyComplete() 
	for i,v in pairs(game:GetService("Players")["LocalPlayer"].PlayerGui:FindFirstChild("Notifications"):GetChildren()) do 
		if v.Name == "NotificationTemplate" then 
			if string.lower(v.Text):find(string.lower("!&gt;"))then 
				pcall(function()
					v:Destroy()
				end)
				return true
			end
		end
	end
	return false
end

function CDKCheckAllIn1(want)
	local CheckPQuest
	if game:GetService("Workspace").Map.Turtle.Cursed:FindFirstChild("GoodScroll") then
		CheckPQuest = Com("F_","CDKQuest","Progress","Good")
	elseif game:GetService("Workspace").Map.Turtle.Cursed:FindFirstChild("EvilScroll") then
		CheckPQuest = Com("F_","CDKQuest","Progress","Evil")
	else
		CheckPQuest = Com("F_","CDKQuest","Progress")
	end

	if CheckPQuest.Opened then

		if CheckPQuest.Good < 4 then
			Com("F_","CDKQuest","StartTrial","Good")
		elseif CheckPQuest.Evil < 4 then
			Com("F_","CDKQuest","StartTrial","Evil")
		end

		if game:GetService("Workspace").Map.Turtle.Cursed:FindFirstChild("GoodScroll") then
			CheckPQuest = Com("F_","CDKQuest","Progress","Good")
		elseif game:GetService("Workspace").Map.Turtle.Cursed:FindFirstChild("EvilScroll") then
			CheckPQuest = Com("F_","CDKQuest","Progress","Evil")
		else
			CheckPQuest = Com("F_","CDKQuest","Progress")
		end

	end

	if want == "done" then
		return CheckPQuest.Good == 4 and CheckPQuest.Evil == 4 and CheckPQuest.Finished == true
	elseif want == "kill boss" then
		return CheckPQuest.Good == 4 and CheckPQuest.Evil == 4 and not CheckPQuest.Finished
	elseif want == "hell" then
		return CheckPQuest.Good == -2 and CheckPQuest.Finished == false and CheckPQuest.Evil == -5
	elseif want == "Haze" then
		return CheckPQuest.Good == -2 and CheckPQuest.Finished == false and CheckPQuest.Evil == -4
	elseif want == "die" then
		return CheckPQuest.Good == -2 and CheckPQuest.Finished == false and CheckPQuest.Evil == -3
	elseif want == "Heaven" then
		return CheckPQuest.Good == -5 and CheckPQuest.Finished == false and CheckPQuest.Evil == -2
	elseif want == "pirate" then
		return CheckPQuest.Good == -4 and CheckPQuest.Finished == false and CheckPQuest.Evil == -2
	elseif want == "boat" then
		return CheckPQuest.Good == -3 and CheckPQuest.Finished == false and CheckPQuest.Evil == -2
	else
		print("BOOm")
		return false
	end
end
local KillThisBossTab = {
	["Dai"] = false,
	["Jer"] = false,
	["Faji"] = false,
}
function RaceAllIn1()
	if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" or game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" or game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then

	else
		return false
	end
	local RaceCheck = Com("F_","Wenlocktoad","1")
	if RaceCheck == 0 then
		Com("F_","Wenlocktoad","2")
		RaceCheck = Com("F_","Wenlocktoad","1")
	end
	if RaceCheck == 2 then
		Com("F_","Wenlocktoad","3")    
	elseif RaceCheck == 1 then
		if game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then   
			return "DoMinkRace"
		elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then   
			if havemob("Diamond [Lv. 750] [Boss]") and KillThisBossTab["Dai"] == false then
				return "DoDiamond"
			elseif havemob("Jeremy [Lv. 850] [Boss]") and KillThisBossTab["Jer"] == false then
				return "DoJeremy"
			elseif havemob("Fajita [Lv. 925] [Boss]") and KillThisBossTab["Faji"] == false then
				return "DoFajita"
			end
		elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then   
			return "DoFishmanRace"
		end
	end
	return false
end

function GetGenshinImg()
	local FakeImg = http_request({
		Url = "https://danbooru.donmai.us/posts/random.json?tags=genshin_impact%20score:%3E=60%20rating:general",
		Method = "GET",
	}).Body

	gettableimg = game:GetService("HttpService"):JSONDecode(FakeImg)["file_url"]
	if gettableimg == nil then
		GetGenshinImg()
	end
	return gettableimg or "https://cdn.donmai.us/original/e8/6d/e86d7d4b452a470933dd4d709fb8dc1b.jpg"
end

local NoLoopDuplicateTween = false
local NoLoopDuplicateTween2 = false
toTarget = LPH_JIT_MAX(function(...)
	local RealtargetPos = {...}
	local targetPos = RealtargetPos[1]
	local RealTarget
	if type(targetPos) == "vector" then
		RealTarget = CFrame.new(targetPos)
	elseif type(targetPos) == "userdata" then
		RealTarget = targetPos
	elseif type(targetPos) == "number" then
		RealTarget = CFrame.new(unpack(RealtargetPos))
	end

	DieWait()

	local CheckInOut2 = (RealTarget.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
	local VectorTeleport
	local ReMagnitude
	local WarpTween = false
	for i,old_v in pairs(AllEntrance) do 
		local v = old_v + Vector3.new(1,60,0)
		ReMagnitude = (v-RealTarget.Position).Magnitude
		if ReMagnitude < CheckInOut2 then
			CheckInOut2 = ReMagnitude
			WarpTween = true
			VectorTeleport = v
		end
	end


	if NoLoopDuplicateTween == false then
		NoLoopDuplicateTween = true
		local TargetInSet,NameIsTarget,IsLandTargetCFrame = GetIsLandNer(RealTarget)
		if CheckCanTeleport() and ((WarpTween and (VectorTeleport-RealTarget.Position).Magnitude > 5000) or (WarpTween == false and 
			(game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position-RealTarget.Position).Magnitude > 5000)) and TargetInSet then
			if tween then tween:Cancel() task.wait(0.2) end 
			repeat task.wait()
				game.Players.LocalPlayer.Character:PivotTo(RealTarget)
				task.wait(0.01)
				local HumnH = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid")
				if HumnH then
					HumnH:ChangeState(15)
				end
				repeat task.wait(0.1)
					--Com("F_","SetLastSpawnPoint",NameIsTarget)
					game.Players.LocalPlayer.Character:PivotTo(RealTarget)
				until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
				task.wait(0.3)
			until game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("LastSpawnPoint").Value == tostring(NameIsTarget)
			task.wait(0.2)
		elseif WarpTween == true then 
			if tween then tween:Cancel() end 
			task.wait()
			Com("F_","requestEntrance",VectorTeleport) 
			if tween then tween:Cancel() end 
			task.wait(0.2)
		end
		NoLoopDuplicateTween = false
	end 
	local Distance = (RealTarget.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
	if Distance < 300 then
		Speed = 345
	elseif Distance < 500 then
		Speed = 385
	elseif Distance < 1000 then
		Speed = 355
	elseif Distance >= 1000 then
		Speed = 335
	end

	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((RealTarget.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude/Speed, Enum.EasingStyle.Linear)
	local tweenw, err = pcall(function()
		tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = RealTarget})
		tween:Play()
	end)

	local tweenfunc = {}

	function tweenfunc:Stop()
		return tween:Cancel()
	end 

	function tweenfunc:Wait()
		return tween.Completed:Wait()
	end 

	return tweenfunc
end)


	function ShowDoingStatus(text)
		task.spawn(function()
			if NoLoopDuplicate1 == false then
				NoLoopDuplicate1 = true
				if not string.find(DoingS:Update().Text,text) then
					local Text = "Doing Status : "..text
					for i = 1, #Text, 1 do
						DoingS:Update().Text = string.sub(Text, 1, i)
						task.wait(0.025)
					end
				end
				NoLoopDuplicate1 = false
			end
		end)
	end
	
pcall(RefreshStatus)

task.spawn(function()
	while task.wait() do 
		if game.Players.LocalPlayer:FindFirstChild("Backpack") and game.Players.LocalPlayer.Character then
			pcall(RefreshStatus)
			task.wait(math.random(3,10))
		end
	end
end)

function havemob(name)
	return game.Workspace.Enemies:FindFirstChild(name) or game.ReplicatedStorage:FindFirstChild(name)
end

local KaiTunTool = {}

function KaiTunTool:WebHookSend(WebHookUrl)
	local Embeds = {{
		title = ":sushi: **Luxury Webhooks Status**",
		color = tonumber(0xffffff),
		fields = {
			{
				name = "User Info",
				value = string.format("Name: %s\nBeli: %s\nFragments: %s\nWorld: %s\nRace: %s\nBounty/Honor: %s",
					tostring(game.Players.LocalPlayer.Name),
					Abbreviate(game:GetService("Players").LocalPlayer.Data:FindFirstChild("Beli").Value),
					Abbreviate(game:GetService("Players").LocalPlayer.Data:FindFirstChild("Fragments").Value),
					(function()
						if OldWorld then
							return 1
						elseif NewWorld then
							return 2
						elseif ThreeWorld then
							return 3
						end
					end)(),
					game:GetService("Players").LocalPlayer.Data:FindFirstChild("Race").Value,
					Abbreviate(game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
				),
				inline = true
			},
			{
				name = "ㅤ",
				value = tostring("ㅤ"),
				inline = true
			},
			{
				name = "Fruit Info",
				value = string.format("Fruit: %s\nFruit Mastery: %s\nFruit Awake: %s",
					game:GetService("Players").LocalPlayer.Data:FindFirstChild("DevilFruit").Value,
					(function()
						local a = inmyself(tostring(game:GetService("Players")["LocalPlayer"]:WaitForChild("Data").DevilFruit.Value))
						if a then
							return a:WaitForChild("Level").Value
						end
					end)(),
					GetAwakened()
				),
				inline = true
			},
			{
				name = "Melee",
				value = "```yml\n" .. GetMeleeText(true, "\n") .. "```",
				inline = true
			},
			{
				name = "Fruit Inventory",
				value = "```diff\n" .. table.concat((function()
					local a = {}
					for b, c in pairs(Com("F_", "getInventory")) do
						if c.Type == "Blox Fruit" then
							table.insert(a, (function(v)
								if v.Rarity >= 4 then
									return "- "
								elseif v.Rarity >= 3 then
									return "+ "
								end
								return "* "
							end)(c) .. c.Name)
						end
					end
					return a
				end)(), "\n") .. "```",
				inline = true
			},
			{
				name = "Item",
				value = "```diff\n" .. table.concat((function()
					local a = {}
					for b, c in pairs(Com("F_", "getInventory")) do
						if c.Type ~= "Blox Fruit" and c.Type ~= "Material" then
							table.insert(a, (function(v)
								if v.Rarity >= 4 then
									return "- "
								elseif v.Rarity >= 3 then
									return "+ "
								end
								return "* "
							end)(c) .. c.Name)
						end
					end
					return a
				end)(), "\n") .. "```",
				inline = true
			},
			{
				name = "ㅤ",
				value = tostring("ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ"),
				inline = false
			},
		}
	}}

	local Message
	if TagUser and _G.DiscordId then
		Message = {
			username = "Luxury KaiTan Log",
			avatar_url = "https://cdn.discordapp.com/avatars/953286441935458334/c92613b3beb9db7b4f5a8a21e9f39b13.png?width=473&height=473",
			content = ("<@!%s>"):format(_G.DiscordId),
			embeds = Embeds,
		}
	else
		Message = {
			username = "Luxury KaiTan Log",
			avatar_url = "https://cdn.discordapp.com/avatars/953286441935458334/c92613b3beb9db7b4f5a8a21e9f39b13.png?width=473&height=473",
			embeds = Embeds,
		}
	end

	local DataCallBack = http_request({
		Url = WebHookUrl,
		Method = 'POST',
		Headers = {
			["Content-Type"] = "application/json"
		},
		Body = game:GetService("HttpService"):JSONEncode(Message)
	})
	return DataCallBack
end

function CheckMobRainBowHaki()
	local HorEvent = Com("F_","HornedMan")
	return ( (tostring(HorEvent):find("Stone") and havemob("Stone [Lv. 1550] [Boss]")) or 
		(tostring(HorEvent):find("Island Empress") and havemob("Island Empress [Lv. 1675] [Boss]")) or 
		(tostring(HorEvent):find("Kilo Admiral") and havemob("Kilo Admiral [Lv. 1750] [Boss]]")) or 
		(tostring(HorEvent):find("Captain Elephant") and havemob("Captain Elephant [Lv. 1875] [Boss]")) or 
		(tostring(HorEvent):find("Beautiful Pirate") and havemob("Beautiful Pirate [Lv. 1950] [Boss]")) )
end

pcall(function()
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Lava" then   
			v:Destroy()
		end
	end
end)

spawn(function()
	while task.wait() do
		TeleportType = math.random(1,5)
		task.wait(0.3)
	end
end)

spawn(function()
	while task.wait() do 
		TypeSeabeast = 0
		task.wait(1)
		TypeSeabeast = 1
		task.wait(1)
	end
end)

LPH_NO_VIRTUALIZE(function()
	local gg = getrawmetatable(game)
	local old = gg.__index
	setreadonly(gg,false)
	gg.__index = newcclosure(function(...)
		local args = {...}
		if StartKaiTun then
			if SpamSkillSea then
				if args[1] == MouseCheckReq and args[2] == "Hit" and not checkcaller() then
					return CFrame.new(PosKillSea)
				end
			elseif UseSkillMasteryDevilFruit then
				if args[1] == MouseCheckReq and args[2] == "Hit" and not checkcaller() then
					return CFrame.new(PositionSkillMasteryDevilFruit)
				end
			elseif OldWorld and args[1] == MouseCheckReq and args[2] == "Hit" and not checkcaller() and inmyself('Slingshot') and UsefastattackPlayers == false and DoingS:Update().Text == "Doing Status : Skip Farm Level" then
				return CFrame.new(PositionSling)
			end
		end
		return old(unpack(args))
	end)

end)()

local Remote_GetFruits = Com("F_","GetFruits");
Table_DevilFruitSniper = {}
for i,v in pairs(Remote_GetFruits) do
	table.insert(Table_DevilFruitSniper,v.Name)
end

game:GetService("Players").LocalPlayer.Idled:connect(function()
	game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	task.wait(1)
	game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

local NoclipNotDup = tostring(math.random(10000000,99999999))
local fenv = getfenv()
local shp = fenv.sethiddenproperty or fenv.set_hidden_property or fenv.set_hidden_prop or fenv.sethiddenprop
spawn(LPH_NO_VIRTUALIZE(function()
	game:GetService("RunService").Stepped:Connect(function()
		local HumNoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
		local HumNoidRoot = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")

		if setscriptable then
			setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
		end
		if shp then
			shp(game.Players.LocalPlayer, "SimulationRadius", math.huge)
		end
		if StartKaiTun and not AntiSit then
			for i ,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
				if v:IsA("Model") and (v:GetModelCFrame().Position - HumNoidRoot.Position).Magnitude <= 500 then 
					v.Parent = game:GetService("Workspace").Enemies
				end
			end
			if HumNoid:GetState() == Enum.HumanoidStateType.Seated or HumNoid.Health <= 0 then 
				HumNoid.Jump = true
				HumNoid.Sit = false
				if HumNoidRoot:FindFirstChild("NoClip"..NoclipNotDup) then 
					HumNoidRoot:FindFirstChild("NoClip"..NoclipNotDup):Destroy()
				end
			end
			if HumNoid.Sit == false and HumNoid.Health > 0 then
				for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end
			else
				HumNoid.Sit = false
			end
			if not HumNoidRoot:FindFirstChild("NoClip"..NoclipNotDup) and HumNoid.Sit == false then
				local bv = Instance.new("BodyVelocity")
				bv.Parent = HumNoidRoot
				bv.Name = "NoClip"..NoclipNotDup
				bv.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
				bv.Velocity = Vector3.new(0,0,0)
			end
		else
			if HumNoidRoot:FindFirstChild("NoClip"..NoclipNotDup) then 
				HumNoidRoot:FindFirstChild("NoClip"..NoclipNotDup):Destroy()
			end
		end
	end)
end))

-- Fast Attack

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")

local LocalPlayer = Players.LocalPlayer
local CombatFramework = require(LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
local StopCameraShaker = require(ReplicatedStorage.Util.CameraShaker)
local CombatFrameworkR = getupvalues(CombatFramework)[2]
local RigController = require(Players.LocalPlayer.PlayerScripts.CombatFramework.RigController)
local RigControllerR = getupvalues(RigController)[2]
local RigLib = require(ReplicatedStorage.CombatFramework.RigLib)
local realbhit = RigLib
StopCameraShaker:Stop()

getAllBladeHits = LPH_NO_VIRTUALIZE(function(Sizes)
	local Hits = {}
	local Client = LocalPlayer
	local Enemies = game:GetService("Workspace").Enemies:GetChildren()

	for i, v in pairs(Enemies) do
		local Human = v:FindFirstChildOfClass("Humanoid")
		if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes + 5 then
			table.insert(Hits, Human.RootPart)
		end
	end

	return Hits
end)

getAllBladeHitsPlayers = LPH_NO_VIRTUALIZE(function(Sizes)
	local Hits = {}
	local Client = LocalPlayer
	local Characters = game:GetService("Workspace").Characters:GetChildren()

	for i, v in pairs(Characters) do
		local Human = v:FindFirstChildOfClass("Humanoid")
		if v.Name ~= LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes + 5 then
			table.insert(Hits, Human.RootPart)
		end
	end

	return Hits
end)

game:GetService("ReplicatedStorage").Assets.GUI:WaitForChild("DamageCounter").Enabled = false
local RigEven = ReplicatedStorage.RigControllerEvent
local AttackAnim = Instance.new("Animation")
local AttackCoolDown = 0
local cooldowntickFire = 0
local MaxFire = 1000
local FireCooldown = 0.0325678
local FireL = 0
local bladehit = {}

CancelCoolDown = LPH_NO_VIRTUALIZE(function()
	local ac = CombatFrameworkR.activeController
	if ac and ac.equipped then
		AttackCoolDown = tick() + (FireCooldown or 0.288) + ((FireL / MaxFire) * 0.3)
		RigEven.FireServer(RigEven, "weaponChange", ac.currentWeaponModel.Name)
		FireL = FireL + 1
		task.delay((FireCooldown or 0.288) + ((FireL+0.4/MaxFire)*0.3),function()
			FireL = FireL - 1
		end)
	end
end)

AttackFunction = LPH_NO_VIRTUALIZE(function(typef)
	local ac = CombatFrameworkR.activeController
	if ac and ac.equipped then
		local bladehit = {}
		if typef == 1 then
			bladehit = getAllBladeHits(60)
		elseif typef == 2 then
			bladehit = getAllBladeHitsPlayers(65)
		else
			for i2,v2 in pairs(getAllBladeHits(55)) do
				table.insert(bladehit,v2)
			end
			for i3,v3 in pairs(getAllBladeHitsPlayers(55)) do
				table.insert(bladehit,v3)
			end
		end
		if #bladehit > 0 then
			pcall(task.spawn,ac.attack,ac)
			if tick() > AttackCoolDown then
				CancelCoolDown()
			end
			if tick() - cooldowntickFire > 0.5 then
				ac.timeToNextAttack = 0
				ac.hitboxMagnitude = 60
				pcall(task.spawn,ac.attack,ac)
				cooldowntickFire = tick()
			end
			local AMI3 = ac.anims.basic[3]
			local AMI2 = ac.anims.basic[2]
			local REALID = AMI3 or AMI2
			AttackAnim.AnimationId = REALID
			local StartP = ac.humanoid:LoadAnimation(AttackAnim)
			StartP:Play(0.01,0.01,0.01)
			RigEven.FireServer(RigEven,"hit",bladehit,AMI3 and 3 or 2,"")
			task.delay(0.01,function()
				StartP:Stop()
			end)
		end
	end
end)

LPH_NO_VIRTUALIZE(function()
	task.spawn(function()
		while game:GetService("RunService").Stepped:Wait() do
			local ac = CombatFrameworkR.activeController
			if ac and ac.equipped and not CheckStun() then
				if Usefastattack and getgenv().Configs.Main.FastAttack then
					task.spawn(function()
						pcall(task.spawn,AttackFunction,1)
					end)
				elseif UsefastattackPlayers and getgenv().Configs.Main.FastAttack then
					task.spawn(function()
						pcall(task.spawn,AttackFunction,2)
					end)
				elseif (Usefastattack or UsefastattackPlayers) and getgenv().Configs.Main.FastAttack == false then
					if ac.hitboxMagnitude ~= 55 then
						ac.hitboxMagnitude = 55
					end
					pcall(task.spawn, ac.attack, ac)
				end
			end
		end
	end)
end)()


function toAroundTarget(CF)
	if TeleportType == 1 then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF * CFrame.new(0, 30, 1)
	elseif TeleportType == 2 then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF * CFrame.new(0, 1, 30)
	elseif TeleportType == 3 then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF * CFrame.new(1, 1, -30)
	elseif TeleportType == 4 then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF * CFrame.new(30, 1, 0)
	elseif TeleportType == 5 then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF * CFrame.new(-30, 1, 0)
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF * CFrame.new(0, 30, 1)
	end
end

function CheckNight()
	if tonumber(game:GetService("Lighting").ClockTime) >= 18 and tonumber(game:GetService("Lighting").ClockTime) <= 23.999999999 then 

	elseif tonumber(game:GetService("Lighting").ClockTime) >= 0 and tonumber(game:GetService("Lighting").ClockTime) < 5 then

	else
		return false
	end
	return true
end

local function myboat()
	for i,v in pairs(game:GetService("Workspace").Boats:GetChildren()) do 
		if v:FindFirstChild("Owner") then
			if tostring(v.Owner.Value) == game.Players.LocalPlayer.Name then
				return v:FindFirstChildOfClass("VehicleSeat")
			end
		end
	end
	return false
end
local function CheckSeabeast()
	for i,v in pairs(game.Workspace.SeaBeasts:GetChildren()) do
		if v:FindFirstChild("HumanoidRootPart") then
			return v
		end
	end
	return false
end
function CheckPirateBoat()
	for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
		if v.Name == "PirateBasic" or v.Name == "PirateBrigade" then
			return true
		end
	end
	return false
end

function CheckMaterial(SelectMaterial)
	if OldWorld then
		if SelectMaterial == "Magma Ore" then
			MaterialMob = {"Military Soldier [Lv. 300]","Military Spy [Lv. 325]"}

			CFrameMonM = {CFrame.new(-5455.29296875, 41.13956069946289, 8464.63671875),CFrame.new(-5783.017578125, 119.99700927734375, 8776.46484375)}
		elseif SelectMaterial == "Leather" or SelectMaterial == "Scrap Metal" then
			MaterialMob = {"Brute [Lv. 45]","Pirate [Lv. 35]"}

			CFrameMonM = {Frame.new(-1145, 15, 4350)}
		elseif SelectMaterial == "Angel Wings" then
			MaterialMob = {"God's Guard [Lv. 450]"}

			CFrameMonM = {CFrame.new(-4698, 845, -1912)}
		elseif SelectMaterial == "Fish Tail" then
			MaterialMob = {"Fishman Warrior [Lv. 375]","Fishman Commando [Lv. 400]"}

			CFrameMonM = {CFrame.new(61891.4609375, 18.508621215820312, 1489.7476806640625),CFrame.new(61891.4609375, 18.508621215820312, 1489.7476806640625),CFrame.new(60927.4765625, 18.508621215820312, 1558.352294921875),CFrame.new(60927.4765625, 18.508621215820312, 1558.352294921875)}
		end
	end
	if NewWorld then
		if SelectMaterial == "Magma Ore" then
			MaterialMob = {"Magma Ninja [Lv. 1175]"}

			CFrameMonM ={ CFrame.new(-5428, 78, -5959)}
		elseif SelectMaterial == "Scrap Metal" then
			MaterialMob = {"Swan Pirate [Lv. 775]"}

			CFrameMonM = {CFrame.new(878, 122, 1235)}
		elseif SelectMaterial == "Radioactive Material" then
			MaterialMob = {"Factory Staff [Lv. 800]"}

			CFrameMonM = {CFrame.new(644.6807250976562, 72.98555755615234, 99.28926849365234) ,CFrame.new(-112.70913696289062, 149.4581756591797, -265.8367614746094)}
		elseif SelectMaterial == "Vampire Fang" then
			MaterialMob = {"Vampire [Lv. 975]"}

			CFrameMonM = {CFrame.new(-6033, 7, -1317)}
		elseif SelectMaterial == "Mystic Droplet" then
			MaterialMob = {"Water Fighter [Lv. 1450]","Sea Soldier [Lv. 1425]"}

			CFrameMonM = {CFrame.new(-3360.7841796875, 283.960205078125, -10533.2021484375),CFrame.new(-3541.21044921875, 291.1770935058594, -10315.7109375),CFrame.new(-3380.38232421875, 26.98096466064453, -9802.15625),CFrame.new(-2743.450439453125, 82.7505874633789, -9815.638671875)}
		end
	end
	if ThreeWorld then
		if SelectMaterial == "Mini Tusk" then
			MaterialMob = {"Mythological Pirate [Lv. 1850]"}

			CFrameMonM = {CFrame.new(-13545, 470, -6917)}
		elseif SelectMaterial == "Scrap Metal" then
			MaterialMob = {"Jungle Pirate [Lv. 1900]"}

			CFrameMonM = {CFrame.new(-12290.34375, 331.7640686035156, -10476.703125),CFrame.new(-11836.0517578125, 331.7640686035156, -10582.94140625)}
		elseif SelectMaterial == "Dragon Scale" then
			MaterialMob = {"Dragon Crew Archer [Lv. 1600]","Dragon Crew Warrior [Lv. 1575]"}

			CFrameMonM = {CFrame.new(6583.35595703125, 378.4302978515625, 59.373531341552734),CFrame.new(6452.26953125, 51.5220832824707, -1016.1766967773438),CFrame.new(6210.6875, 51.54628372192383, -1472.1185302734375)}
		elseif SelectMaterial == "Conjured Cocoa" then
			MaterialMob = {"Cocoa Warrior [Lv. 2300]","Chocolate Bar Battler [Lv. 2325]","Sweet Thief [Lv. 2350]","Candy Rebel [Lv. 2375]"}

			CFrameMonM = {CFrame.new(51.04587173461914, 55.005882263183594, -12310.1484375),CFrame.new(588.1917724609375, 77.18791198730469, -12463.6884765625),CFrame.new(128.77529907226562, 77.24769592285156, -12878.697265625)}
		elseif SelectMaterial == "Demonic Wisp" then
			MaterialMob = {"Demonic Soul [Lv. 2025]"}

			CFrameMonM = {CFrame.new(-9507, 172, 6158)}
		elseif SelectMaterial == "Fish Tail" then
			MaterialMob = {"Fishman Raider [Lv. 1775]","Fishman Captain [Lv. 1800]"}

			CFrameMonM = {CFrame.new(-10993, 332, -8940)}
		elseif SelectMaterial == "Gunpowder" then
			MaterialMob = {"Pistol Billionaire [Lv. 1525]"}

			CFrameMonM = {CFrame.new(-469, 74, 5904)}
		end
	end
end

CheckQuest = LPH_JIT_MAX(function()
	local MyLevel = game.Players.LocalPlayer.Data.Level.Value
	if OldWorld then
		if MyLevel == 1 or MyLevel <= 9 then -- Bandit
			LevelFarm = 1

			Monster = "Bandit [Lv. 5]"
			NameQuest = "BanditQuest1"

			LevelQuest = 1
			NameCheckQuest = "Bandit"

			CFrameMyMon = CFrame.new(1145, 17, 1634)

			CFrameQuest = CFrame.new(1060, 17, 1547)
			VectorQuest = Vector3.new(1060, 17, 1547)
		elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
			LevelFarm = 2

			Monster = "Monkey [Lv. 14]"
			NameQuest = "JungleQuest"

			LevelQuest = 1
			NameCheckQuest = "Monkey"

			CFrameMyMon = CFrame.new(-1496, 39, 35)

			CFrameQuest = CFrame.new(-1602, 37, 152)
			VectorQuest = Vector3.new(-1602, 37, 152)
		elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
			LevelFarm = 3

			Monster = "Gorilla [Lv. 20]"
			NameQuest = "JungleQuest"

			LevelQuest = 2
			NameCheckQuest = "Gorilla"

			CFrameMyMon = CFrame.new(-1237, 6, -486)

			CFrameQuest = CFrame.new(-1602, 37, 152)
			VectorQuest = Vector3.new(-1602, 37, 152)
		elseif MyLevel == 30 or MyLevel <= 39 then -- Pirate
			LevelFarm = 4

			Monster = "Pirate [Lv. 35]"
			NameQuest = "BuggyQuest1"

			LevelQuest = 1
			NameCheckQuest = "Pirate"

			CFrameMyMon = CFrame.new(-1115, 14, 3938)

			CFrameQuest = CFrame.new(-1140, 5, 3828)
			VectorQuest = Vector3.new(-1140, 5, 3828)
		elseif MyLevel == 40 or MyLevel <= 59 then -- Brute
			LevelFarm = 5

			Monster = "Brute [Lv. 45]"
			NameQuest = "BuggyQuest1"

			LevelQuest = 2
			NameCheckQuest = "Brute"

			CFrameMyMon = CFrame.new(-1145, 15, 4350)
			VectorMon = Vector3.new(-1146, 15, 4350)

			CFrameQuest = CFrame.new(-1140, 5, 3828)
			VectorQuest = Vector3.new(-1140, 5, 3828)
		elseif MyLevel == 60 or MyLevel <= 74 then -- Desert Bandit
			LevelFarm = 6

			Monster = "Desert Bandit [Lv. 60]"
			NameQuest = "DesertQuest"

			LevelQuest = 1
			NameCheckQuest = "Desert Bandit"

			CFrameMyMon = CFrame.new(932, 7, 4484)

			CFrameQuest = CFrame.new(897, 7, 4388)
			VectorQuest = Vector3.new(897, 7, 4388)
		elseif MyLevel == 75 or MyLevel <= 89 then -- Desert Officre
			LevelFarm = 7

			Monster = "Desert Officer [Lv. 70]"
			NameQuest = "DesertQuest"

			LevelQuest = 2
			NameCheckQuest = "Desert Officer"

			CFrameMyMon = CFrame.new(1572, 10, 4373)
			VectorMon = Vector3.new(1572, 10, 4373)

			CFrameQuest = CFrame.new(897, 7, 4388)
			VectorQuest = Vector3.new(897, 7, 4388)
		elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
			LevelFarm = 8

			Monster = "Snow Bandit [Lv. 90]"
			NameQuest = "SnowQuest"

			LevelQuest = 1
			NameCheckQuest = "Snow Bandits"

			CFrameMyMon = CFrame.new(1289, 150, -1442)
			VectorMon = Vector3.new(1289, 106, -1442)

			CFrameQuest = CFrame.new(1386, 87, -1297)
			VectorQuest = Vector3.new(1386, 87, -1297)
		elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
			LevelFarm = 9

			Monster = "Snowman [Lv. 100]"
			NameQuest = "SnowQuest"

			LevelQuest = 2
			NameCheckQuest = "Snowman"

			CFrameMyMon = CFrame.new(1289, 150, -1442)
			VectorMon = Vector3.new(1289, 106, -1442)

			CFrameQuest = CFrame.new(1386, 87, -1297)
			VectorQuest = Vector3.new(1386, 87, -1297)
		elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
			LevelFarm = 10

			Monster = "Chief Petty Officer [Lv. 120]"
			NameQuest = "MarineQuest2"

			LevelQuest = 1
			NameCheckQuest = "Chief Petty Officer"

			CFrameMyMon = CFrame.new(-4855, 23, 4308)
			VectorMon = Vector3.new(-4855, 23, 4308)

			CFrameQuest = CFrame.new(-5036, 29, 4325)
			VectorQuest = Vector3.new(-5036, 29, 4325)
		elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
			LevelFarm = 11

			Monster = "Sky Bandit [Lv. 150]"
			NameQuest = "SkyQuest"

			LevelQuest = 1
			NameCheckQuest = "Sky Bandit"

			CFrameMyMon = CFrame.new(-4981, 278, -2830)
			VectorMon = Vector3.new(-4981, 278, -2830)

			CFrameQuest = CFrame.new(-4842, 718, -2623)
			VectorQuest = Vector3.new(-4842, 718, -2623)
		elseif MyLevel == 175 or MyLevel <= 189 then -- Dark Master
			LevelFarm = 12

			Monster = "Dark Master [Lv. 175]"
			NameQuest = "SkyQuest"

			LevelQuest = 2
			NameCheckQuest = "Dark Master"

			CFrameMyMon = CFrame.new(-5250, 389, -2272)
			VectorMon = Vector3.new(-5250, 389, -2272)

			CFrameQuest = CFrame.new(-4842, 718, -2623)
			VectorQuest = Vector3.new(-4842, 718, -2623)
		elseif MyLevel == 190 or MyLevel <= 209 then -- Dark Master
			LevelFarm = 13

			Monster = "Prisoner [Lv. 190]"
			NameQuest = "PrisonerQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Prisoners"

			CFrameMyMon = CFrame.new(5411, 96, 690)
			VectorMon = Vector3.new(5411, 96, 690)

			CFrameQuest = CFrame.new(5308, 2, 474)
			VectorQuest = Vector3.new(5308, 2, 474)
		elseif MyLevel == 210 or MyLevel <= 249 then -- Dark Master
			LevelFarm = 14

			Monster = "Dangerous Prisoner [Lv. 210]"
			NameQuest = "PrisonerQuest"

			LevelQuest = 2
			NameCheckQuest = "Dangerous Prisoner"

			CFrameMyMon = CFrame.new(5411, 96, 690)
			VectorMon = Vector3.new(5411, 96, 690)

			CFrameQuest = CFrame.new(5308, 2, 474)
			VectorQuest = Vector3.new(5308, 2, 474)
		elseif MyLevel == 250 or MyLevel <= 274 then -- Toga Warrior
			LevelFarm = 15

			Monster = "Toga Warrior [Lv. 250]"
			NameQuest = "ColosseumQuest"

			LevelQuest = 1
			NameCheckQuest = "Toga Warrior"

			CFrameMyMon = CFrame.new(-1641.4344482421875, 7.415142059326172, -2864.462646484375)

			CFrameQuest = CFrame.new(-1576, 8, -2985)
			VectorQuest = Vector3.new(-1576, 8, -2985)
		elseif MyLevel == 275 or MyLevel <= 299 then -- Gladiato
			LevelFarm = 16

			Monster = "Gladiator [Lv. 275]"
			NameQuest = "ColosseumQuest"

			LevelQuest = 2
			NameCheckQuest = "Gladiato"

			CFrameMyMon = CFrame.new(-1385.5233154296875, 7.468349456787109, -3163.066650390625)
			VectorMon = Vector3.new(-1278, 8, -3240)

			CFrameQuest = CFrame.new(-1576, 8, -2985)
			VectorQuest = Vector3.new(-1576, 8, -2985)
		elseif MyLevel == 300 or MyLevel <= 329 then -- Military Soldier
			LevelFarm = 17

			Monster = "Military Soldier [Lv. 300]"
			NameQuest = "MagmaQuest"

			LevelQuest = 1
			NameCheckQuest = "Military Soldier"

			CFrameMyMon = CFrame.new(-5408, 11, 8447)
			VectorMon = Vector3.new(-5408, 11, 8447)

			CFrameQuest = CFrame.new(-5316, 12, 8517)
			VectorQuest = Vector3.new(-5316, 12, 8517)
		elseif MyLevel == 330 or MyLevel <= 374 then -- Military Spy
			LevelFarm = 18

			Monster = "Military Spy [Lv. 325]"
			NameQuest = "MagmaQuest"

			LevelQuest = 2
			NameCheckQuest = "Military Spy"

			CFrameMyMon = CFrame.new(-5815, 84, 8820)
			VectorMon = Vector3.new(-5815, 84, 8820)

			CFrameQuest = CFrame.new(-5316, 12, 8517)
			VectorQuest = Vector3.new(-5316, 12, 8517)
		elseif MyLevel == 375 or MyLevel <= 399 then -- Fishman Warrior
			LevelFarm = 19

			Monster = "Fishman Warrior [Lv. 375]"
			NameQuest = "FishmanQuest"

			LevelQuest = 1
			NameCheckQuest = "Fishman Warrior"

			CFrameMyMon = CFrame.new(60859, 19, 1501)
			VectorMon = Vector3.new(60859, 19, 1501)

			CFrameQuest = CFrame.new(61123, 19, 1569)
			VectorQuest = Vector3.new(61123, 19, 1569)
		elseif MyLevel == 400 or MyLevel <= 449 then -- Fishman Commando
			LevelFarm = 20

			Monster = "Fishman Commando [Lv. 400]"
			NameQuest = "FishmanQuest"

			LevelQuest = 2
			NameCheckQuest = "Fishman Commando"

			CFrameMyMon = CFrame.new(61891, 19, 1470)
			VectorMon = Vector3.new(61891, 19, 1470)

			CFrameQuest = CFrame.new(61123, 19, 1569)
			VectorQuest = Vector3.new(61123, 19, 1569)
		elseif MyLevel == 450 or MyLevel <= 474 then -- God's Guards
			LevelFarm = 21

			Monster = "God's Guard [Lv. 450]"
			NameQuest = "SkyExp1Quest"

			LevelQuest = 1
			NameCheckQuest = "God's Guards"

			CFrameMyMon = CFrame.new(-4698, 845, -1912)
			VectorMon = Vector3.new(-4698, 845, -1912)

			CFrameQuest = CFrame.new(-4722, 845, -1954)
			VectorQuest = Vector3.new(-4722, 846, -1954)
		elseif MyLevel == 475 or MyLevel <= 524 then -- Shandas
			LevelFarm = 22

			Monster = "Shanda [Lv. 475]"
			NameQuest = "SkyExp1Quest"

			LevelQuest = 2
			NameCheckQuest = "Shandas"

			CFrameMyMon = CFrame.new(-7685, 5567, -502)
			VectorMon = Vector3.new(-7685, 5567, -502)

			CFrameQuest = CFrame.new(-7862, 5546, -380)
			VectorQuest = Vector3.new(-7862, 5546, -380)
		elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
			LevelFarm = 23

			Monster = "Royal Squad [Lv. 525]"
			NameQuest = "SkyExp2Quest"

			LevelQuest = 1
			NameCheckQuest = "Royal Squad"

			CFrameMyMon = CFrame.new(-7670, 5607, -1460)
			VectorMon = Vector3.new(-7670, 5607, -1460)

			CFrameQuest = CFrame.new(-7904, 5636, -1412)
			VectorQuest = Vector3.new(-7904, 5636, -1412)
		elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
			LevelFarm = 24

			Monster = "Royal Soldier [Lv. 550]"
			NameQuest = "SkyExp2Quest"

			LevelQuest = 2
			NameCheckQuest = "Royal Soldier"

			CFrameMyMon = CFrame.new(-7828, 5607, -1744)
			VectorMon = Vector3.new(-7828, 5607, -1744)

			CFrameQuest = CFrame.new(-7904, 5636, -1412)
			VectorQuest = Vector3.new(-7904, 5636, -1412)
		elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
			LevelFarm = 25

			Monster = "Galley Pirate [Lv. 625]"
			NameQuest = "FountainQuest"

			LevelQuest = 1
			NameCheckQuest = "Galley Pirate"

			CFrameMyMon = CFrame.new(5589, 45, 3996)
			VectorMon = Vector3.new(5589, 45, 3996)

			CFrameQuest = CFrame.new(5256, 39, 4050)
			VectorQuest = Vector3.new(5256, 39, 4050)
		elseif MyLevel >= 650 then -- Galley Captain
			LevelFarm = 26

			Monster = "Galley Captain [Lv. 650]"
			NameQuest = "FountainQuest"

			LevelQuest = 2
			NameCheckQuest = "Galley Captain"

			CFrameMyMon = CFrame.new(5649, 39, 4936)
			VectorMon = Vector3.new(5649, 39, 4936)

			CFrameQuest = CFrame.new(5256, 39, 4050)
			VectorQuest = Vector3.new(5256, 39, 4050)
		end
	end
	if NewWorld then
		if MyLevel == 700 or MyLevel <= 724 then -- Raider [Lv. 700]
			LevelFarm = 1

			Monster = "Raider [Lv. 700]"
			NameQuest = "Area1Quest"

			LevelQuest = 1
			NameCheckQuest = "Raider"

			CFrameQuest = CFrame.new(-425, 73, 1837)
			VectorQuest = Vector3.new(-425, 73, 1837)

			CFrameMyMon = CFrame.new(-746, 39, 2390)
			VectorMon = Vector3.new(-746, 39, 2389)
		elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary [Lv. 725]
			LevelFarm = 2

			Monster = "Mercenary [Lv. 725]"
			NameQuest = "Area1Quest"

			LevelQuest = 2
			NameCheckQuest = "Mercenary"

			CFrameQuest = CFrame.new(-425, 73, 1837)
			VectorQuest = Vector3.new(-425, 73, 1837)

			CFrameMyMon = CFrame.new(-874, 141, 1312)
			VectorMon = Vector3.new(-874, 141, 1312)
		elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate [Lv. 775]
			LevelFarm = 3

			Monster = "Swan Pirate [Lv. 775]"
			NameQuest = "Area2Quest"

			LevelQuest = 1
			NameCheckQuest = "Swan Pirate"

			CFrameQuest = CFrame.new(634, 73, 918)
			VectorQuest = Vector3.new(634, 73, 918)

			CFrameMyMon = CFrame.new(878, 122, 1235)
			VectorMon = Vector3.new(878, 122, 1235)
		elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff [Lv. 800]
			LevelFarm = 4

			Monster = "Factory Staff [Lv. 800]"
			NameQuest = "Area2Quest"

			LevelQuest = 2
			NameCheckQuest = "Factory Staff"

			CFrameQuest = CFrame.new(634, 73, 918)
			VectorQuest = Vector3.new(634, 73, 918)

			CFrameMyMon = CFrame.new(295, 73, -56)
			VectorMon = Vector3.new(295, 73, -56)
		elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant [Lv. 875]
			LevelFarm = 5

			Monster = "Marine Lieutenant [Lv. 875]"
			NameQuest = "MarineQuest3"

			LevelQuest = 1
			NameCheckQuest = "Marine Lieutenant"

			CFrameMyMon = CFrame.new(-2806, 73, -3038)
			VectorMon = Vector3.new(-2806, 73, -3038)

			CFrameQuest = CFrame.new(-2443, 73, -3219)
			VectorQuest = Vector3.new(-2443, 73, -3219)
		elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain [Lv. 900]
			LevelFarm = 6

			Monster = "Marine Captain [Lv. 900]"
			NameQuest = "MarineQuest3"

			LevelQuest = 2
			NameCheckQuest = "Marine Captain"

			CFrameMyMon = CFrame.new(-1869, 73, -3320)
			VectorMon = Vector3.new(-1869, 73, -3320)

			CFrameQuest = CFrame.new(-2443, 73, -3219)
			VectorQuest = Vector3.new(-2443, 73, -3219)
		elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie [Lv. 950]
			LevelFarm = 7

			Monster = "Zombie [Lv. 950]"
			NameQuest = "ZombieQuest"

			LevelQuest = 1
			NameCheckQuest = "Zombie"

			CFrameMyMon = CFrame.new(-5736, 126, -728)
			VectorMon = Vector3.new(-5736, 126, -728)

			CFrameQuest = CFrame.new(-5494, 49, -795)
			VectorQuest = Vector3.new(-5494, 49, -794)
		elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire [Lv. 975]
			LevelFarm = 8

			Monster = "Vampire [Lv. 975]"
			NameQuest = "ZombieQuest"

			LevelQuest = 2
			NameCheckQuest = "Vampire"

			CFrameMyMon = CFrame.new(-6033, 7, -1317)
			VectorMon = Vector3.new(-6033, 7, -1317)

			CFrameQuest = CFrame.new(-5494, 49, -795)
			VectorQuest = Vector3.new(-5494, 49, -795)
		elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper [Lv. 1000] **
			LevelFarm = 9

			Monster = "Snow Trooper [Lv. 1000]"
			NameQuest = "SnowMountainQuest"

			LevelQuest = 1
			NameCheckQuest = "Snow Trooper"

			CFrameMyMon = CFrame.new(478, 402, -5362)
			VectorMon = Vector3.new(478, 402, -5362)

			CFrameQuest = CFrame.new(605, 402, -5371)
			VectorQuest = Vector3.new(605, 402, -5371)
		elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior [Lv. 1050]
			LevelFarm = 10

			Monster = "Winter Warrior [Lv. 1050]"
			NameQuest = "SnowMountainQuest"

			LevelQuest = 2
			NameCheckQuest = "Winter Warrior"

			CFrameMyMon = CFrame.new(1157, 430, -5188)
			VectorMon = Vector3.new(1157, 430, -5188)

			CFrameQuest = CFrame.new(605, 402, -5371)
			VectorQuest = Vector3.new(605, 402, -5371)
		elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate [Lv. 1100]
			LevelFarm = 11

			Monster = "Lab Subordinate [Lv. 1100]"
			NameQuest = "IceSideQuest"

			LevelQuest = 1
			NameCheckQuest = "Lab Subordinate"

			CFrameMyMon = CFrame.new(-5782, 42, -4484)
			VectorMon = Vector3.new(-5782, 42, -4484)

			CFrameQuest = CFrame.new(-6060, 16, -4905)
			VectorQuest = Vector3.new(-6060, 16, -4905)
		elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior [Lv. 1125]
			LevelFarm = 12

			Monster = "Horned Warrior [Lv. 1125]"
			NameQuest = "IceSideQuest"

			LevelQuest = 2
			NameCheckQuest = "Horned Warrior"

			CFrameMyMon = CFrame.new(-6406, 24, -5805)
			VectorMon = Vector3.new(-6406, 24, -5805)

			CFrameQuest = CFrame.new(-6060, 16, -4905)
			VectorQuest = Vector3.new(-6060, 16, -4905)
		elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja [Lv. 1175]
			LevelFarm = 13

			Monster = "Magma Ninja [Lv. 1175]"
			NameQuest = "FireSideQuest"
			LevelQuest = 1
			NameCheckQuest = "Magma Ninja"

			CFrameMyMon = CFrame.new(-5428, 78, -5959)
			VectorMon = Vector3.new(-5428, 78, -5959)

			CFrameQuest = CFrame.new(-5430, 16, -5295)
			VectorQuest = Vector3.new(-5430, 16, -5296)
		elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate [Lv. 1200]
			LevelFarm = 14

			Monster = "Lava Pirate [Lv. 1200]"
			NameQuest = "FireSideQuest"

			LevelQuest = 2
			NameCheckQuest = "Lava Pirate"

			CFrameMyMon = CFrame.new(-5270, 42, -4800)
			VectorMon = Vector3.new(-5270, 42, -4800)

			CFrameQuest = CFrame.new(-5430, 16, -5295)
			VectorQuest = Vector3.new(-5430, 16, -5296)
		elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand [Lv. 1250]
			LevelFarm = 15

			Monster = "Ship Deckhand [Lv. 1250]"
			NameQuest = "ShipQuest1"

			LevelQuest = 1
			NameCheckQuest = "Ship Deckhand"

			CFrameMyMon = CFrame.new(1198, 126, 33031)
			VectorMon = Vector3.new(1198, 126, 33031)

			CFrameQuest = CFrame.new(1038, 125, 32913)
			VectorQuest = Vector3.new(1038, 125, 32913)
		elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer [Lv. 1275]
			LevelFarm = 16

			Monster = "Ship Engineer [Lv. 1275]"
			NameQuest = "ShipQuest1"

			LevelQuest = 2
			NameCheckQuest = "Ship Engineer"

			CFrameMyMon = CFrame.new(918, 44, 32787)
			VectorMon = Vector3.new(918, 44, 32787)

			CFrameQuest = CFrame.new(1038, 125, 32913)
			VectorQuest = Vector3.new(1038, 125, 32913)
		elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward [Lv. 1300]
			LevelFarm = 17

			Monster = "Ship Steward [Lv. 1300]"
			NameQuest = "ShipQuest2"

			LevelQuest = 1
			NameCheckQuest = "Ship Steward"

			CFrameMyMon = CFrame.new(915, 130, 33419)
			VectorMon = Vector3.new(915, 130, 33419)

			CFrameQuest = CFrame.new(969, 125, 33245)
			VectorQuest = Vector3.new(969, 125, 33245)
		elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer [Lv. 1325]
			LevelFarm = 18

			Monster = "Ship Officer [Lv. 1325]"
			NameQuest = "ShipQuest2"

			LevelQuest = 2
			NameCheckQuest = "Ship Officer"

			CFrameMyMon = CFrame.new(916, 181, 33335)
			VectorMon = Vector3.new(916, 181, 33335)

			CFrameQuest = CFrame.new(969, 125, 33245)
			VectorQuest = Vector3.new(969, 125, 33245)
		elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior [Lv. 1350]
			LevelFarm = 19

			Monster = "Arctic Warrior [Lv. 1350]"
			NameQuest = "FrostQuest"

			LevelQuest = 1
			NameCheckQuest = "Arctic Warrior"

			CFrameMyMon = CFrame.new(6038, 29, -6231)
			VectorMon = Vector3.new(6038, 29, -6231)

			VectorQuest = Vector3.new(5669, 28, -6482)
			CFrameQuest = CFrame.new(5669, 28, -6482)
		elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker [Lv. 1375]
			LevelFarm = 20

			Monster = "Snow Lurker [Lv. 1375]"
			NameQuest = "FrostQuest"

			LevelQuest = 2
			NameCheckQuest = "Snow Lurker"

			CFrameMyMon = CFrame.new(5560, 42, -6826)
			VectorMon = Vector3.new(5560, 42, -6826)

			VectorQuest = Vector3.new(5669, 28, -6482)
			CFrameQuest = CFrame.new(5669, 28, -6482)
		elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier [Lv. 1425]
			LevelFarm = 21
			Monster = "Sea Soldier [Lv. 1425]"
			NameQuest = "ForgottenQuest"

			LevelQuest = 1
			NameCheckQuest = "Sea Soldier"

			CFrameMyMon = CFrame.new(-3022, 16, -9722)
			VectorMon = Vector3.new(-3022, 16, -9722)

			CFrameQuest = CFrame.new(-3054, 237, -10148)
			VectorQuest = Vector3.new(-3054, 237, -10148)
		elseif MyLevel >= 1450 then -- Water Fighter [Lv. 1450]
			LevelFarm = 22
			Monster = "Water Fighter [Lv. 1450]"
			NameQuest = "ForgottenQuest"

			LevelQuest = 2
			NameCheckQuest = "Water Fighter"

			CFrameMyMon = CFrame.new(-3385, 239, -10542)
			VectorMon = Vector3.new(-3385, 239, -10542)

			CFrameQuest = CFrame.new(-3054, 237, -10148)
			VectorQuest = Vector3.new(-3054, 237, -10148)
		end
	end
	if ThreeWorld then
		if MyLevel == 1500 or MyLevel <= 1524 then
			LevelFarm = 1

			Monster = "Pirate Millionaire [Lv. 1500]"
			NameQuest = "PiratePortQuest"

			LevelQuest = 1
			NameCheckQuest = "Pirate Millionaire"

			CFrameMyMon = CFrame.new(-373, 75, 5550)
			VectorMon = Vector3.new(-373, 75, 5550)

			CFrameQuest = CFrame.new(-288, 44, 5576)
			VectorQuest = Vector3.new(-288, 44, 5576)
		elseif MyLevel == 1525 or MyLevel <= 1574 then
			LevelFarm = 2

			Monster = "Pistol Billionaire [Lv. 1525]"
			NameQuest = "PiratePortQuest"

			LevelQuest = 2
			NameCheckQuest = "Pistol Billionaire"

			CFrameMyMon = CFrame.new(-469, 74, 5904)
			VectorMon = Vector3.new(-469, 74, 5904)

			CFrameQuest = CFrame.new(-288, 44, 5576)
			VectorQuest = Vector3.new(-288, 44, 5576)
		elseif MyLevel == 1575 or MyLevel <= 1599 then
			LevelFarm = 3

			Monster = "Dragon Crew Warrior [Lv. 1575]"
			NameQuest = "AmazonQuest"

			LevelQuest = 1
			NameCheckQuest = "Dragon Crew Warrior"

			CFrameMyMon = CFrame.new(6339, 52, -1213)
			VectorMon = Vector3.new(6338, 52, -1213)

			CFrameQuest = CFrame.new(5835, 52, -1105)
			VectorQuest = Vector3.new(5835, 52, -1105)
		elseif MyLevel == 1600 or MyLevel <= 1624 then
			LevelFarm = 4

			Monster = "Dragon Crew Archer [Lv. 1600]"
			NameQuest = "AmazonQuest"

			LevelQuest = 2
			NameCheckQuest = "Dragon Crew Archer"

			CFrameMyMon = CFrame.new(6594, 383, 139)
			VectorMon = Vector3.new(6594, 383, 139)

			CFrameQuest = CFrame.new(5835, 52, -1105)
			VectorQuest = Vector3.new(5835, 52, -1105)
		elseif MyLevel == 1625 or MyLevel <= 1649 then
			LevelFarm = 5

			Monster = "Female Islander [Lv. 1625]"
			NameQuest = "AmazonQuest2"

			LevelQuest = 1
			NameCheckQuest = "Female Islander"

			CFrameMyMon = CFrame.new(5308, 819, 1047)
			VectorMon = Vector3.new(5308, 819, 1047)

			CFrameQuest = CFrame.new(5443, 602, 751)
			VectorQuest = Vector3.new(5443, 602, 751)
		elseif MyLevel == 1650 or MyLevel <= 1699 then
			LevelFarm = 6

			Monster = "Giant Islander [Lv. 1650]"
			NameQuest = "AmazonQuest2"

			LevelQuest = 2
			NameCheckQuest = "Giant Islanders"

			CFrameMyMon = CFrame.new(4951, 602, -68)
			VectorMon = Vector3.new(4951, 602, -68)

			CFrameQuest = CFrame.new(5443, 602, 751)
			VectorQuest = Vector3.new(5443, 602, 751)
		elseif MyLevel == 1700 or MyLevel <= 1724 then
			LevelFarm = 7

			Monster = "Marine Commodore [Lv. 1700]"
			NameQuest = "MarineTreeIsland"

			LevelQuest = 1
			NameCheckQuest = "Marine Commodore"

			CFrameMyMon = CFrame.new(2447, 73, -7470)
			VectorMon = Vector3.new(2447, 73, -7470)

			CFrameQuest = CFrame.new(2180, 29, -6737)
			VectorQuest = Vector3.new(2180, 29, -6737)
		elseif MyLevel == 1725 or MyLevel <= 1774 then
			LevelFarm = 8

			Monster = "Marine Rear Admiral [Lv. 1725]"
			NameQuest = "MarineTreeIsland"

			LevelQuest = 2
			NameCheckQuest = "Marine Rear Admiral"

			CFrameMyMon = CFrame.new(3671, 161, -6932)
			VectorMon = Vector3.new(3671, 161, -6932)

			CFrameQuest = CFrame.new(2180, 29, -6737)
			VectorQuest = Vector3.new(2180, 29, -6737)
		elseif MyLevel == 1775 or MyLevel <= 1800 then
			LevelFarm = 9

			Monster = "Fishman Raider [Lv. 1775]"
			NameQuest = "DeepForestIsland3"

			LevelQuest = 1
			NameCheckQuest = "Fishman Raider"

			CFrameMyMon = CFrame.new(-10560, 332, -8466)
			VectorMon = Vector3.new(-10560, 332, -8466)

			CFrameQuest = CFrame.new(-10584, 332, -8758)
			VectorQuest = Vector3.new(-10584, 332, -8758)
		elseif MyLevel == 1800 or MyLevel <= 1824 then
			LevelFarm = 10

			Monster = "Fishman Captain [Lv. 1800]"
			NameQuest = "DeepForestIsland3"

			LevelQuest = 2
			NameCheckQuest = "Fishman Captain"

			CFrameMyMon = CFrame.new(-10993, 332, -8940)
			VectorMon = Vector3.new(-10993, 332, -8940)

			CFrameQuest = CFrame.new(-10584, 332, -8758)
			VectorQuest = Vector3.new(-10584, 332, -8758)
		elseif MyLevel == 1825 or MyLevel <= 1849 then
			LevelFarm = 11

			Monster = "Forest Pirate [Lv. 1825]"
			NameQuest = "DeepForestIsland"

			LevelQuest = 1
			NameCheckQuest = "Forest Pirate"

			CFrameMyMon = CFrame.new(-13479, 333, -7905)
			VectorMon = Vector3.new(-13479, 333, -7905)

			CFrameQuest = CFrame.new(-13232, 333, -7627)
			VectorQuest = Vector3.new(-13232, 333, -7627)
		elseif MyLevel == 1850 or MyLevel <= 1899 then
			LevelFarm = 12

			Monster = "Mythological Pirate [Lv. 1850]"
			NameQuest = "DeepForestIsland"

			LevelQuest = 2
			NameCheckQuest = "Mythological Pirate"

			CFrameMyMon = CFrame.new(-13545, 470, -6917)
			VectorMon = Vector3.new(-13545, 470, -6917)

			CFrameQuest = CFrame.new(-13232, 333, -7627)
			VectorQuest = Vector3.new(-13232, 333, -7627)
		elseif MyLevel == 1900 or MyLevel <= 1924 then
			LevelFarm = 13

			Monster = "Jungle Pirate [Lv. 1900]"
			NameQuest = "DeepForestIsland2"

			LevelQuest = 1
			NameCheckQuest = "Jungle Pirate"

			CFrameMyMon = CFrame.new(-12107, 332, -10549)
			VectorMon = Vector3.new(-12106, 332, -10549)

			CFrameQuest = CFrame.new(-12684, 391, -9902)
			VectorQuest = Vector3.new(-12684, 391, -9902)
		elseif MyLevel == 1925 or MyLevel <= 1974 then
			LevelFarm = 14

			Monster = "Musketeer Pirate [Lv. 1925]"
			NameQuest = "DeepForestIsland2"

			LevelQuest = 2
			NameCheckQuest = "Musketeer Pirate"

			CFrameMyMon = CFrame.new(-13286, 392, -9769)
			VectorMon = Vector3.new(-13286, 392, -9768)

			CFrameQuest = CFrame.new(-12684, 391, -9902)
			VectorQuest = Vector3.new(-12684, 391, -9902)
		elseif MyLevel == 1975 or MyLevel <= 1999 then
			LevelFarm = 15
			Monster = "Reborn Skeleton [Lv. 1975]"
			NameQuest = "HauntedQuest1"

			LevelQuest = 1
			NameCheckQuest = "Reborn Skeleton"

			CFrameMyMon = CFrame.new(-8760, 142, 6039)
			VectorMon = Vector3.new(-8760, 142, 6039)

			CFrameQuest = CFrame.new(-9482, 142, 5567)
			VectorQuest = Vector3.new(-9482, 142, 5567)
		elseif MyLevel == 2000 or MyLevel <= 2024 then
			LevelFarm = 16

			Monster = "Living Zombie [Lv. 2000]"
			NameQuest = "HauntedQuest1"

			LevelQuest = 2
			NameCheckQuest = "Living Zombie"

			CFrameMyMon = CFrame.new(-10144, 140, 5932)
			VectorMon = Vector3.new(-10144, 140, 5932)

			CFrameQuest = CFrame.new(-9482, 142, 5567)
			VectorQuest = Vector3.new(-9482, 142, 5567)
		elseif MyLevel == 2025 or MyLevel <= 2049 then
			LevelFarm = 17

			Monster = "Demonic Soul [Lv. 2025]"
			NameQuest = "HauntedQuest2"

			LevelQuest = 1
			NameCheckQuest = "Demonic Soul"

			CFrameMyMon = CFrame.new(-9507, 172, 6158)
			VectorMon = Vector3.new(-9506, 172, 6158)

			CFrameQuest = CFrame.new(-9513, 172, 6079)
			VectorQuest = Vector3.new(-9513, 172, 6079)
		elseif MyLevel == 2050 or MyLevel <= 2074 then
			LevelFarm = 18

			Monster = "Posessed Mummy [Lv. 2050]"
			NameQuest = "HauntedQuest2"

			LevelQuest = 2
			NameCheckQuest = "Posessed Mummy"

			CFrameMyMon = CFrame.new(-9577, 6, 6223)
			VectorMon = Vector3.new(-9577, 6, 6223)

			CFrameQuest = CFrame.new(-9513, 172, 6079)
			VectorQuest = Vector3.new(-9513, 172, 6079)

		elseif MyLevel == 2075 or MyLevel <= 2099 then
			LevelFarm = 19

			Monster = "Peanut Scout [Lv. 2075]"
			NameQuest = "NutsIslandQuest"

			LevelQuest = 1
			NameCheckQuest = "Peanut Scout"

			CFrameMyMon = CFrame.new(-2124, 123, -10435)
			VectorMon = Vector3.new(-2124, 123, -10435)

			CFrameQuest = CFrame.new(-2104, 38, -10192)
			VectorQuest = Vector3.new(-2104, 38, -10192)
		elseif MyLevel == 2100 or MyLevel <= 2124 then
			LevelFarm = 20

			Monster = "Peanut President [Lv. 2100]"
			NameQuest = "NutsIslandQuest"

			LevelQuest = 2
			NameCheckQuest = "Peanut President"

			CFrameMyMon = CFrame.new(-2124, 123, -10435)
			VectorMon = Vector3.new(-2124, 123, -10435)

			CFrameQuest = CFrame.new(-2104, 38, -10192)
			VectorQuest = Vector3.new(-2104, 38, -10192)
		elseif MyLevel == 2125 or MyLevel <= 2149 then
			LevelFarm = 21

			Monster = "Ice Cream Chef [Lv. 2125]"
			NameQuest = "IceCreamIslandQuest"

			LevelQuest = 1
			NameCheckQuest = "Ice Cream Chef"

			CFrameMyMon = CFrame.new(-641, 127, -11062)
			VectorMon = Vector3.new(-641, 127, -11062)

			CFrameQuest = CFrame.new(-822, 66, -10965)
			VectorQuest = Vector3.new(-822, 66, -10965)
		elseif MyLevel == 2150 or MyLevel <= 2199 then
			LevelFarm = 22

			Monster = "Ice Cream Commander [Lv. 2150]"
			NameQuest = "IceCreamIslandQuest"

			LevelQuest = 2
			NameCheckQuest = "Ice Cream Commander"

			CFrameMyMon = CFrame.new(-641, 127, -11062)
			VectorMon = Vector3.new(-641, 127, -11062)

			CFrameQuest = CFrame.new(-822, 66, -10965)
			VectorQuest = Vector3.new(-822, 66, -10965)
			---------------------------------------------------------------
		elseif MyLevel == 2200 or MyLevel <= 2224 then
			LevelFarm = 23

			Monster = "Cookie Crafter [Lv. 2200]"
			NameQuest = "CakeQuest1"

			LevelQuest = 1
			NameCheckQuest = "Cookie Crafter"

			CFrameMyMon = CFrame.new(-2365, 38, -12099)
			VectorMon = Vector3.new(-2365, 38, -12099)

			CFrameQuest = CFrame.new(-2020, 38, -12025)
			VectorQuest = Vector3.new(-2020, 38, -12025)
		elseif MyLevel == 2225 or MyLevel <= 2249 then
			LevelFarm = 24

			Monster = "Cake Guard [Lv. 2225]"
			NameQuest = "CakeQuest1"

			LevelQuest = 2
			NameCheckQuest = "Cake Guard"

			CFrameMyMon = CFrame.new(-1651, 38, -12308)
			VectorMon = Vector3.new(-1651, 38, -12308)

			CFrameQuest = CFrame.new(-2020, 38, -12025)
			VectorQuest = Vector3.new(-2020, 38, -12025)
		elseif MyLevel == 2250 or MyLevel <= 2274 then
			LevelFarm = 25

			Monster = "Baking Staff [Lv. 2250]"
			NameQuest = "CakeQuest2"

			LevelQuest = 1
			NameCheckQuest = "Baking Staff"

			CFrameMyMon = CFrame.new(-1870, 38, -12938)
			VectorMon = Vector3.new(-1870, 38, -12938)

			CFrameQuest = CFrame.new(-1926, 38, -12850)
			VectorQuest = Vector3.new(-1926, 38, -12850)
		elseif MyLevel == 2275 or MyLevel <= 2300 then
			LevelFarm = 26

			Monster = "Head Baker [Lv. 2275]"
			NameQuest = "CakeQuest2"

			LevelQuest = 2
			NameCheckQuest = "Head Baker"

			CFrameMyMon = CFrame.new(-1926, 88, -12850)
			VectorMon = CFrame.new(-1870, 38, -12938)

			CFrameQuest = CFrame.new(-1926, 38, -12850)
			VectorQuest = Vector3.new(-1926, 38, -12850)
		elseif MyLevel == 2300 or MyLevel <= 2324 then
			LevelFarm = 27

			Monster = "Cocoa Warrior [Lv. 2300]"
			NameQuest = "ChocQuest1"

			LevelQuest = 1
			NameCheckQuest = "Cocoa Warrior"

			CFrameMyMon = CFrame.new(79.4172134399414, 73.42101287841797, -12310.0205078125)

			CFrameQuest = CFrame.new(231.75, 23.9003029, -12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
		elseif MyLevel == 2325 or MyLevel <= 2349 then
			LevelFarm = 28

			Monster = "Chocolate Bar Battler [Lv. 2325]"
			NameQuest = "ChocQuest1"

			LevelQuest = 2
			NameCheckQuest = "Chocolate Bar Battler"

			CFrameMyMon = CFrame.new(620.6344604492188, 78.93644714355469, -12581.369140625)

			CFrameQuest = CFrame.new(231.75, 23.9003029, -12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
		elseif MyLevel == 2350 or MyLevel <= 2374 then
			LevelFarm = 29

			Monster = "Sweet Thief [Lv. 2350]"
			NameQuest = "ChocQuest2"

			LevelQuest = 1
			NameCheckQuest = "Sweet Thief"

			CFrameMyMon = CFrame.new(71.89511108398438, 77.21478271484375, -12632.435546875)

			CFrameQuest = CFrame.new(151.198242, 23.8907146, -12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
		elseif MyLevel == 2375 or MyLevel <= 2399 then
			LevelFarm = 30

			Monster = "Candy Rebel [Lv. 2375]"
			NameQuest = "ChocQuest2"

			LevelQuest = 2
			NameCheckQuest = "Candy Rebel"

			CFrameMyMon = CFrame.new(134.3748016357422, 77.21473693847656, -12882.1650390625)

			CFrameQuest = CFrame.new(151.198242, 23.8907146, -12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
		elseif MyLevel == 2400 or MyLevel <= 2424 then
			LevelFarm = 31

			Monster = "Candy Pirate [Lv. 2400]"
			NameQuest = "CandyQuest1"

			LevelQuest = 1
			NameCheckQuest = "Candy Pirate"

			CFrameMyMon = CFrame.new(-1271.6993408203125, 139.93331909179688, -14354.8515625)

			CFrameQuest = CFrame.new(-1147.6552734375, 17.82676887512207, -14447.7099609375)
		elseif MyLevel == 2425 or MyLevel <= 2449 then
			LevelFarm = 32

			Monster = "Snow Demon [Lv. 2425]"
			NameQuest = "CandyQuest1"

			LevelQuest = 2
			NameCheckQuest = "Snow Demon"

			CFrameMyMon = CFrame.new(-850.6035766601562, 14.933446884155273, -14326.2763671875)
			CFrameQuest = CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099)
		elseif MyLevel == 2450 or MyLevel <= 2474 then
			LevelFarm = 33

			Monster = "Isle Outlaw [Lv. 2450]"
			NameQuest = "TikiQuest1"

			LevelQuest = 1
			NameCheckQuest = "Isle Outlaw"

			CFrameMyMon = CFrame.new(-16277.9599609375, 94.06755828857422, -168.73194885253906)
			CFrameQuest = CFrame.new(-16545.927734375, 55.68635559082031, -173.01036071777344)
		elseif MyLevel == 2475 or MyLevel <= 2499 then
			LevelFarm = 34

			Monster = "Island Boy [Lv. 2475]"
			NameQuest = "TikiQuest1"

			LevelQuest = 2
			NameCheckQuest = "Island Boy"

			CFrameMyMon = CFrame.new(-16749.416015625, 125.9124755859375, -272.1277770996094)
			CFrameQuest = CFrame.new(-16545.927734375, 55.68635559082031, -173.01036071777344)
		elseif MyLevel == 2500 or MyLevel <= 2524 then
			LevelFarm = 35

			Monster = "Sun-kissed Warrior [Lv. 2500]"
			NameQuest = "TikiQuest2"

			LevelQuest = 1
			NameCheckQuest = "kissed Warrior"

			CFrameMyMon = CFrame.new(-16277.009765625, 68.78734588623047, 1041.3009033203125)
			CFrameQuest = CFrame.new(-16538.888671875, 55.68632888793945, 1051.730712890625)
		elseif MyLevel >= 2525 then
			LevelFarm = 36

			Monster = "Isle Champion [Lv. 2525]"
			NameQuest = "TikiQuest2"

			LevelQuest = 2
			NameCheckQuest = "Isle Champion"

			CFrameMyMon = CFrame.new(-16743.2421875, 137.21322631835938, 1148.2789306640625)
			CFrameQuest = CFrame.new(-16538.888671875, 55.68632888793945, 1051.730712890625)			
		end
	end
	CFrameMon = CheckEnemySpawn(Monster) or CFrameMyMon
end)

CheckOldQuest = LPH_JIT_MAX(function(LevelFarm)
	if OldWorld then
		if LevelFarm == 1 then -- Bandit
			Monster = "Bandit [Lv. 5]"
			NameQuest = "BanditQuest1"

			LevelQuest = 1
			NameCheckQuest = "Bandit"

			CFrameMyMon = CFrame.new(1145, 17, 1634)
			VectorMon = Vector3.new(1145, 17, 1634)

			CFrameQuest = CFrame.new(1060, 17, 1547)
			VectorQuest = Vector3.new(1060, 17, 1547)
		elseif LevelFarm == 2 then -- Monkey
			Monster = "Monkey [Lv. 14]"
			NameQuest = "JungleQuest"

			LevelQuest = 1
			NameCheckQuest = "Monkey"

			CFrameMyMon = CFrame.new(-1496, 39, 35)
			VectorMon = Vector3.new(-1496, 39, 35)

			CFrameQuest = CFrame.new(-1602, 37, 152)
			VectorQuest = Vector3.new(-1602, 37, 152)
		elseif LevelFarm == 3 then -- Gorilla
			Monster = "Gorilla [Lv. 20]"
			NameQuest = "JungleQuest"

			LevelQuest = 2
			NameCheckQuest = "Gorilla"

			CFrameMyMon = CFrame.new(-1237, 6, -486)
			VectorMon = Vector3.new(-1237, 7, -486)

			CFrameQuest = CFrame.new(-1602, 37, 152)
			VectorQuest = Vector3.new(-1602, 37, 152)
		elseif LevelFarm == 4 then -- Pirate
			Monster = "Pirate [Lv. 35]"
			NameQuest = "BuggyQuest1"

			LevelQuest = 1
			NameCheckQuest = "Pirate"

			CFrameMyMon = CFrame.new(-1115, 14, 3938)
			VectorMon = Vector3.new(-1115, 14, 3938)

			CFrameQuest = CFrame.new(-1140, 5, 3828)
			VectorQuest = Vector3.new(-1140, 5, 3828)
		elseif LevelFarm == 5 then -- Brute
			Monster = "Brute [Lv. 45]"
			NameQuest = "BuggyQuest1"

			LevelQuest = 2
			NameCheckQuest = "Brute"

			CFrameMyMon = CFrame.new(-1145, 15, 4350)
			VectorMon = Vector3.new(-1146, 15, 4350)

			CFrameQuest = CFrame.new(-1140, 5, 3828)
			VectorQuest = Vector3.new(-1140, 5, 3828)
		elseif LevelFarm == 6 then -- Desert Bandit
			Monster = "Desert Bandit [Lv. 60]"
			NameQuest = "DesertQuest"

			LevelQuest = 1
			NameCheckQuest = "Desert Bandit"

			CFrameMyMon = CFrame.new(932, 7, 4484)
			VectorMon = Vector3.new(932, 7, 4484)

			CFrameQuest = CFrame.new(897, 7, 4388)
			VectorQuest = Vector3.new(897, 7, 4388)
		elseif LevelFarm == 7 then -- Desert Officre
			Monster = "Desert Officer [Lv. 70]"
			NameQuest = "DesertQuest"

			LevelQuest = 2
			NameCheckQuest = "Desert Officer"

			CFrameMyMon = CFrame.new(1572, 10, 4373)
			VectorMon = Vector3.new(1572, 10, 4373)

			CFrameQuest = CFrame.new(897, 7, 4388)
			VectorQuest = Vector3.new(897, 7, 4388)
		elseif LevelFarm == 8 then -- Snow Bandits
			Monster = "Snow Bandit [Lv. 90]"
			NameQuest = "SnowQuest"

			LevelQuest = 1
			NameCheckQuest = "Snow Bandits"

			CFrameMyMon = CFrame.new(1289, 150, -1442)
			VectorMon = Vector3.new(1289, 106, -1442)

			CFrameQuest = CFrame.new(1386, 87, -1297)
			VectorQuest = Vector3.new(1386, 87, -1297)
		elseif LevelFarm == 9 then -- Snowman
			Monster = "Snowman [Lv. 100]"
			NameQuest = "SnowQuest"

			LevelQuest = 2
			NameCheckQuest = "Snowman"

			CFrameMyMon = CFrame.new(1289, 150, -1442)
			VectorMon = Vector3.new(1289, 106, -1442)

			CFrameQuest = CFrame.new(1386, 87, -1297)
			VectorQuest = Vector3.new(1386, 87, -1297)
		elseif LevelFarm == 10 then -- Chief Petty Officer
			Monster = "Chief Petty Officer [Lv. 120]"
			NameQuest = "MarineQuest2"

			LevelQuest = 1
			NameCheckQuest = "Chief Petty Officer"

			CFrameMyMon = CFrame.new(-4855, 23, 4308)
			VectorMon = Vector3.new(-4855, 23, 4308)

			CFrameQuest = CFrame.new(-5036, 29, 4325)
			VectorQuest = Vector3.new(-5036, 29, 4325)
		elseif LevelFarm == 11 then -- Sky Bandit
			Monster = "Sky Bandit [Lv. 150]"
			NameQuest = "SkyQuest"

			LevelQuest = 1
			NameCheckQuest = "Sky Bandit"

			CFrameMyMon = CFrame.new(-4981, 278, -2830)
			VectorMon = Vector3.new(-4981, 278, -2830)

			CFrameQuest = CFrame.new(-4842, 718, -2623)
			VectorQuest = Vector3.new(-4842, 718, -2623)
		elseif LevelFarm == 12 then -- Dark Master
			Monster = "Dark Master [Lv. 175]"
			NameQuest = "SkyQuest"

			LevelQuest = 2
			NameCheckQuest = "Dark Master"

			CFrameMyMon = CFrame.new(-5250, 389, -2272)
			VectorMon = Vector3.new(-5250, 389, -2272)

			CFrameQuest = CFrame.new(-4842, 718, -2623)
			VectorQuest = Vector3.new(-4842, 718, -2623)
		elseif LevelFarm == 13 then -- Dark Master
			Monster = "Prisoner [Lv. 190]"
			NameQuest = "PrisonerQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Prisoner"

			CFrameMyMon = CFrame.new(5411, 96, 690)
			VectorMon = Vector3.new(5411, 96, 690)

			CFrameQuest = CFrame.new(5308, 2, 474)
			VectorQuest = Vector3.new(5308, 2, 474)
		elseif LevelFarm == 14 then -- Dark Master
			Monster = "Dangerous Prisoner [Lv. 210]"
			NameQuest = "PrisonerQuest"

			LevelQuest = 2
			NameCheckQuest = "Dangerous Prisoner"

			CFrameMyMon = CFrame.new(5411, 96, 690)
			VectorMon = Vector3.new(5411, 96, 690)

			CFrameQuest = CFrame.new(5308, 2, 474)
			VectorQuest = Vector3.new(5308, 2, 474)
		elseif LevelFarm == 15 then -- Toga Warrior
			Monster = "Toga Warrior [Lv. 250]"
			NameQuest = "ColosseumQuest"

			LevelQuest = 1
			NameCheckQuest = "Toga Warrior"

			CFrameMyMon = CFrame.new(-1641.4344482421875, 7.415142059326172, -2864.462646484375)
			VectorMon = Vector3.new(-1770, 8, -2777)

			CFrameQuest = CFrame.new(-1576, 8, -2985)
			VectorQuest = Vector3.new(-1576, 8, -2985)
		elseif LevelFarm == 16 then -- Gladiato
			Monster = "Gladiator [Lv. 275]"
			NameQuest = "ColosseumQuest"

			LevelQuest = 2
			NameCheckQuest = "Gladiato"

			CFrameMyMon = CFrame.new(-1385.5233154296875, 7.468349456787109, -3163.066650390625)
			VectorMon = Vector3.new(-1278, 8, -3240)

			CFrameQuest = CFrame.new(-1576, 8, -2985)
			VectorQuest = Vector3.new(-1576, 8, -2985)
		elseif LevelFarm == 17 then -- Military Soldier
			Monster = "Military Soldier [Lv. 300]"
			NameQuest = "MagmaQuest"

			LevelQuest = 1
			NameCheckQuest = "Military Soldier"

			CFrameMyMon = CFrame.new(-5408, 11, 8447)
			VectorMon = Vector3.new(-5408, 11, 8447)

			CFrameQuest = CFrame.new(-5316, 12, 8517)
			VectorQuest = Vector3.new(-5316, 12, 8517)
		elseif LevelFarm == 18 then -- Military Spy
			Monster = "Military Spy [Lv. 325]"
			NameQuest = "MagmaQuest"

			LevelQuest = 2
			NameCheckQuest = "Military Spy"

			CFrameMyMon = CFrame.new(-5815, 84, 8820)
			VectorMon = Vector3.new(-5815, 84, 8820)

			CFrameQuest = CFrame.new(-5316, 12, 8517)
			VectorQuest = Vector3.new(-5316, 12, 8517)
		elseif LevelFarm == 19 then -- Fishman Warrior
			Monster = "Fishman Warrior [Lv. 375]"
			NameQuest = "FishmanQuest"

			LevelQuest = 1
			NameCheckQuest = "Fishman Warrior"

			CFrameMyMon = CFrame.new(60859, 19, 1501)
			VectorMon = Vector3.new(60859, 19, 1501)

			CFrameQuest = CFrame.new(61123, 19, 1569)
			VectorQuest = Vector3.new(61123, 19, 1569)
		elseif LevelFarm == 20 then -- Fishman Commando
			Monster = "Fishman Commando [Lv. 400]"
			NameQuest = "FishmanQuest"

			LevelQuest = 2
			NameCheckQuest = "Fishman Commando"

			CFrameMyMon = CFrame.new(61891, 19, 1470)
			VectorMon = Vector3.new(61891, 19, 1470)

			CFrameQuest = CFrame.new(61123, 19, 1569)
			VectorQuest = Vector3.new(61123, 19, 1569)
		elseif LevelFarm == 21 then -- God's Guards
			Monster = "God's Guard [Lv. 450]"
			NameQuest = "SkyExp1Quest"

			LevelQuest = 1
			NameCheckQuest = "God's Guards"

			CFrameMyMon = CFrame.new(-4698, 845, -1912)
			VectorMon = Vector3.new(-4698, 845, -1912)

			CFrameQuest = CFrame.new(-4722, 845, -1954)
			VectorQuest = Vector3.new(-4722, 846, -1954)
		elseif LevelFarm == 22 then -- Shandas
			Monster = "Shanda [Lv. 475]"
			NameQuest = "SkyExp1Quest"

			LevelQuest = 2
			NameCheckQuest = "Shandas"

			CFrameMyMon = CFrame.new(-7685, 5567, -502)
			VectorMon = Vector3.new(-7685, 5567, -502)

			CFrameQuest = CFrame.new(-7862, 5546, -380)
			VectorQuest = Vector3.new(-7862, 5546, -380)
		elseif LevelFarm == 23 then -- Royal Squad
			Monster = "Royal Squad [Lv. 525]"
			NameQuest = "SkyExp2Quest"

			LevelQuest = 1
			NameCheckQuest = "Royal Squad"

			CFrameMyMon = CFrame.new(-7670, 5607, -1460)
			VectorMon = Vector3.new(-7670, 5607, -1460)

			CFrameQuest = CFrame.new(-7904, 5636, -1412)
			VectorQuest = Vector3.new(-7904, 5636, -1412)
		elseif LevelFarm == 24 then -- Royal Soldier
			Monster = "Royal Soldier [Lv. 550]"
			NameQuest = "SkyExp2Quest"

			LevelQuest = 2
			NameCheckQuest = "Royal Soldier"

			CFrameMyMon = CFrame.new(-7828, 5607, -1744)
			VectorMon = Vector3.new(-7828, 5607, -1744)

			CFrameQuest = CFrame.new(-7904, 5636, -1412)
			VectorQuest = Vector3.new(-7904, 5636, -1412)
		elseif LevelFarm == 25 then -- Galley Pirate
			Monster = "Galley Pirate [Lv. 625]"
			NameQuest = "FountainQuest"

			LevelQuest = 1
			NameCheckQuest = "Galley Pirate"

			CFrameMyMon = CFrame.new(5589, 45, 3996)
			VectorMon = Vector3.new(5589, 45, 3996)

			CFrameQuest = CFrame.new(5256, 39, 4050)
			VectorQuest = Vector3.new(5256, 39, 4050)
		elseif LevelFarm == 26 then -- Galley Captain
			Monster = "Galley Captain [Lv. 650]"
			NameQuest = "FountainQuest"

			LevelQuest = 2
			NameCheckQuest = "Galley Captain"

			CFrameMyMon = CFrame.new(5649, 39, 4936)
			VectorMon = Vector3.new(5649, 39, 4936)

			CFrameQuest = CFrame.new(5256, 39, 4050)
			VectorQuest = Vector3.new(5256, 39, 4050)
		end
	end
	if NewWorld then
		if LevelFarm == 1 then -- Raider [Lv. 700]
			Monster = "Raider [Lv. 700]"
			NameQuest = "Area1Quest"

			LevelQuest = 1
			NameCheckQuest = "Raider"

			CFrameQuest = CFrame.new(-425, 73, 1837)
			VectorQuest = Vector3.new(-425, 73, 1837)

			CFrameMyMon = CFrame.new(-746, 39, 2390)
			VectorMon = Vector3.new(-746, 39, 2389)
		elseif LevelFarm == 2 then -- Mercenary [Lv. 725]
			Monster = "Mercenary [Lv. 725]"
			NameQuest = "Area1Quest"

			LevelQuest = 2
			NameCheckQuest = "Mercenary"

			CFrameQuest = CFrame.new(-425, 73, 1837)
			VectorQuest = Vector3.new(-425, 73, 1837)

			CFrameMyMon = CFrame.new(-874, 141, 1312)
			VectorMon = Vector3.new(-874, 141, 1312)
		elseif LevelFarm == 3 then -- Swan Pirate [Lv. 775]
			Monster = "Swan Pirate [Lv. 775]"
			NameQuest = "Area2Quest"

			LevelQuest = 1
			NameCheckQuest = "Swan Pirate"

			CFrameQuest = CFrame.new(634, 73, 918)
			VectorQuest = Vector3.new(634, 73, 918)

			CFrameMyMon = CFrame.new(878, 122, 1235)
			VectorMon = Vector3.new(878, 122, 1235)
		elseif LevelFarm == 4 then -- Factory Staff [Lv. 800]
			Monster = "Factory Staff [Lv. 800]"
			NameQuest = "Area2Quest"

			LevelQuest = 2
			NameCheckQuest = "Factory Staff"

			CFrameQuest = CFrame.new(634, 73, 918)
			VectorQuest = Vector3.new(634, 73, 918)

			CFrameMyMon = CFrame.new(295, 73, -56)
			VectorMon = Vector3.new(295, 73, -56)
		elseif LevelFarm == 5 then -- Marine Lieutenant [Lv. 875]
			Monster = "Marine Lieutenant [Lv. 875]"
			NameQuest = "MarineQuest3"

			LevelQuest = 1
			NameCheckQuest = "Marine Lieutenant"

			CFrameMyMon = CFrame.new(-2806, 73, -3038)
			VectorMon = Vector3.new(-2806, 73, -3038)

			CFrameQuest = CFrame.new(-2443, 73, -3219)
			VectorQuest = Vector3.new(-2443, 73, -3219)
		elseif LevelFarm == 6 then -- Marine Captain [Lv. 900]
			Monster = "Marine Captain [Lv. 900]"
			NameQuest = "MarineQuest3"

			LevelQuest = 2
			NameCheckQuest = "Marine Captain"

			CFrameMyMon = CFrame.new(-1869, 73, -3320)
			VectorMon = Vector3.new(-1869, 73, -3320)

			CFrameQuest = CFrame.new(-2443, 73, -3219)
			VectorQuest = Vector3.new(-2443, 73, -3219)
		elseif LevelFarm == 7 then -- Zombie [Lv. 950]
			Monster = "Zombie [Lv. 950]"
			NameQuest = "ZombieQuest"

			LevelQuest = 1
			NameCheckQuest = "Zombie"

			CFrameMyMon = CFrame.new(-5736, 126, -728)
			VectorMon = Vector3.new(-5736, 126, -728)

			CFrameQuest = CFrame.new(-5494, 49, -795)
			VectorQuest = Vector3.new(-5494, 49, -794)
		elseif LevelFarm == 8 then -- Vampire [Lv. 975]
			Monster = "Vampire [Lv. 975]"
			NameQuest = "ZombieQuest"

			LevelQuest = 2
			NameCheckQuest = "Vampire"

			CFrameMyMon = CFrame.new(-6033, 7, -1317)
			VectorMon = Vector3.new(-6033, 7, -1317)

			CFrameQuest = CFrame.new(-5494, 49, -795)
			VectorQuest = Vector3.new(-5494, 49, -795)
		elseif LevelFarm == 9 then -- Snow Trooper [Lv. 1000] **
			Monster = "Snow Trooper [Lv. 1000]"
			NameQuest = "SnowMountainQuest"

			LevelQuest = 1
			NameCheckQuest = "Snow Trooper"

			CFrameMyMon = CFrame.new(478, 402, -5362)
			VectorMon = Vector3.new(478, 402, -5362)

			CFrameQuest = CFrame.new(605, 402, -5371)
			VectorQuest = Vector3.new(605, 402, -5371)
		elseif LevelFarm == 10 then -- Winter Warrior [Lv. 1050]
			Monster = "Winter Warrior [Lv. 1050]"
			NameQuest = "SnowMountainQuest"

			LevelQuest = 2
			NameCheckQuest = "Winter Warrior"

			CFrameMyMon = CFrame.new(1157, 430, -5188)
			VectorMon = Vector3.new(1157, 430, -5188)

			CFrameQuest = CFrame.new(605, 402, -5371)
			VectorQuest = Vector3.new(605, 402, -5371)
		elseif LevelFarm == 11 then -- Lab Subordinate [Lv. 1100]
			Monster = "Lab Subordinate [Lv. 1100]"
			NameQuest = "IceSideQuest"

			LevelQuest = 1
			NameCheckQuest = "Lab Subordinate"

			CFrameMyMon = CFrame.new(-5782, 42, -4484)
			VectorMon = Vector3.new(-5782, 42, -4484)

			CFrameQuest = CFrame.new(-6060, 16, -4905)
			VectorQuest = Vector3.new(-6060, 16, -4905)
		elseif LevelFarm == 12 then -- Horned Warrior [Lv. 1125]
			Monster = "Horned Warrior [Lv. 1125]"
			NameQuest = "IceSideQuest"

			LevelQuest = 2
			NameCheckQuest = "Horned Warrior"

			CFrameMyMon = CFrame.new(-6406, 24, -5805)
			VectorMon = Vector3.new(-6406, 24, -5805)

			CFrameQuest = CFrame.new(-6060, 16, -4905)
			VectorQuest = Vector3.new(-6060, 16, -4905)
		elseif LevelFarm == 13 then -- Magma Ninja [Lv. 1175]
			Monster = "Magma Ninja [Lv. 1175]"
			NameQuest = "FireSideQuest"
			LevelQuest = 1
			NameCheckQuest = "Magma Ninja"

			CFrameMyMon = CFrame.new(-5428, 78, -5959)
			VectorMon = Vector3.new(-5428, 78, -5959)

			CFrameQuest = CFrame.new(-5430, 16, -5295)
			VectorQuest = Vector3.new(-5430, 16, -5296)
		elseif LevelFarm == 14 then -- Lava Pirate [Lv. 1200]
			Monster = "Lava Pirate [Lv. 1200]"
			NameQuest = "FireSideQuest"

			LevelQuest = 2
			NameCheckQuest = "Lava Pirate"

			CFrameMyMon = CFrame.new(-5270, 42, -4800)
			VectorMon = Vector3.new(-5270, 42, -4800)

			CFrameQuest = CFrame.new(-5430, 16, -5295)
			VectorQuest = Vector3.new(-5430, 16, -5296)
		elseif LevelFarm == 15 then -- Ship Deckhand [Lv. 1250]
			Monster = "Ship Deckhand [Lv. 1250]"
			NameQuest = "ShipQuest1"

			LevelQuest = 1
			NameCheckQuest = "Ship Deckhand"

			CFrameMyMon = CFrame.new(1198, 126, 33031)
			VectorMon = Vector3.new(1198, 126, 33031)

			CFrameQuest = CFrame.new(1038, 125, 32913)
			VectorQuest = Vector3.new(1038, 125, 32913)
		elseif LevelFarm == 16 then -- Ship Engineer [Lv. 1275]
			Monster = "Ship Engineer [Lv. 1275]"
			NameQuest = "ShipQuest1"

			LevelQuest = 2
			NameCheckQuest = "Ship Engineer"

			CFrameMyMon = CFrame.new(918, 44, 32787)
			VectorMon = Vector3.new(918, 44, 32787)

			CFrameQuest = CFrame.new(1038, 125, 32913)
			VectorQuest = Vector3.new(1038, 125, 32913)
		elseif LevelFarm == 17 then -- Ship Steward [Lv. 1300]
			Monster = "Ship Steward [Lv. 1300]"
			NameQuest = "ShipQuest2"

			LevelQuest = 1
			NameCheckQuest = "Ship Steward"

			CFrameMyMon = CFrame.new(915, 130, 33419)
			VectorMon = Vector3.new(915, 130, 33419)

			CFrameQuest = CFrame.new(969, 125, 33245)
			VectorQuest = Vector3.new(969, 125, 33245)
		elseif LevelFarm == 18 then -- Ship Officer [Lv. 1325]
			Monster = "Ship Officer [Lv. 1325]"
			NameQuest = "ShipQuest2"

			LevelQuest = 2
			NameCheckQuest = "Ship Officer"

			CFrameMyMon = CFrame.new(916, 181, 33335)
			VectorMon = Vector3.new(916, 181, 33335)

			CFrameQuest = CFrame.new(969, 125, 33245)
			VectorQuest = Vector3.new(969, 125, 33245)
		elseif LevelFarm == 19 then -- Arctic Warrior [Lv. 1350]
			Monster = "Arctic Warrior [Lv. 1350]"
			NameQuest = "FrostQuest"

			LevelQuest = 1
			NameCheckQuest = "Arctic Warrior"

			CFrameMyMon = CFrame.new(6038, 29, -6231)
			VectorMon = Vector3.new(6038, 29, -6231)

			VectorQuest = Vector3.new(5669, 28, -6482)
			CFrameQuest = CFrame.new(5669, 28, -6482)
		elseif LevelFarm == 20 then -- Snow Lurker [Lv. 1375]
			Monster = "Snow Lurker [Lv. 1375]"
			NameQuest = "FrostQuest"

			LevelQuest = 2
			NameCheckQuest = "Snow Lurker"

			CFrameMyMon = CFrame.new(5560, 42, -6826)
			VectorMon = Vector3.new(5560, 42, -6826)

			VectorQuest = Vector3.new(5669, 28, -6482)
			CFrameQuest = CFrame.new(5669, 28, -6482)
		elseif LevelFarm == 21 then -- Sea Soldier [Lv. 1425]
			Monster = "Sea Soldier [Lv. 1425]"
			NameQuest = "ForgottenQuest"

			LevelQuest = 1
			NameCheckQuest = "Sea Soldier"

			CFrameMyMon = CFrame.new(-3022, 16, -9722)
			VectorMon = Vector3.new(-3022, 16, -9722)

			CFrameQuest = CFrame.new(-3054, 237, -10148)
			VectorQuest = Vector3.new(-3054, 237, -10148)
		elseif LevelFarm == 22 then -- Water Fighter [Lv. 1450]
			Monster = "Water Fighter [Lv. 1450]"
			NameQuest = "ForgottenQuest"

			LevelQuest = 2
			NameCheckQuest = "Water Fighter"

			CFrameMyMon = CFrame.new(-3385, 239, -10542)
			VectorMon = Vector3.new(-3385, 239, -10542)

			CFrameQuest = CFrame.new(-3054, 237, -10148)
			VectorQuest = Vector3.new(-3054, 237, -10148)
		end
	end
	if ThreeWorld then
		if LevelFarm == 1 then
			Monster = "Pirate Millionaire [Lv. 1500]"
			NameQuest = "PiratePortQuest"

			LevelQuest = 1
			NameCheckQuest = "Pirate"

			CFrameMyMon = CFrame.new(-373, 75, 5550)
			VectorMon = Vector3.new(-373, 75, 5550)

			CFrameQuest = CFrame.new(-288, 44, 5576)
			VectorQuest = Vector3.new(-288, 44, 5576)
		elseif LevelFarm == 2 then
			Monster = "Pistol Billionaire [Lv. 1525]"
			NameQuest = "PiratePortQuest"

			LevelQuest = 2
			NameCheckQuest = "Pistol"

			CFrameMyMon = CFrame.new(-469, 74, 5904)
			VectorMon = Vector3.new(-469, 74, 5904)

			CFrameQuest = CFrame.new(-288, 44, 5576)
			VectorQuest = Vector3.new(-288, 44, 5576)
		elseif LevelFarm == 3 then
			Monster = "Dragon Crew Warrior [Lv. 1575]"
			NameQuest = "AmazonQuest"

			LevelQuest = 1
			NameCheckQuest = "Warrior"

			CFrameMyMon = CFrame.new(6339, 52, -1213)
			VectorMon = Vector3.new(6338, 52, -1213)

			CFrameQuest = CFrame.new(5835, 52, -1105)
			VectorQuest = Vector3.new(5835, 52, -1105)
		elseif LevelFarm == 4 then
			Monster = "Dragon Crew Archer [Lv. 1600]"
			NameQuest = "AmazonQuest"

			LevelQuest = 2
			NameCheckQuest = "Archer"

			CFrameMyMon = CFrame.new(6594, 383, 139)
			VectorMon = Vector3.new(6594, 383, 139)

			CFrameQuest = CFrame.new(5835, 52, -1105)
			VectorQuest = Vector3.new(5835, 52, -1105)
		elseif LevelFarm == 5 then
			Monster = "Female Islander [Lv. 1625]"
			NameQuest = "AmazonQuest2"

			LevelQuest = 1
			NameCheckQuest = "Female"

			CFrameMyMon = CFrame.new(5308, 819, 1047)
			VectorMon = Vector3.new(5308, 819, 1047)

			CFrameQuest = CFrame.new(5443, 602, 751)
			VectorQuest = Vector3.new(5443, 602, 751)
		elseif LevelFarm == 6 then
			Monster = "Giant Islander [Lv. 1650]"
			NameQuest = "AmazonQuest2"

			LevelQuest = 2
			NameCheckQuest = "Giant Islanders"

			CFrameMyMon = CFrame.new(4951, 602, -68)
			VectorMon = Vector3.new(4951, 602, -68)

			CFrameQuest = CFrame.new(5443, 602, 751)
			VectorQuest = Vector3.new(5443, 602, 751)
		elseif LevelFarm == 7 then
			Monster = "Marine Commodore [Lv. 1700]"
			NameQuest = "MarineTreeIsland"

			LevelQuest = 1
			NameCheckQuest = "Marine Commodore"

			CFrameMyMon = CFrame.new(2447, 73, -7470)
			VectorMon = Vector3.new(2447, 73, -7470)

			CFrameQuest = CFrame.new(2180, 29, -6737)
			VectorQuest = Vector3.new(2180, 29, -6737)
		elseif LevelFarm == 8 then
			Monster = "Marine Rear Admiral [Lv. 1725]"
			NameQuest = "MarineTreeIsland"

			LevelQuest = 2
			NameCheckQuest = "Marine Rear Admiral"

			CFrameMyMon = CFrame.new(3671, 161, -6932)
			VectorMon = Vector3.new(3671, 161, -6932)

			CFrameQuest = CFrame.new(2180, 29, -6737)
			VectorQuest = Vector3.new(2180, 29, -6737)
		elseif LevelFarm == 9 then
			Monster = "Fishman Raider [Lv. 1775]"
			NameQuest = "DeepForestIsland3"

			LevelQuest = 1
			NameCheckQuest = "Fishman Raider"

			CFrameMyMon = CFrame.new(-10560, 332, -8466)
			VectorMon = Vector3.new(-10560, 332, -8466)

			CFrameQuest = CFrame.new(-10584, 332, -8758)
			VectorQuest = Vector3.new(-10584, 332, -8758)
		elseif LevelFarm == 10 then
			Monster = "Fishman Captain [Lv. 1800]"
			NameQuest = "DeepForestIsland3"

			LevelQuest = 2
			NameCheckQuest = "Fishman Captain"

			CFrameMyMon = CFrame.new(-10993, 332, -8940)
			VectorMon = Vector3.new(-10993, 332, -8940)

			CFrameQuest = CFrame.new(-10584, 332, -8758)
			VectorQuest = Vector3.new(-10584, 332, -8758)
		elseif LevelFarm == 11 then
			Monster = "Forest Pirate [Lv. 1825]"
			NameQuest = "DeepForestIsland"

			LevelQuest = 1
			NameCheckQuest = "Forest Pirate"

			CFrameMyMon = CFrame.new(-13479, 333, -7905)
			VectorMon = Vector3.new(-13479, 333, -7905)

			CFrameQuest = CFrame.new(-13232, 333, -7627)
			VectorQuest = Vector3.new(-13232, 333, -7627)
		elseif LevelFarm == 12 then
			Monster = "Mythological Pirate [Lv. 1850]"
			NameQuest = "DeepForestIsland"

			LevelQuest = 2
			NameCheckQuest = "Mythological Pirate"

			CFrameMyMon = CFrame.new(-13545, 470, -6917)
			VectorMon = Vector3.new(-13545, 470, -6917)

			CFrameQuest = CFrame.new(-13232, 333, -7627)
			VectorQuest = Vector3.new(-13232, 333, -7627)
		elseif LevelFarm == 13 then
			Monster = "Jungle Pirate [Lv. 1900]"
			NameQuest = "DeepForestIsland2"

			LevelQuest = 1
			NameCheckQuest = "Jungle Pirate"

			CFrameMyMon = CFrame.new(-12107, 332, -10549)
			VectorMon = Vector3.new(-12106, 332, -10549)

			CFrameQuest = CFrame.new(-12684, 391, -9902)
			VectorQuest = Vector3.new(-12684, 391, -9902)
		elseif LevelFarm == 14 then
			Monster = "Musketeer Pirate [Lv. 1925]"
			NameQuest = "DeepForestIsland2"

			LevelQuest = 2
			NameCheckQuest = "Musketeer Pirate"

			CFrameMyMon = CFrame.new(-13286, 392, -9769)
			VectorMon = Vector3.new(-13286, 392, -9768)

			CFrameQuest = CFrame.new(-12684, 391, -9902)
			VectorQuest = Vector3.new(-12684, 391, -9902)
		elseif LevelFarm == 15 then
			Monster = "Reborn Skeleton [Lv. 1975]"
			NameQuest = "HauntedQuest1"

			LevelQuest = 1
			NameCheckQuest = "Reborn Skeleton"

			CFrameMyMon = CFrame.new(-8760, 142, 6039)
			VectorMon = Vector3.new(-8760, 142, 6039)

			CFrameQuest = CFrame.new(-9482, 142, 5567)
			VectorQuest = Vector3.new(-9482, 142, 5567)
		elseif LevelFarm == 16 then
			Monster = "Living Zombie [Lv. 2000]"
			NameQuest = "HauntedQuest1"

			LevelQuest = 2
			NameCheckQuest = "Living Zombie"

			CFrameMyMon = CFrame.new(-10144, 140, 5932)
			VectorMon = Vector3.new(-10144, 140, 5932)

			CFrameQuest = CFrame.new(-9482, 142, 5567)
			VectorQuest = Vector3.new(-9482, 142, 5567)
		elseif LevelFarm == 17 then
			Monster = "Demonic Soul [Lv. 2025]"
			NameQuest = "HauntedQuest2"

			LevelQuest = 1
			NameCheckQuest = "Demonic Soul"

			CFrameMyMon = CFrame.new(-9507, 172, 6158)
			VectorMon = Vector3.new(-9506, 172, 6158)

			CFrameQuest = CFrame.new(-9513, 172, 6079)
			VectorQuest = Vector3.new(-9513, 172, 6079)
		elseif LevelFarm == 18 then
			Monster = "Posessed Mummy [Lv. 2050]"
			NameQuest = "HauntedQuest2"

			LevelQuest = 2
			NameCheckQuest = "Posessed Mummy"

			CFrameMyMon = CFrame.new(-9577, 6, 6223)
			VectorMon = Vector3.new(-9577, 6, 6223)

			CFrameQuest = CFrame.new(-9513, 172, 6079)
			VectorQuest = Vector3.new(-9513, 172, 6079)

		elseif LevelFarm == 19 then
			Monster = "Peanut Scout [Lv. 2075]"
			NameQuest = "NutsIslandQuest"

			LevelQuest = 1
			NameCheckQuest = "Peanut Scout"

			CFrameMyMon = CFrame.new(-2124, 123, -10435)
			VectorMon = Vector3.new(-2124, 123, -10435)

			CFrameQuest = CFrame.new(-2104, 38, -10192)
			VectorQuest = Vector3.new(-2104, 38, -10192)
		elseif LevelFarm == 20 then
			Monster = "Peanut President [Lv. 2100]"
			NameQuest = "NutsIslandQuest"

			LevelQuest = 2
			NameCheckQuest = "Peanut President"

			CFrameMyMon = CFrame.new(-2124, 123, -10435)
			VectorMon = Vector3.new(-2124, 123, -10435)

			CFrameQuest = CFrame.new(-2104, 38, -10192)
			VectorQuest = Vector3.new(-2104, 38, -10192)
		elseif LevelFarm == 21 then
			Monster = "Ice Cream Chef [Lv. 2125]"
			NameQuest = "IceCreamIslandQuest"

			LevelQuest = 1
			NameCheckQuest = "Ice Cream Chef"

			CFrameMyMon = CFrame.new(-641, 127, -11062)
			VectorMon = Vector3.new(-641, 127, -11062)

			CFrameQuest = CFrame.new(-822, 66, -10965)
			VectorQuest = Vector3.new(-822, 66, -10965)
		elseif LevelFarm == 22 then
			Monster = "Ice Cream Commander [Lv. 2150]"
			NameQuest = "IceCreamIslandQuest"

			LevelQuest = 2
			NameCheckQuest = "Ice Cream Commander"

			CFrameMyMon = CFrame.new(-641, 127, -11062)
			VectorMon = Vector3.new(-641, 127, -11062)

			CFrameQuest = CFrame.new(-822, 66, -10965)
			VectorQuest = Vector3.new(-822, 66, -10965)
			---------------------------------------------------------------
		elseif LevelFarm == 23 then
			Monster = "Cookie Crafter [Lv. 2200]"
			NameQuest = "CakeQuest1"

			LevelQuest = 1
			NameCheckQuest = "Cookie Crafter"

			CFrameMyMon = CFrame.new(-2365, 38, -12099)
			VectorMon = Vector3.new(-2365, 38, -12099)

			CFrameQuest = CFrame.new(-2020, 38, -12025)
			VectorQuest = Vector3.new(-2020, 38, -12025)
		elseif LevelFarm == 24 then
			Monster = "Cake Guard [Lv. 2225]"
			NameQuest = "CakeQuest1"

			LevelQuest = 2
			NameCheckQuest = "Cake Guard"

			CFrameMyMon = CFrame.new(-1651, 38, -12308)
			VectorMon = Vector3.new(-1651, 38, -12308)

			CFrameQuest = CFrame.new(-2020, 38, -12025)
			VectorQuest = Vector3.new(-2020, 38, -12025)
		elseif LevelFarm == 25 then
			Monster = "Baking Staff [Lv. 2250]"
			NameQuest = "CakeQuest2"

			LevelQuest = 1
			NameCheckQuest = "Baking Staff"

			CFrameMyMon = CFrame.new(-1870, 38, -12938)
			VectorMon = Vector3.new(-1870, 38, -12938)

			CFrameQuest = CFrame.new(-1926, 38, -12850)
			VectorQuest = Vector3.new(-1926, 38, -12850)
		elseif LevelFarm == 26 then            
			Monster = "Head Baker [Lv. 2275]"
			NameQuest = "CakeQuest2"

			LevelQuest = 2
			NameCheckQuest = "Head Baker"

			CFrameMyMon = CFrame.new(-1926, 88, -12850)
			VectorMon = CFrame.new(-1870, 38, -12938)

			CFrameQuest = CFrame.new(-1926, 38, -12850)
			VectorQuest = Vector3.new(-1926, 38, -12850)
		elseif LevelFarm == 27 then            
			Monster = "Cocoa Warrior [Lv. 2300]"
			NameQuest = "ChocQuest1"

			LevelQuest = 1
			NameCheckQuest = "Cocoa Warrior"

			CFrameMyMon = CFrame.new(79.4172134399414, 73.42101287841797, -12310.0205078125)

			CFrameQuest = CFrame.new(231.75, 23.9003029, -12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
		elseif LevelFarm == 28 then
			Monster = "Chocolate Bar Battler [Lv. 2325]"
			NameQuest = "ChocQuest1"

			LevelQuest = 2
			NameCheckQuest = "Chocolate Bar Battler"

			CFrameMyMon = CFrame.new(620.6344604492188, 78.93644714355469, -12581.369140625)

			CFrameQuest = CFrame.new(231.75, 23.9003029, -12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
		elseif LevelFarm == 29 then
			Monster = "Sweet Thief [Lv. 2350]"
			NameQuest = "ChocQuest2"

			LevelQuest = 1
			NameCheckQuest = "Sweet Thief"

			CFrameMyMon = CFrame.new(71.89511108398438, 77.21478271484375, -12632.435546875)

			CFrameQuest = CFrame.new(151.198242, 23.8907146, -12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
		elseif LevelFarm == 30 then
			Monster = "Candy Rebel [Lv. 2375]"
			NameQuest = "ChocQuest2"

			LevelQuest = 2
			NameCheckQuest = "Candy Rebel"

			CFrameMyMon = CFrame.new(134.3748016357422, 77.21473693847656, -12882.1650390625)

			CFrameQuest = CFrame.new(151.198242, 23.8907146, -12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
		elseif LevelFarm == 31 then

			Monster = "Candy Pirate [Lv. 2400]"
			NameQuest = "CandyQuest1"

			LevelQuest = 1
			NameCheckQuest = "Candy Pirate"

			CFrameMyMon = CFrame.new(-1271.6993408203125, 139.93331909179688, -14354.8515625)

			CFrameQuest = CFrame.new(-1147.6552734375, 17.82676887512207, -14447.7099609375)
		elseif LevelFarm == 32 then
			Monster = "Snow Demon [Lv. 2425]"
			NameQuest = "CandyQuest1"

			LevelQuest = 2
			NameCheckQuest = "Snow Demon"

			CFrameMyMon = CFrame.new(-844.35546875, 138.32464599609375, -14496.455078125)

			CFrameQuest = CFrame.new(-1147.6552734375, 17.82676887512207, -14447.7099609375)
		elseif LevelFarm == 33 then
			Monster = "Isle Outlaw [Lv. 2450]"
			NameQuest = "TikiQuest1"

			LevelQuest = 1
			NameCheckQuest = "Isle Outlaw"

			CFrameMyMon = CFrame.new(-16277.9599609375, 94.06755828857422, -168.73194885253906)
			CFrameQuest = CFrame.new(-16545.927734375, 55.68635559082031, -173.01036071777344)


		elseif LevelFarm == 34 then
			Monster = "Island Boy [Lv. 2475]"
			NameQuest = "TikiQuest1"

			LevelQuest = 2
			NameCheckQuest = "Island Boy"

			CFrameMyMon = CFrame.new(-16749.416015625, 125.9124755859375, -272.1277770996094)
			CFrameQuest = CFrame.new(-16545.927734375, 55.68635559082031, -173.01036071777344)

		elseif LevelFarm == 35 then
			Monster = "Sun-kissed Warrior [Lv. 2500]"
			NameQuest = "TikiQuest2"

			LevelQuest = 1
			NameCheckQuest = "kissed Warrior"

			CFrameMyMon = CFrame.new(-16277.009765625, 68.78734588623047, 1041.3009033203125)
			CFrameQuest = CFrame.new(-16538.888671875, 55.68632888793945, 1051.730712890625)

		elseif LevelFarm == 36 then
			Monster = "Isle Champion [Lv. 2525]"
			NameQuest = "TikiQuest2"

			LevelQuest = 2
			NameCheckQuest = "Isle Champion"

			CFrameMyMon = CFrame.new(-16743.2421875, 137.21322631835938, 1148.2789306640625)
			CFrameQuest = CFrame.new(-16538.888671875, 55.68632888793945, 1051.730712890625)
		end
	end
	CFrameMon = CheckEnemySpawn(Monster) or CFrameMyMon
end)

function CheckQuestBoss(NowQuest)
	local MyLevel = game.Players.LocalPlayer.Data.Level.Value
	if OldWorld then
		if MyLevel >= 20 and NowQuest == "JungleQuest" and havemob("The Gorilla King [Lv. 25] [Boss]") then -- Gorilla King

			Bosses = "The Gorilla King [Lv. 25] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "King"

			CFrameBoss = CFrame.new(-1196.4288330078125, 6.791248798370361, -448.4755554199219)

		elseif MyLevel >= 55 and NowQuest == "BuggyQuest1" and havemob("Bobby [Lv. 55] [Boss]") then -- Bobby

			Bosses = "Bobby [Lv. 55] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Bobby"

			CFrameBoss = CFrame.new(-1097.8865966796875, 27.307741165161133, 4051.182373046875)

		elseif MyLevel >= 105 and NowQuest == "SnowQuest" and havemob("Yeti [Lv. 110] [Boss]") then -- Bobby

			Bosses = "Yeti [Lv. 110] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Yeti"

			CFrameBoss = CFrame.new(1202.99462890625, 143.6376495361328, -1550.9326171875)

		elseif MyLevel >= 130 and NowQuest == "MarineQuest2" and havemob("Vice Admiral [Lv. 130] [Boss]") then -- Bobby

			Bosses = "Vice Admiral [Lv. 130] [Boss]"

			LevelQuestBoss = 2
			NameCheckQuestBoss = "Vice"

			CFrameBoss = CFrame.new(-5087.49267578125, 98.71009826660156, 4406.0498046875)

		elseif MyLevel >= 220 and NowQuest == "PrisonerQuest" and havemob("Warden [Lv. 220] [Boss]") then -- Bobby

			Bosses = "Warden [Lv. 220] [Boss]"

			LevelQuestBoss = 1
			NameCheckQuestBoss = "t Warden"
			NameQuest = "ImpelQuest"

			CFrameQuest = CFrame.new(5190.45703125, 2.5952436923980713, 688.2589111328125)
			CFrameBoss = CFrame.new(5184.12744140625, 57.404136657714844, 829.398681640625)

		elseif MyLevel >= 230 and NowQuest == "PrisonerQuest" and havemob("Chief Warden [Lv. 230] [Boss]") then -- Bobby

			Bosses = "Chief Warden [Lv. 230] [Boss]"

			LevelQuestBoss = 2
			NameCheckQuestBoss = "Chief"
			NameQuest = "ImpelQuest"

			CFrameQuest = CFrame.new(5190.45703125, 2.5952436923980713, 688.2589111328125)
			CFrameBoss = CFrame.new(5184.12744140625, 57.404136657714844, 829.398681640625)

		elseif MyLevel >= 230 and NowQuest == "PrisonerQuest" and havemob("Swan [Lv. 240] [Boss]") then -- Bobby

			Bosses = "Swan [Lv. 240] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Swan"
			NameQuest = "ImpelQuest"

			CFrameQuest = CFrame.new(5190.45703125, 2.5952436923980713, 688.2589111328125)
			CFrameBoss = CFrame.new(5184.12744140625, 57.404136657714844, 829.398681640625)

		elseif MyLevel >= 350 and NowQuest == "MagmaQuest" and havemob("Magma Admiral [Lv. 350] [Boss]") then -- Bobby

			Bosses = "Magma Admiral [Lv. 350] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Admiral"

			CFrameBoss = CFrame.new(-5682.41064453125, 16.40520668029785, 8751.5849609375)

		elseif MyLevel >= 425 and NowQuest == "FishmanQuest" and havemob("Fishman Lord [Lv. 425] [Boss]") then -- Bobby

			Bosses = "Fishman Lord [Lv. 425] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Lord"

			CFrameBoss = CFrame.new(61347.0078125, 30.053680419921875, 1125.32177734375)

		elseif MyLevel >= 500 and NowQuest == "SkyExp1Quest" and havemob("Wysper [Lv. 500] [Boss]") then -- Bobby

			Bosses = "Wysper [Lv. 500] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Wysper"

			CFrameBoss = CFrame.new(-7811.53271484375, 5585.1279296875, -652.8221435546875)

		elseif MyLevel >= 575 and NowQuest == "SkyExp2Quest" and havemob("Thunder God [Lv. 575] [Boss]") then -- Bobby

			Bosses = "Thunder God [Lv. 575] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Thunder"

			CFrameBoss = CFrame.new(-7795.9287109375, 5605.951171875, -2231.444580078125)

		elseif MyLevel >= 675 and NowQuest == "FountainQuest" and havemob("Cyborg [Lv. 675] [Boss]") then -- Bobby

			Bosses = "Cyborg [Lv. 675] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Cyborg"

			CFrameBoss = CFrame.new(6026.85498046875, 56.75627136230469, 3911.870849609375)

		else
			Bosses = ""
		end
	elseif NewWorld then
		if MyLevel >= 750 and NowQuest == "Area1Quest" and havemob("Diamond [Lv. 750] [Boss]") then -- Bobby

			Bosses = "Diamond [Lv. 750] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Diamond"

			CFrameBoss = CFrame.new(-1768.1483154296875, 315.549560546875, -61.178192138671875)

		elseif MyLevel >= 850 and NowQuest == "Area2Quest" and havemob("Jeremy [Lv. 850] [Boss]") then -- Bobby

			Bosses = "Jeremy [Lv. 850] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Jeremy"

			CFrameBoss = CFrame.new(2035.4229736328125, 447.9889221191406, 712.2064819335938)

		elseif MyLevel >= 925 and NowQuest == "MarineQuest3" and havemob("Fajita [Lv. 925] [Boss]") then -- Bobby

			Bosses = "Fajita [Lv. 925] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Fajita"

			CFrameBoss = CFrame.new(-2123.315673828125, 89.35710144042969, -4079.322021484375)

		elseif MyLevel >= 1150 and NowQuest == "IceSideQuest" and havemob("Smoke Admiral [Lv. 1150] [Boss]") then -- Bobby

			Bosses = "Smoke Admiral [Lv. 1150] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Smoke Admiral"

			CFrameBoss = CFrame.new(-5106.25146484375, 22.789506912231445, -5341.25146484375)

		elseif MyLevel >= 1400 and NowQuest == "FrostQuest" and havemob("Awakened Ice Admiral [Lv. 1400] [Boss]") then -- Bobby

			Bosses = "Awakened Ice Admiral [Lv. 1400] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Awakened Ice Admiral"

			CFrameBoss = CFrame.new(6407.33935546875, 339.2467041015625, -6892.52099609375)

		elseif MyLevel >= 1475 and NowQuest == "ForgottenQuest" and havemob("Tide Keeper [Lv. 1475] [Boss]") then -- Bobby

			Bosses = "Tide Keeper [Lv. 1475] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Tide Keeper"

			CFrameBoss = CFrame.new(-3570.1865234375, 123.32894897460938, -11555.9072265625)

		else
			Bosses = ""
		end
	elseif ThreeWorld then
		if MyLevel >= 1550 and NowQuest == "PiratePortQuest" and havemob("Stone [Lv. 1550] [Boss]") then -- Bobby

			Bosses = "Stone [Lv. 1550] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Stone"

			CFrameBoss = CFrame.new(-1141.4222412109375, 96.33948516845703, 6993.21337890625)

		elseif MyLevel >= 1675 and NowQuest == "AmazonQuest2" and havemob("Island Empress [Lv. 1675] [Boss]") then -- Bobby

			Bosses = "Island Empress [Lv. 1675] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Island Empress"

			CFrameBoss = CFrame.new(5567.677734375, 650.8583374023438, 195.727783203125)

		elseif MyLevel >= 1750 and NowQuest == "MarineTreeIsland" and havemob("Kilo Admiral [Lv. 1750] [Boss]") then -- Bobby

			Bosses = "Kilo Admiral [Lv. 1750] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Kilo Admiral"

			CFrameBoss = CFrame.new(2915.359375, 455.9102783203125, -7375.900390625)

		elseif MyLevel >= 1875 and NowQuest == "DeepForestIsland" and havemob("Captain Elephant [Lv. 1875] [Boss]") then -- Bobby

			Bosses = "Captain Elephant [Lv. 1875] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Elephant"

			CFrameBoss = CFrame.new(-13351.3642578125, 404.9483642578125, -8570.650390625)

		elseif MyLevel >= 1950 and NowQuest == "DeepForestIsland2" and havemob("Beautiful Pirate [Lv. 1950] [Boss]") then -- Bobby

			Bosses = "Beautiful Pirate [Lv. 1950] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Beautiful"

			CFrameBoss = CFrame.new(5314.58203125, 21.594484329223633, -125.94227600097656)

		elseif MyLevel >= 2175 and NowQuest == "IceCreamIslandQuest" and havemob("Cake Queen [Lv. 2175] [Boss]") then -- Bobby

			Bosses = "Cake Queen [Lv. 2175] [Boss]"

			LevelQuestBoss = 3
			NameCheckQuestBoss = "Cake Queen"

			CFrameBoss = CFrame.new(-717.3067016601562, 380.62359619140625, -11006.7158203125)

		else
			Bosses = ""
		end
	end
end

CheckGoodMob = LPH_JIT_MAX(function(RealTarget,r2)
	local CheckInOut2 = (RealTarget.Position - r2).Magnitude
	local VectorTeleport
	local ReMagnitude
	local WarpTween = false
	for i,old_v in pairs(AllEntrance) do 
		local v = old_v + Vector3.new(1,60,0)
		ReMagnitude = (v-RealTarget.Position).Magnitude
		if ReMagnitude < CheckInOut2 then
			CheckInOut2 = ReMagnitude
			WarpTween = true
			VectorTeleport = v
		end
	end
	return WarpTween,VectorTeleport
end)

CheckQuest()

LPH_NO_VIRTUALIZE(function()
	task.spawn(function()
		while true do 
			pcall(function()
				for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("EnemySpawns"):GetChildren()) do 
					if not tablefoundforu(AllMobCFrame,v.CFrame) then
						table.insert(AllMobCFrame,{Name = v.Name, CFrame = v.CFrame})
					end
				end
			end)
			task.wait(0.5)
		end
	end)
end)()

if not isfile("BF_Kick_Log.txt") then
	writefile("BF_Kick_Log.txt","-- Luxury Kick Log --")
end

if OldWorld then	
	AutoPole = getgenv().Configs.FirstSea.AutoPole
	AutoSaber = getgenv().Configs.FirstSea.AutoSaber
	AutoSea2 = getgenv().Configs.FirstSea.AutoSecondSea	
elseif NewWorld then
	alliesfruit = getgenv().Configs.SecondSea.AlliesFruit
	AutoRengoku = getgenv().Configs.SecondSea.AutoRengoku
	AutoBartilo = getgenv().Configs.SecondSea.AutoBartiloQuest
	AutoCursedCaptain = getgenv().Configs.SecondSea.AutoCursedCaptain
	AutoQuestFlower = getgenv().Configs.SecondSea.AutoQuestFlower
	AutoV3Race = getgenv().Configs.SecondSea.AutoRaceV3
	AutoDarkbeard = getgenv().Configs.SecondSea.AutoDarkbeard
	AutoFactory = getgenv().Configs.SecondSea.AutoFactory
	AutoSoulGuitar = getgenv().Configs.SecondSea.AutoSoulGuitar
	AutoSea3 = getgenv().Configs.SecondSea.AutoThirdSea

elseif ThreeWorld then
	AutoHallowScythe = getgenv().Configs.ThirdSea.AutoHallowScythe
	AutoBuddySword = getgenv().Configs.ThirdSea.AutoBuddySword
	AutoDoughKing = getgenv().Configs.ThirdSea.AutoDoughKing
	AutoSpikeyTrident = getgenv().Configs.ThirdSea.AutoSpikeyTrident 
	AutoTushita = getgenv().Configs.ThirdSea.AutoTushita
	AutoEliteHunter = getgenv().Configs.ThirdSea.AutoEliteHunter
	AutoRipIndra = getgenv().Configs.ThirdSea.AutoDarkDagger
	AutoYama = getgenv().Configs.ThirdSea.AutoYama
	AutoCanvander = getgenv().Configs.ThirdSea.AutoCanvander
	AutoSoulGuitar = getgenv().Configs.ThirdSea.AutoSoulGuitar 
	SkipGetItemSoulInSea2 = getgenv().Configs.ThirdSea.SkipGetItemGuitar
	AutoRainbowHaki = getgenv().Configs.ThirdSea.AutoRainbowHaki
	AutoCDK = getgenv().Configs.ThirdSea.AutoCursedDualKatana
end

StartKaiTun = getgenv().Configs.Main.Start

SkipFarmLevel = getgenv().Configs.Main.SkipFarm
HopCantKill = getgenv().Configs.Main.HopIfCantKill
AutoFastMode = getgenv().Configs.Fps.FpsBoost 
BlockAllHop = getgenv().Configs.Main.BlockAllHop 
SelectRedeemCodeLevel = getgenv().Configs.Settings.SelectRedeemCodeLevel or MaxLevel
RateFruitRaids = getgenv().Configs.Settings.SelectRateFruitRaid or 5000001
LimitRaidsFrag = getgenv().Configs.Settings.LimitFragmentsRaids or 100000
AutoGodhuman = getgenv().Configs.FightingStyle.AutoGodHuman
AutoSuperhuman = getgenv().Configs.FightingStyle.AutoSuperhuman
AutoDeathStep = getgenv().Configs.FightingStyle.AutoDeathStep
AutoSharkmanKarate = getgenv().Configs.FightingStyle.AutoSharkmanKarate
AutoElectricClaw = getgenv().Configs.FightingStyle.AutoElectricClaw
AutoDargonTalon = getgenv().Configs.FightingStyle.AutoDargonTalon

AutoFarmMasteryDevilFruit = getgenv().Configs.Mastery.AutoDFMastery
AutoFarmMasterySword = getgenv().Configs.Mastery.AutoSwordMastery
SwordFarmRarity = getgenv().Configs.Mastery.SelectRaritySword

SelectMainDevilFruitSniper = getgenv().Configs.FruitsSettings.SelectMainDF
SelectSubDevilFruitSinper = getgenv().Configs.FruitsSettings.SelectSubDF
EatFruitInventroy = getgenv().Configs.FruitsSettings.AllowEatDFInventory 

StartSniper = getgenv().Configs.FruitsSettings.StartSniper 

SelectLockFPS = getgenv().Configs.Fps.LockFPS or 25
LockFPSNow = getgenv().Configs.Fps.LockFPSNow
WhiteScreen = getgenv().Configs.Fps.WhiteScreen

function HaveThisFruitSell(tabname)
	for i,v in pairs(Com("F_","GetFruits",false)) do 
		if v["OnSale"] == true then
			if tablefound(tabname,v.Name) then
				return "OneSell",v.Name
			end
		end
	end
	for i,v in pairs(Com("F_","getInventory")) do
		if tablefound(tabname,v.Name) then
			return "Inven",v.Name
		end
	end
	for i,v in pairs(tabname) do
		local InVenName = tostring(v:split("-")[2]) .." Fruit"
		if inmyself(InVenName) then
			return "Inmy",InVenName
		end
	end
	return false
end

if StartSniper == true then
	StopRaidsPls = false
end

spawn(function()
	while task.wait(1) do 
		if StartSniper then
			DieWait()
			local MyFruit = game:GetService("Players")["LocalPlayer"]:WaitForChild("Data").DevilFruit.Value
			local MainHaveFruit,NameFruit = HaveThisFruitSell(SelectMainDevilFruitSniper)
			local SubHaveFruit,NameFruit2 = HaveThisFruitSell(SelectSubDevilFruitSinper)
			if tablefound(SelectMainDevilFruitSniper,MyFruit) then
				StartSniper = false
				break;
			elseif MainHaveFruit then
				if MainHaveFruit == "Inmy" then
					if inmyself(NameFruit) then
						local FruitChar = inmyself(NameFruit)
						if FruitChar then
							StartKaiTun = false
							EquipWeapon(NameFruit)
							local CheckEat = FruitChar.EatRemote:InvokeServer("Eat")
							StartKaiTun = true
							if CheckEat == true then
								task.wait(4)
								if tablefound(SelectMainDevilFruitSniper,MyFruit) then
									StopRaidsPls = false
									StartSniper = false
									break;
								end
							end
						end
					end
				elseif MainHaveFruit == "OneSell" then
					Com("F_","PurchaseRawFruit",NameFruit)
				elseif MainHaveFruit == "Inven" then
					StopRaidsPls = true
					Com("F_","LoadFruit",NameFruit)
					task.wait(0.5)

				end
			elseif tablefound(SelectSubDevilFruitSinper,MyFruit) then
				StopRaidsPls = false
				task.wait(2)
			elseif SubHaveFruit then
				if SubHaveFruit == "Inmy" then
					if inmyself(NameFruit2) then
						local FruitChar = inmyself(NameFruit2)
						if FruitChar then
							StartKaiTun = false
							EquipWeapon(NameFruit2)

							FruitChar.EatRemote:InvokeServer("Eat")
							StartKaiTun = true
							task.wait(3)
							StopRaidsPls = false
						end
					end
				elseif SubHaveFruit == "OneSell" then
					Com("F_","PurchaseRawFruit",NameFruit2)
				elseif SubHaveFruit == "Inven" then
					StopRaidsPls = true
					Com("F_","LoadFruit",NameFruit2)
					task.wait(0.5)
				end
			end
		else
			break;
		end
	end
end)

spawn(function()
	while task.wait() do
		if getgenv().Configs.Webhook.StartWebhook then
			if getgenv().Configs.Webhook.WebhookMode == "Send Every 10 min" then
				DataSend = KaiTunTool:WebHookSend(getgenv().Configs.Webhook.WebhookURL)
				if DataSend.StatusCode == 204 then
					local cooldowncounter = 0
					local old = getgenv().Configs.Webhook.WebhookMode
					repeat
						task.wait(1)
						cooldowncounter = cooldowncounter + 1
					until cooldowncounter >= 600 or getgenv().Configs.Webhook.WebhookMode ~= old or not getgenv().Configs.Webhook.StartWebhook
					task.wait()
				else
					warn("Send Webhook Error")
					getgenv().Configs.Webhook.StartWebhook = false
					break
				end
			else
				local done, lvl = pcall(function()
					return game.Players.localPlayer.Data.Level.Value
				end)
				if done then
					if tonumber(lvl) >= MaxLevel then
						DataSend = KaiTunTool:WebHookSend(getgenv().Configs.Webhook.WebhookURL)
						if DataSend.StatusCode == 204 then
							if getgenv().Configs.Webhook.WebhookMode == "Send On Level Max And Every 10 min" then
								local cooldowncounter = 0
								local old = getgenv().Configs.Webhook.WebhookMode
								repeat
									task.wait(1)
									cooldowncounter = cooldowncounter + 1
								until cooldowncounter >= 600 or getgenv().Configs.Webhook.WebhookMode ~= old or not getgenv().Configs.Webhook.StartWebhook
								task.wait()
							else
								getgenv().Configs.Webhook.StartWebhook = false
								break
							end
						else
							warn("Send Webhook Error")
							getgenv().Configs.Webhook.StartWebhook = false
							break
						end
					end
				end
			end
		else
			break;
		end
	end
end)



spawn(function()
	repeat task.wait() until LoadingScriptSuccess
	if LockFPSNow then
		setfpscap(SelectLockFPS)
	else
		setfpscap(200)
	end
end)

local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

-- Assuming WhiteScreen is a boolean variable defined elsewhere
-- Initialize WhiteScreen based on your configuration

spawn(function()
	-- This part is for automatic enabling/disabling based on your config
	if WhiteScreen then
		RunService:Set3dRenderingEnabled(false)
	else
		RunService:Set3dRenderingEnabled(true)
	end

	-- Handling the key press event
	UserInputService.InputBegan:Connect(function(inputObject, gameProcessedEvent)
		if gameProcessedEvent then return end -- Ignore if the game has already processed the input

		if inputObject.KeyCode == Enum.KeyCode.L then
			WhiteScreen = not WhiteScreen -- Toggle the WhiteScreen state
			RunService:Set3dRenderingEnabled(not WhiteScreen)
		end
	end)
end)

function AutoKaiTunOldWorld(i1,i2,i3,i4)
	local GetQuestTitle = i1
	local GetQuest = i2
	local MyLevel = i3
	local CheckMyStatusOfDF = i4
	if AutoPole and MyLevel >= 200 and string.find(PoleV1S:Update().Text,XMark) and (game.ReplicatedStorage:FindFirstChild("Thunder God [Lv. 575] [Boss]") or game.Workspace.Enemies:FindFirstChild("Thunder God [Lv. 575] [Boss]")) then
		ShowDoingStatus("Kill Tunder God")
		if game.Workspace.Enemies:FindFirstChild("Thunder God [Lv. 575] [Boss]") then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if StartKaiTun and v.Name == "Thunder God [Lv. 575] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					repeat task.wait()
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10))
						elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then
								Farmtween:Stop()
							end
							EquipWeapon()
							Usefastattack = true
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								Com("F_","Buso")
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
						end
					until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
					Usefastattack = false
					pcall(RefreshStatus)
				end
			end
		elseif game.ReplicatedStorage:FindFirstChild("Thunder God [Lv. 575] [Boss]") then
			local CFrameBoss = CFrame.new(-7917.53613, 5616.61377, -2277.78564)
			if (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
				Questtween = toTarget(CFrameBoss)
			elseif (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Questtween then
					Questtween:Stop()
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			end
			Com("F_","SetSpawnPoint")
		end
	elseif AutoSaber and MyLevel >= 200 and game.Workspace.Map.Jungle.Final.Part.CanCollide == false and string.find(SaberQuestS:Update().Text,XMark) and (game.ReplicatedStorage:FindFirstChild("Saber Expert [Lv. 200] [Boss]") or game.Workspace.Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]")) then
		ShowDoingStatus("Kill Saber")
		if game.Workspace.Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if StartKaiTun and v.Name == "Saber Expert [Lv. 200] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					repeat task.wait()
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10))
						elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then
								Farmtween:Stop()
							end
							EquipWeapon()
							Usefastattack = true
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								Com("F_","Buso")
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
						end
					until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
					BuyAllHaki()
					Usefastattack = false
					pcall(RefreshStatus)
				end
			end
		elseif game.ReplicatedStorage:FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
			local CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564)
			if (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
				Questtween = toTarget(CFrameBoss)
			elseif (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Questtween then
					Questtween:Stop()
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			end
			Com("F_","SetSpawnPoint")
		end
	elseif AutoSaber and MyLevel >= 200 and game.Workspace.Map.Jungle.Final.Part.CanCollide == true then
		ShowDoingStatus("Doing Quest Saber")
		if game.Workspace.Map.Jungle.QuestPlates.Door.CanCollide == false then
			if game.Workspace.Map.Desert.Burn.Part.CanCollide == false then
				if Com("F_","ProQuestProgress","SickMan") == 0 then
					if Com("F_","ProQuestProgress","RichSon") == 0 then
						if game.Workspace.Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
							for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
								if StartKaiTun and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Mob Leader [Lv. 120] [Boss]" then
									repeat task.wait() 
										if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
											Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10))
										elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
											if Farmtween then
												Farmtween:Stop()
											end
											EquipWeapon()
											Usefastattack = true
											if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
												Com("F_","Buso")
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
										end
									until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
									Usefastattack = false
								end
							end
						else
							if (CFrame.new(-2848.59399, 7.4272871, 5342.44043).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
								Questtween = toTarget(CFrame.new(-2848.59399, 7.4272871, 5342.44043))
							elseif (CFrame.new(-2848.59399, 7.4272871, 5342.44043).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
								if Questtween then
									Questtween:Stop()
								end
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.928248107)
							end
						end
					elseif Com("F_","ProQuestProgress","RichSon") == 1 then
						EquipWeapon("Relic")
						task.wait(0.5)
						if (game.ReplicatedStorage:FindFirstChild("Saber Expert [Lv. 200] [Boss]") or game.Workspace.Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]")) then
							if (CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, 0.876514494).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
								Questtween = toTarget(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, 0.876514494))
							elseif (CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, 0.876514494).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
								if Questtween then
									Questtween:Stop()
								end
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, 0.876514494)
							end
						else
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, 0.876514494)
						end
					else
						Com("F_","ProQuestProgress","RichSon")
					end
				else
					Com("F_","ProQuestProgress","GetCup")
					task.wait(0.5)
					EquipWeapon("Cup")
					task.wait(0.5)
					Com("F_","ProQuestProgress","FillCup",inmyself("Cup"))
					task.wait()
					Com("F_","ProQuestProgress","SickMan") 
				end
			elseif inmyself("Torch") then
				if tween then tween:Cancel() end
				EquipWeapon("Torch")
				task.wait(0.5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1114.87708, 4.9214654, 4349.8501, -0.612586915, -9.68697833e-08, 0.790403247, -1.2634203e-07, 1, 2.4638446e-08, -0.790403247, -8.47679615e-08, -0.612586915)
				task.wait(8.14285714286)
			elseif not inmyself("Torch") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, -0.258850515, 0.965917408)
			end
		else
			for i,v in pairs(game:GetService("Workspace").Map.Jungle.QuestPlates:GetChildren()) do
				if v:IsA("Model") then task.wait()
					if v.Button.BrickColor ~= BrickColor.new("Camo") and StartKaiTun then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v:FindFirstChild("Button").CFrame
						firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v:FindFirstChild("Button"),0)
						task.wait(0.1)
						firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v:FindFirstChild("Button"),1) 
						task.wait(0.2)
					end
				end
			end
			task.wait(0.5)
		end
	elseif AutoSea2 and MyLevel >= 700 and (string.find(SaberQuestS:Update().Text,CheckMark) or not AutoSaber) then
		ShowDoingStatus("Doing Quest Sea 2")
		if Com("F_","DressrosaQuestProgress", "Dressrosa") ~= 0 then
			if game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
				if game.Workspace.Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
					if DoorNewWorldTween then
						DoorNewWorldTween:Stop()
					end
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if StartKaiTun and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Ice Admiral [Lv. 700] [Boss]" then
							repeat task.wait()
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
									Farmtween = toTarget(v.HumanoidRootPart.CFrame)
								elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
									if Farmtween then
										Farmtween:Stop()
									end
									EquipWeapon()
									Usefastattack = true
									if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
										Com("F_","Buso")
									end
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
								end 
							until not v.Parent or v.Humanoid.Health <= 0 or StartKaiTun == false
							Usefastattack = false
							a = 1
							repeat task.wait()
								a = a + 1
								Com("F_","TravelDressrosa")
							until a == 20 or StartKaiTun == false
						end
					end
				else
					DoorNewWorldTween = toTarget(CFrame.new(1382.562255859375, 26.999441146850586, -1458.77783203125))
					Com("F_","TravelDressrosa")
				end
			elseif inmyself("Key") then
				EquipWeapon("Key")
				task.wait(0.1)
				if (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
					DoorNewWorldTween = toTarget(CFrame.new(1347.7124, 37.3751602, -1325.6488))
				elseif (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
					if DoorNewWorldTween then DoorNewWorldTween:Stop() end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.7124, 37.3751602, -1325.6488)
					task.wait(0.3)
				end
			elseif not inmyself("Key") then
				Com("F_","DressrosaQuestProgress","Detective")
				task.wait(0.3)
			end
		else
			Com("F_","TravelDressrosa")
		end
	elseif SkipFarmLevel and (MyLevel >= 10 and MyLevel <= 40) then
		local CFrameMon = CFrame.new(-4713.13134765625, 845.2769775390625, -1859.4736328125)
		if game:GetService("Workspace").Enemies:FindFirstChild("God's Guard [Lv. 450]") then
			for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if (SkipFarmLevel and StartKaiTun) and v.Name == "God's Guard [Lv. 450]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					repeat task.wait()
						if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							FarmtoTarget = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame * CFrame.new(0,30,1))
						elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if FarmtoTarget then FarmtoTarget:Stop() end
							Usefastattack = true
							EquipWeapon()
							StartMagnetFarmLevelSkip = true
							if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
								game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
								game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
							end
							toAroundTarget(v.HumanoidRootPart.CFrame)
						end
					until not game:GetService("Workspace").Enemies:FindFirstChild("God's Guard [Lv. 450]") or not (SkipFarmLevel or StartKaiTun) or v.Humanoid.Health <= 0 or not v.Parent
					Usefastattack = false
					StartMagnetFarmLevelSkip = false
				end
			end
		else
			Usefastattack = false
			StartMagnetFarmLevelSkip = false
			Modstween = toTarget(CFrameMon.Position,CFrameMon)
			if (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Modstween then Modstween:Stop() end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
			end 
			task.wait()
		end
	elseif SkipFarmLevel and (MyLevel >= 41 and MyLevel <= 75) then
		local CFrameMonS = {CFrame.new(-7682.611328125, 5567.037109375, -497.36492919921875),CFrame.new(-7630.34375, 5637.08056640625, -1425.1163330078125),CFrame.new(-7862.18310546875, 5662.13720703125, -1705.7489013671875)}
		if game:GetService("Workspace").Enemies:FindFirstChild("Shanda [Lv. 475]") or game:GetService("Workspace").Enemies:FindFirstChild("Royal Squad [Lv. 525]") or game:GetService("Workspace").Enemies:FindFirstChild("Royal Soldier [Lv. 550]") then
			for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if (SkipFarmLevel and StartKaiTun) and table.find({"Shanda [Lv. 475]","Royal Squad [Lv. 525]","Royal Soldier [Lv. 550]"},v.Name) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					repeat task.wait()
						if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							FarmtoTarget = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame * CFrame.new(0,30,1))
						elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if FarmtoTarget then FarmtoTarget:Stop() end
							Usefastattack = true
							EquipWeapon()
							StartMagnetFarmLevelSkip = true
							if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
								game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
								game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
							end
							toAroundTarget(v.HumanoidRootPart.CFrame)
						end
					until not (game:GetService("Workspace").Enemies:FindFirstChild("Shanda [Lv. 475]") or game:GetService("Workspace").Enemies:FindFirstChild("Royal Squad [Lv. 525]") or game:GetService("Workspace").Enemies:FindFirstChild("Royal Soldier [Lv. 550]")) or not (SkipFarmLevel or StartKaiTun) or v.Humanoid.Health <= 0 or not v.Parent
					Usefastattack = false
					StartMagnetFarmLevelSkip = false
				end
			end
		else
			Usefastattack = false
			StartMagnetFarmLevelSkip = false
			for i,v in pairs(CFrameMonS) do 
				if SkipFarmLevel and StartKaiTun and not (game:GetService("Workspace").Enemies:FindFirstChild("Shanda [Lv. 475]") or game:GetService("Workspace").Enemies:FindFirstChild("Royal Squad [Lv. 525]") or game:GetService("Workspace").Enemies:FindFirstChild("Royal Soldier [Lv. 550]")) then
					while SkipFarmLevel and StartKaiTun and not (game:GetService("Workspace").Enemies:FindFirstChild("Shanda [Lv. 475]") or game:GetService("Workspace").Enemies:FindFirstChild("Royal Squad [Lv. 525]") or game:GetService("Workspace").Enemies:FindFirstChild("Royal Soldier [Lv. 550]")) do task.wait()
						Modstween = toTarget(v)
						if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Modstween then Modstween:Stop() end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
							break
						end 
						task.wait(0.2)
					end
					task.wait(0.1)
				end
			end
			if Modstween then Modstween:Stop() end
		end
	elseif (function()for a,b in pairs(game:GetService("Workspace"):GetChildren())do if b:IsA("Tool")and string.find(b.Name,"Fruit")then return true end end;return false end)() then
		for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
			if v:IsA("Tool") and string.find(v.Name,"Fruit") and StartKaiTun then
				if FruitTarget then FruitTarget:Stop() end
				repeat task.wait(0.1)
					FruitTarget = toTarget(v.Handle.CFrame)
				until (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Handle.Position).Magnitude <= 8 or not StartKaiTun or not v.Parent
				task.wait(0.5)
				StoreMyFruit()
			end
		end
	else
		local AllPlayersTableSkipFarm = {}
		for i,v in pairs(game:GetService("Players"):GetChildren()) do
			if v:FindFirstChild("Data") and v.Character and v ~= game.Players.LocalPlayer then 
				if (v.Data.Level.Value) >= 25 and (v.Data.Level.Value or MyLevel) >= MyLevel-70 and (v.Data.Level.Value or MyLevel) <= MyLevel+70 then
					table.insert(AllPlayersTableSkipFarm,v.Name)
				end
			end
		end
		if not havesling and game.Players.LocalPlayer.Data.Beli.Value >= 5000 then
			Com("F_","BuyItem","Slingshot")
			task.wait(0.2)
			if #GetWeaponMastery("Slingshot") > 0 then
				havesling = true
			end
		end
		if not string.find(GetQuestTitle.Text, NameCheckQuest) and not GetQuest.Container.QuestReward.Title.Text:match("50,000,000 Exp.") then Com("F_","AbandonQuest"); end
		if GetQuest.Visible == false then 
			if countskiperror >= 30 then
				if NoLoopDuplicate6 == false then
					NoLoopDuplicate6 = true
					task.delay(300,function()
						countskiperror = 0
						NoLoopDuplicate6 = false
					end)
				end
			end
			if MyLevel < 40 or not SkipFarmLevel or #AllPlayersTableSkipFarm == 0 or countskiperror >= 30 or not havesling then
				if HopCantKill and countskiperror >= 30 then
					ServerFunc:NormalTeleport()
					return;
				end
			else
				local PlayerHunReturn = tostring(Com("F_","PlayerHunter"))
				if PlayerHunReturn:find("We heard some") then
					countskiperror = countskiperror + 1
					return;
				else
					task.wait(0.1)
					local PlayerHunReturn = tostring(Com("F_","PlayerHunter"))
					if PlayerHunReturn:find("We heard some") then
						countskiperror = countskiperror + 1
						return;
					end
				end
			end
			Usefastattack = false
			StartMagnetFarmLevel = false
			if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
				Questtween = toTarget(CFrameQuest)
			elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Questtween then Questtween:Stop() end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
				task.wait(0.95)
				Com("F_","StartQuest", NameQuest, LevelQuest)
				Com("F_","SetSpawnPoint")
			end
		elseif GetQuest.Visible == true then
			if GetQuest.Container.QuestReward.Title.Text:match("50,000,000 Exp.") then
				ShowDoingStatus("Skip Farm Level")
				for i,v_old in pairs(game:GetService("Players"):GetChildren()) do
					if v_old:FindFirstChild("Data") and v_old.Character and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,(function() if v_old then return v_old.Name else return "NIL" end end)()) then
						if (v_old.Data.Level.Value) >= 25 and (v_old.Data.Level.Value or MyLevel) >= MyLevel-70 and (v_old.Data.Level.Value or MyLevel) <= MyLevel+70 then
							if StartKaiTun and SkipFarmLevel and v_old.Name == GetQuestTitle.Text:split(" ")[2] and v_old.Character:FindFirstChild("HumanoidRootPart") and v_old.Character:FindFirstChild("Humanoid") and v_old.Character.Humanoid.Health > 0 then
								repeat task.wait()
									if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.PvpDisabled.Visible == true then
										Com("F_","EnablePvp")
									end
									if v_old.Character:FindFirstChild("HumanoidRootPart") and v_old.Character:FindFirstChild("Humanoid") and (v_old.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
										FarmtoTarget = toTarget(v_old.Character.HumanoidRootPart.CFrame * CFrame.new(0,30,1))
									elseif v_old.Character:FindFirstChild("HumanoidRootPart") and v_old.Character:FindFirstChild("Humanoid") and (v_old.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
										if FarmtoTarget then FarmtoTarget:Stop() end
										if havesling and UsefastattackPlayers == false and (game:GetService("Players")["LocalPlayer"].PlayerGui.Main.InCombat.Visible == false and not inmyself("Slingshot")) then
											PositionSling = v_old.Character.HumanoidRootPart.Position
											if not inmyself("Slingshot") then
												Com("F_","LoadItem","Slingshot")
												return;
											elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Slingshot") then
												game.Players.LocalPlayer.Backpack:FindFirstChild("Slingshot").Parent = game.Players.LocalPlayer.Character
											end
											task.wait()
											VirtualUser:CaptureController()
											VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
										else
											EquipWeapon()
										end                                        
										v_old.Character.HumanoidRootPart.Size = Vector3.new(30,30,30)
										if UsefastattackPlayers == true then
											toAroundTarget(v_old.Character.HumanoidRootPart.CFrame)
										else
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v_old.Character.HumanoidRootPart.CFrame + (v_old.Character.HumanoidRootPart.CFrame.LookVector * -20)
										end
										if NoLoopDuplicate4 == false then
											NoLoopDuplicate4 = true
											task.delay(2.5,function() 
												EquipWeapon()
												task.wait()
												UsefastattackPlayers = true
												NoLoopDuplicate4 = false
											end) 
										end
										if (function()for a,b in pairs(game:GetService("Players")["LocalPlayer"].PlayerGui:FindFirstChild("Notifications"):GetChildren())do if b.Name=="NotificationTemplate"then if string.lower(b.Text):find("can")then pcall(function()b:Destroy()end)return true end end end;return false end)() then
											break
										end
									end
								until not v_old and not StartKaiTun or not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,(function() if v_old then return v_old.Name else return "NIL" end end)()) or v_old.Character.Humanoid.Health <= 0 or not v_old.Character or GetQuest.Visible == false
								UsefastattackPlayers = false
								spawn(function()
									task.wait(2.62)
									UsefastattackPlayers = false
								end)
							end
						else
							UsefastattackPlayers = false
							task.wait()
							Com("F_","AbandonQuest");
						end
					end
				end
			else
				ShowDoingStatus("Auto Farm")
				if game:GetService("Workspace").Enemies:FindFirstChild(Monster) then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if StartKaiTun and v.Name == Monster and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							if string.find(GetQuestTitle.Text, NameCheckQuest) then
								repeat task.wait()
									if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") then
										if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
											FarmtoTarget = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame * CFrame.new(0,30,1))
										elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
											if FarmtoTarget then FarmtoTarget:Stop() end
											Usefastattack = true
											EquipWeapon()
											StartMagnetFarmLevel = true
											PosMon = v.HumanoidRootPart.CFrame
											toAroundTarget(v.HumanoidRootPart.CFrame)
										end
									end
								until not game:GetService("Workspace").Enemies:FindFirstChild(Monster) or not StartKaiTun or not string.find(GetQuestTitle.Text, NameCheckQuest) or v.Humanoid.Health <= 0 or not v.Parent or GetQuest.Visible == false
								Usefastattack = false
								StartMagnetFarmLevel = false
								if GetQuest.Visible == false then
									break;
								end
							else
								Com("F_","AbandonQuest");
							end
						end
					end
				else
					StartMagnetFarmLevel = false
					Usefastattack = false
					if (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
						Modstween = toTarget(CFrameMon)
					elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
						if Modstween then Modstween:Stop() end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
						task.wait(0.314285714286)
					end 
				end
			end
		end
	end
end

function AutoKaiTunNewWorld(i1,i2,i3,i4)
	local GetQuestTitle = i1
	local GetQuest = i2
	local MyLevel = i3
	local CheckMyStatusOfDF = i4
	if ((AutoDeathStep and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and Com("F_","BuyDeathStep",true) ~= 1 and game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor:FindFirstChild("PhoeyuDoor")) or string.find(RengokuS:Update().Text,XMark)) and (game.ReplicatedStorage:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") or game.Workspace.Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]")) then
		ShowDoingStatus("Kill Awaken Ice")
		if game.Workspace.Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if StartKaiTun and v.Name == "Awakened Ice Admiral [Lv. 1400] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					repeat task.wait()
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10))
						elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then
								Farmtween:Stop()
							end
							EquipWeapon()
							Usefastattack = true
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								Com("F_","Buso")
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
						end
					until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
					Usefastattack = false
				end
			end
		elseif game.ReplicatedStorage:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") then
			local CFrameBoss = CFrame.new(6407.33936, 340.223785, -6892.521)
			if (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
				Questtween = toTarget(CFrameBoss)
			elseif (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Questtween then
					Questtween:Stop()
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			end
			Com("F_","SetSpawnPoint")
		end
	elseif AutoSharkmanKarate and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and (Com("F_","BuySharkmanKarate",true) ~= 1 and tonumber(Com("F_","BuySharkmanKarate",true)) ~= 0) and (game.ReplicatedStorage:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") or game.Workspace.Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]")) then
		ShowDoingStatus("Kill Tide Keeper")
		if game.Workspace.Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if StartKaiTun and v.Name == "Tide Keeper [Lv. 1475] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					repeat task.wait()
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10))
						elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then
								Farmtween:Stop()
							end
							EquipWeapon()
							Usefastattack = true
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								Com("F_","Buso")
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
						end
					until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
					Usefastattack = false
				end
			end
		elseif game.ReplicatedStorage:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then
			local CFrameBoss = CFrame.new(-3570.18652, 123.328949, -11555.9072)
			if (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
				Questtween = toTarget(CFrameBoss)
			elseif (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Questtween then
					Questtween:Stop()
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			end
			Com("F_","SetSpawnPoint")
		end
	elseif AutoCursedCaptain and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and (game.ReplicatedStorage:FindFirstChild("Cursed Captain [Lv. 1325] [Raid Boss]") or game.Workspace.Enemies:FindFirstChild("Cursed Captain [Lv. 1325] [Raid Boss]")) then
		ShowDoingStatus("Kill Cursed Captain")
		if game.Workspace.Enemies:FindFirstChild("Cursed Captain [Lv. 1325] [Raid Boss]") then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if StartKaiTun and v.Name == "Cursed Captain [Lv. 1325] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					repeat task.wait()
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10))
						elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then
								Farmtween:Stop()
							end
							EquipWeapon()
							Usefastattack = true
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								Com("F_","Buso")
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
						end
					until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
					Usefastattack = false
				end
			end
		elseif game.ReplicatedStorage:FindFirstChild("Cursed Captain [Lv. 1325] [Raid Boss]") then
			local CFrameBoss = CFrame.new(916.928589, 181.092773, 33422)
			if (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
				Questtween = toTarget(CFrameBoss)
			elseif (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Questtween then
					Questtween:Stop()
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			end
			Com("F_","SetSpawnPoint")
		end
	elseif (AutoDarkbeard or AutoSoulGuitar) and (game.ReplicatedStorage:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") or game.Workspace.Enemies:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]")) then
		ShowDoingStatus("Kill Darkbeard")
		if game.Workspace.Enemies:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if StartKaiTun and v.Name == "Darkbeard [Lv. 1000] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					repeat task.wait()
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10))
						elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then
								Farmtween:Stop()
							end
							EquipWeapon()
							Usefastattack = true
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								Com("F_","Buso")
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
						end
					until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
					Usefastattack = false
				end
			end
		elseif game.ReplicatedStorage:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") then
			local CFrameBoss = CFrame.new(3876.00366, 24.6882591, -3820.21777)
			if (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
				Questtween = toTarget(CFrameBoss)
			elseif (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Questtween then
					Questtween:Stop()
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			end
			Com("F_","SetSpawnPoint")
		end
	elseif (AutoDarkbeard or AutoSoulGuitar) and inmyself("Fist of Darkness") then
		ShowDoingStatus("Use Fist of Darkness")
		EquipWeapon("Fist of Darkness")
		toTarget(CFrame.new(3777.35693, 14.675993, -3499.71313, 0.189889491, -1.57955e-08, -0.981805444, 3.88659807e-08, 1, -8.57120686e-09, 0.981805444, -3.65312509e-08, 0.189889491))
		task.wait(1)
	elseif inmyself("Red Key") and not game:GetService("Workspace").Map.CakeLoaf:FindFirstChild("RedDoor") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2712.4619140625, 64.36634826660156, -12892.9345703125)
		Com("F_","CakeScientist","Check")
		task.wait(0.2)  
		Com("F_","RaidsNpc","Check")
		task.wait(0.2)                    
	elseif AutoFactory and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and (game.Workspace.Enemies:FindFirstChild("Core") or game:GetService("ReplicatedStorage"):FindFirstChild("Core")) then
		ShowDoingStatus("Do Factory")
		if game:GetService("ReplicatedStorage"):FindFirstChild("Core") and game:GetService("ReplicatedStorage"):FindFirstChild("Core"):FindFirstChild("Humanoid") then
			GOtween = toTarget(CFrame.new(448.46756, 199.356781, -441.389252).Position,CFrame.new(448.46756, 199.356781, -441.389252))
			if (CFrame.new(448.46756, 199.356781, -441.389252).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if GOtween then GOtween:Stop()end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(448.46756, 199.356781, -441.389252)
			end
		elseif game.Workspace.Enemies:FindFirstChild("Core") then
			for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if StartKaiTun and v.Name == "Core" and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					repeat task.wait(.1)
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
						elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then Farmtween:Stop() end
							EquipWeapon()
							Usefastattack = true
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
						end
					until not StartKaiTun or v.Humanoid.Health <= 0 or not v.Parent
					Usefastattack = false
				end
			end
		end
	elseif MyLevel >= 850 and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and AutoBartilo and (Com("F_","BartiloQuestProgress","Bartilo") == 0 or (Com("F_","BartiloQuestProgress","Bartilo") == 1 and (game.Workspace.Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy [Lv. 850] [Boss]")) ) or Com("F_","BartiloQuestProgress","Bartilo") == 2) then
		ShowDoingStatus("Do Bartilo Quest")
		if Com("F_","BartiloQuestProgress","Bartilo") == 0 then
			if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
				if game.Workspace.Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Swan Pirate [Lv. 775]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							repeat task.wait()
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
									Farmtween = toTarget(v.HumanoidRootPart.CFrame)
								elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
									if Farmtween then Farmtween:Stop() end
									EquipWeapon()
									Usefastattack = true
									StartMagnetSwan = true
									PosMon = v.HumanoidRootPart.CFrame
									if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
										Com("F_","Buso")
									end
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
								end 
							until not v.Parent or v.Humanoid.Health <= 0 or StartKaiTun == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
							Usefastattack = false
							StartMagnetSwan = false
						end
					end
				else
					StartMagnetSwan = false
					Questtween = toTarget(CFrame.new(1057.92761, 137.614319, 1242.08069))
					if (CFrame.new(1057.92761, 137.614319, 1242.08069).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
						if Questtween then
							Questtween:Stop()
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1057.92761, 137.614319, 1242.08069)
					end
				end
			else
				Bartilotween = toTarget(CFrame.new(-456.28952, 73.0200958, 299.895966))
				if ( CFrame.new(-456.28952, 73.0200958, 299.895966).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
					if Bartilotween then Bartilotween:Stop() end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  CFrame.new(-456.28952, 73.0200958, 299.895966)
					Com("F_","StartQuest","BartiloQuest",1)
				end
			end 
		elseif Com("F_","BartiloQuestProgress","Bartilo") == 1 then
			if game.Workspace.Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name == "Jeremy [Lv. 850] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
						repeat task.wait()
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
								Farmtween = toTarget(v.HumanoidRootPart.CFrame)
							elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
								if Farmtween then Farmtween:Stop() end
								EquipWeapon()
								Usefastattack = true
								if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
									Com("F_","Buso")
								end
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
							end 
						until not v.Parent or v.Humanoid.Health <= 0 or StartKaiTun == false
						Usefastattack = false
					end
				end
			else
				Bartilotween = toTarget(CFrame.new(2099.88159, 448.931, 648.997375))
				if (CFrame.new(2099.88159, 448.931, 648.997375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
					if Bartilotween then Bartilotween:Stop() end
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2099.88159, 448.931, 648.997375)
				end
			end
		elseif Com("F_","BartiloQuestProgress","Bartilo") == 2 then
			if (CFrame.new(-1836, 30, 1714).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
				Bartilotween = toTarget(CFrame.new(-1836, 30, 1714))
			elseif (CFrame.new(-1836, 30, 1714).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Bartilotween then Bartilotween:Stop() end
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1836, 11, 1714)
				task.wait(.5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1850.49329, 13.1789551, 1750.89685)
				task.wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1858.87305, 19.3777466, 1712.01807)
				task.wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1803.94324, 16.5789185, 1750.89685)
				task.wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1858.55835, 16.8604317, 1724.79541)
				task.wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1869.54224, 15.987854, 1681.00659)
				task.wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1800.0979, 16.4978027, 1684.52368)
				task.wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1819.26343, 14.795166, 1717.90625)
				task.wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1813.51843, 14.8604736, 1724.79541)
			end
		end
	elseif MyLevel >= 850 and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and AutoQuestFlower and game.Players.LocalPlayer.Data.Beli.Value >= 500000 and inmyself("Flower 1") and inmyself("Flower 2") and inmyself("Flower 3") then
		Com("F_","Alchemist", "1")
		Com("F_","Alchemist", "2")
		if (CFrame.new(-2777.6001, 72.9661407, -3571.42285).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
			Farmtween = toTarget(CFrame.new(-2777.6001, 72.9661407, -3571.42285).Position,CFrame.new(-2777.6001, 72.9661407, -3571.42285))
		elseif (CFrame.new(-2777.6001, 72.9661407, -3571.42285).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
			if Farmtween then
				Farmtween:Stop()
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2777.6001, 72.9661407, -3571.42285)
			Com("F_","Alchemist","3")
		end 
	elseif MyLevel >= 850 and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and AutoQuestFlower and game.Players.LocalPlayer.Data.Beli.Value >= 500000 and tonumber(Com("F_","BartiloQuestProgress", "Bartilo")) == 3 and Com("F_","Alchemist","1") ~= -2 and ((workspace.Flower2.Transparency ~= 1 and not inmyself("Flower 2")) or not inmyself("Flower 2") or not inmyself("Flower 3"))  then
		ShowDoingStatus("Do Flower Quest")

		Com("F_","Alchemist", "1")
		Com("F_","Alchemist", "2")
		if not game.Players.LocalPlayer.Backpack:FindFirstChild("Flower 1") and workspace.Flower1.Transparency ~= 1 then
			if (workspace.Flower1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
				Farmtween = toTarget(workspace.Flower1.Position,workspace.Flower1.CFrame)
			elseif (workspace.Flower1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Farmtween then
					Farmtween:Stop()
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Flower1.CFrame
			end 
		elseif not game.Players.LocalPlayer.Backpack:FindFirstChild("Flower 2") and workspace.Flower2.Transparency ~= 1 then
			if (workspace.Flower2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
				Farmtween = toTarget(workspace.Flower2.Position,workspace.Flower2.CFrame)
			elseif (workspace.Flower2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Farmtween then
					Farmtween:Stop()
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Flower2.CFrame
			end 
		elseif not game.Players.LocalPlayer.Backpack:FindFirstChild("Flower 3") then
			if game.Workspace.Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if StartKaiTun and v.Name == "Swan Pirate [Lv. 775]" and v:FindFirstChild("Humanoid") and v.Humanoid.Health >= 0 then
						repeat task.wait()
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
								Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
							elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
								if Farmtween then
									Farmtween:Stop()
								end
								StartMagnetSwan = true
								PosMon = v.HumanoidRootPart.CFrame
								EquipWeapon()
								Usefastattack = true
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
							end 
						until not v.Parent or v.Humanoid.Health <= 0 or StartKaiTun == false or game.Players.LocalPlayer.Backpack:FindFirstChild("Flower 3")
						StartMagnetSwan = false
						Usefastattack = false
					end
				end
			else
				StartMagnetSwan = false
				if (CFrame.new(1057.92761, 137.614319, 1242.08069).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
					Farmtween = toTarget(CFrame.new(1057.92761, 137.614319, 1242.08069).Position,CFrame.new(1057.92761, 137.614319, 1242.08069))
				elseif (CFrame.new(1057.92761, 137.614319, 1242.08069).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
					if Farmtween then
						Farmtween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1057.92761, 137.614319, 1242.08069)
				end 
			end
		end
	elseif AutoV3Race and MyLevel >= 1000 and Com("F_","Alchemist","1") == -2 and Com("F_","Wenlocktoad","1") ~= -2 and game.Players.LocalPlayer.Data.Beli.Value >= 2000000 and RaceAllIn1() then
		local RaceCheck = RaceAllIn1()
		if RaceCheck == "DoMinkRace" then
			if (function()for a,b in pairs(game.Workspace:GetDescendants())do if b.Name:match("Chest")and b:IsA("BasePart")then return true end end;return false end)() then
				for i,v in pairs(game.Workspace:GetDescendants()) do 
					if v.Name:match("Chest") and v:IsA("BasePart") and StartKaiTun then
						if ChestTarget then ChestTarget:Stop() end
						repeat task.wait()
							ChestTarget = toTarget(v.CFrame)
							task.wait(0.2)
						until (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude <= 10 or not StartKaiTun or not v.Parent
						if not StartKaiTun then
							if tween then tween:Cancel() end
							break
						end
						task.wait(5)
					end
				end
			end
		elseif RaceCheck == "DoFishmanRace" then
			local itmyboat = myboat()
			if itmyboat and itmyboat.Parent.Humanoid.Value <= 0 then
				game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
				task.wait()
				AntiSit = false
				itmyboat.Parent:Destroy()
				task.wait(0.2)
			end
			if (game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true) or CheckSeabeast() or CheckPirateBoat() then
				if CheckSeabeast() then
					xpcall(function()
						AntiSit = false
						game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
						for i,v in pairs(game.Workspace.SeaBeasts:GetChildren()) do
							if StartKaiTun and v:FindFirstChild("HumanoidRootPart") and v.Health.Value > 0 then
								repeat task.wait()
									local SeaBeastFrame = v:FindFirstChild("HumanoidRootPart").CFrame
									if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - (Vector3.new(SeaBeastFrame.X,10,SeaBeastFrame.Z))).magnitude > 150 then
										Farmtween = toTarget(CFrame.new(SeaBeastFrame.X,10,SeaBeastFrame.Z))
									elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - (Vector3.new(SeaBeastFrame.X,10,SeaBeastFrame.Z))).magnitude <= 150 then
										if Farmtween then
											Farmtween:Stop()
										end
										if TypeSeabeast == 0 then
											PosKillSea = Vector3.new(SeaBeastFrame.X,80,SeaBeastFrame.Z)
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(SeaBeastFrame.X,10,SeaBeastFrame.Z)
										else
											PosKillSea = Vector3.new(SeaBeastFrame.X,60,SeaBeastFrame.Z)
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(SeaBeastFrame.X,70,SeaBeastFrame.Z)
										end
										SpamSkillSea = true
									end
								until not StartKaiTun or not v.Parent or not v:FindFirstChild("HumanoidRootPart") or v.Health.Value == 0
								SpamSkillSea = false 
								AntiSit = false
							end
						end
					end,function(...)
						print(...)
					end)
				elseif CheckPirateBoat() then
					xpcall(function()
						AntiSit = false
						game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if StartKaiTun and (v.Name == "PirateBasic" or v.Name == "PirateBrigade") and v:FindFirstChildOfClass("VehicleSeat") and v.Health.Value > 0 then
								repeat task.wait()
									local PirateBoatCFrame = v:FindFirstChildOfClass("VehicleSeat").CFrame
									if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - (Vector3.new(PirateBoatCFrame.X,30,PirateBoatCFrame.Z))).magnitude > 150 then
										Farmtween = toTarget(CFrame.new(PirateBoatCFrame.X,30,PirateBoatCFrame.Z))
									elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - (Vector3.new(PirateBoatCFrame.X,30,PirateBoatCFrame.Z))).magnitude <= 150 then
										if Farmtween then
											Farmtween:Stop()
										end
										PosKillSea = PirateBoatCFrame.Position
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PirateBoatCFrame * CFrame.new(0,10,1)
										SpamSkillSea = true
									end
								until not StartKaiTun or not v.Parent or not v:FindFirstChildOfClass("VehicleSeat") or v.Health.Value == 0
								SpamSkillSea = false  
								AntiSit = false
							end
						end
					end,function(...)
						print(...)
					end)
				elseif game.Players.LocalPlayer.Character.Humanoid.Sit == true then
					AntiSit = true
					SpamSkillSea = false
					game:service('VirtualInputManager'):SendKeyEvent(true, "W", false, game)
					task.wait(0.5)
					game:service('VirtualInputManager'):SendKeyEvent(false, "W", false, game)
					task.wait(1)
					game:service('VirtualInputManager'):SendKeyEvent(true, "S", false, game)
					task.wait(0.5)
					game:service('VirtualInputManager'):SendKeyEvent(false, "S", false, game)
					task.wait(1)
				end
			elseif itmyboat and (game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false) and (NewWorld and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(38.905670166015625, -0.4971587657928467, 5150.13623046875)).Magnitude > 30) or (ThreeWorld and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(163.8607940673828, -0.4971587657928467, 3242.834716796875)).Magnitude > 30) then
				AntiSit = false
				SpamSkillSea = false
				local TweenToSea
				if NewWorld then
					TweenToSea = toTarget(CFrame.new(38.905670166015625, -0.4971587657928467, 5150.13623046875))
				elseif ThreeWorld then
					TweenToSea = toTarget(CFrame.new(163.8607940673828, -0.4971587657928467, 3242.834716796875))
				end
				TweenToSea:Wait()
				task.wait(2)
			elseif itmyboat and (game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false) then
				AntiSit = true
				SpamSkillSea = false
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
				task.wait(0.1)
				itmyboat:Sit(game.Players.LocalPlayer.Character:WaitForChild("Humanoid"))
			elseif not itmyboat then
				Com("F_","BuyBoat","PirateBasic")
				task.wait(1)
			end
		elseif RaceCheck == "DoFajita" or RaceCheck == "DoJeremy" or RaceCheck == "DoDiamond" then
			local NameTarGet = ""
			if RaceCheck == "DoDiamond" then
				NameTarGet = "Diamond [Lv. 750] [Boss]"
			elseif RaceCheck == "DoJeremy" then
				NameTarGet = "Jeremy [Lv. 850] [Boss]"
			elseif RaceCheck == "DoFajita" then
				NameTarGet = "Fajita [Lv. 925] [Boss]"
			end
			if game.Workspace.Enemies:FindFirstChild(NameTarGet) then
				if KillBossTar then KillBossTar:Stop() end
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if AutoEvoRace3 and v.Name == NameTarGet and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health >= 0 then
						repeat task.wait()
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 150 then
								Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
							elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
								if Farmtween then
									Farmtween:Stop()
								end
								EquipWeapon(SelectToolWeapon)
								Usefastattack = true
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
							end 
						until not v.Parent or v.Humanoid.Health <= 0 or AutoEvoRace3 == false
						Usefastattack = false
						if not v.Parent or v.Humanoid.Health <= 0 then
							if RaceCheck == "DoDiamond" then
								KillThisBossTab["Dai"] = true
							elseif RaceCheck == "DoJeremy" then
								KillThisBossTab["Jer"] = true
							elseif RaceCheck == "DoFajita" then
								KillThisBossTab["Faji"] = true
							end

						end
					end
				end
			else
				Usefastattack = false
				local MobHave = havemob(NameTarGet)
				if not MobHave then return end 
				KillBossTar = toTarget(MobHave.HumanoidRootPart.CFrame * CFrame.new(1,50,0))
			end

		end
	elseif game:GetService("Workspace").Map.IceCastle:FindFirstChild("RengokuChest") and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and string.find(RengokuS:Update().Text,XMark) and inmyself("Hidden Key") and AutoRengoku then 
		ShowDoingStatus("Use Hidden Key")
		EquipWeapon("Hidden Key")
		if (CFrame.new(6571.81885, 296.689758, -6966.76514).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
			Farmtween = toTarget(CFrame.new(6571.81885, 296.689758, -6966.76514))
		elseif (CFrame.new(6571.81885, 296.689758, -6966.76514).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
			if Farmtween then
				Farmtween:Stop()
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6571.81885, 296.689758, -6966.76514, 0.825126112, 8.412257e-10, 0.564948559, -2.42370835e-08, 1, 3.39100339e-08, -0.564948559, -4.16727595e-08, 0.825126112)
			pcall(RefreshStatus)
		end
	elseif game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor:FindFirstChild("PhoeyuDoor") and inmyself("Library Key") and AutoDeathStep and NewWorld and Com("F_","OpenLibrary",true) ~= true then
		ShowDoingStatus("Use Library Key")
		EquipWeapon("Library Key")
		task.wait(0.1)
		Com("F_","OpenLibrary")
	elseif MyLevel >= 1500 and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and string.find(RengokuS:Update().Text,XMark) and AutoRengoku then
		ShowDoingStatus("Do Rengoku")
		if game.Workspace.Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if StartKaiTun and v.Name == "Snow Lurker [Lv. 1375]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
					repeat task.wait()
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(v.HumanoidRootPart.CFrame)
							StartMagnetSnowLurker = false
						elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then
								Farmtween:Stop()
							end
							PosMon = v.HumanoidRootPart.CFrame
							EquipWeapon()
							Usefastattack = true
							StartMagnetSnowLurker = true
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								Com("F_","Buso")
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
						end 
					until game.Players.LocalPlayer.Backpack:FindFirstChild("Hidden Key") or StartKaiTun == false or not v.Parent or v.Humanoid.Health <= 0
					StartMagnetSnowLurker = false
					Usefastattack = false
				end
			end
		else
			StartMagnetSnowLurker = false
			if (CFrame.new(5518.00684, 60.5559731, -6828.80518).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
				Farmtween = toTarget(CFrame.new(5518.00684, 60.5559731, -6828.80518))
			elseif (CFrame.new(5518.00684, 60.5559731, -6828.80518).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Farmtween then
					Farmtween:Stop()
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
			end 
		end
	elseif MyLevel >= 1500 and AutoSea3 and not SkipGetItemSoulInSea2 and AutoSoulGuitar and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and string.find(SoulGuitarS:Update().Text,XMark) and ((GetMaterial("Dark Fragment") < 1 and (function()for a,b in pairs(game.Workspace:GetDescendants())do if b.Name:match("Chest")and b:IsA("BasePart")then return true end end;return false end)()) or GetMaterial("Ectoplasm") < 300) then
		ShowDoingStatus("Do Soul Guitar")
		if GetMaterial("Ectoplasm") < 300 then
			if (function()for a,b in pairs(game.Workspace.Enemies:GetChildren())do if string.find(b.Name,"Ship")and b:FindFirstChild("HumanoidRootPart")then return true end end;return false end)() then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if StartKaiTun and string.find(v.Name, "Ship") and v:FindFirstChild("HumanoidRootPart") then
						repeat task.wait()
							if v:FindFirstChild("HumanoidRootPart") then
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
									Usefastattack = false
									Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(1,20,0))
									StartMagnetEctoplasm = false
								elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
									if Farmtween then
										Farmtween:Stop()
									end
									EquipWeapon(SelectToolWeapon)
									PosMon = v.HumanoidRootPart.CFrame
									Usefastattack = true
									StartMagnetEctoplasm = true
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
								end 
							end
						until StartKaiTun == false or not v.Parent or v.Humanoid.Health <= 0
						Usefastattack = false
						StartMagnetEctoplasm = false
					end
				end
			else                
				if (CFrame.new(920.14447, 129.581833, 33442.168).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
					Farmtween = toTarget(CFrame.new(920.14447, 129.581833, 33442.168).Position,CFrame.new(920.14447, 129.581833, 33442.168))
				elseif (CFrame.new(920.14447, 129.581833, 33442.168).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
					if Farmtween then
						Farmtween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(920.14447, 129.581833, 33442.168, -0.999913812, 0, -0.0131403487, 0, 1, 0, 0.0131403487, 0, -0.999913812)
				end 
			end
		elseif GetMaterial("Dark Fragment") < 1 then
			if (function()for a,b in pairs(game.Workspace:GetDescendants())do if b.Name:match("Chest")and b:IsA("BasePart")then return true end end;return false end)() then
				for i,v in pairs(game.Workspace:GetDescendants()) do 
					if v.Name:match("Chest") and v:IsA("BasePart") and StartKaiTun then
						if ChestTarget then ChestTarget:Stop() end
						if inmyself("Fist of Darkness") then
							break
						end
						repeat task.wait()
							ChestTarget = toTarget(v.CFrame)
							task.wait(0.2)
						until (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude <= 10 or not StartKaiTun or not v.Parent
						if not StartKaiTun then
							if tween then tween:Cancel() end
							break
						end
						task.wait(5)
					end
				end
			end
		end
	elseif MyLevel >= 1500 and AutoSea3 and ((Com("F_","GetUnlockables").FlamingoAccess ~= true and HaveFruitToSea3(alliesfruit)) or Com("F_","GetUnlockables").FlamingoAccess == true) and (not game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor:FindFirstChild("PhoeyuDoor") or not AutoDeathStep) and (tonumber(Com("F_","BuySharkmanKarate",true)) == 1 or tonumber(Com("F_","BuySharkmanKarate",true)) == 0 or not AutoSharkmanKarate) then
		if Com("F_","GetUnlockables").FlamingoAccess == true then
			ShowDoingStatus("Do Sea 3")
			if Com("F_","ZQuestProgress", "Check") == 0 then
				if game.Workspace.Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if StartKaiTun and v.Name == "rip_indra [Lv. 1500] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							repeat task.wait()
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
									Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10))
								elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
									if Farmtween then
										Farmtween:Stop()
									end
									EquipWeapon()
									Usefastattack = true
									if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
										Com("F_","Buso")
									end
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
								end
							until not StartKaiTun or not v.Parent or Com("F_","ZQuestProgress").KilledIndraBoss == true
							Usefastattack = false
							while task.wait(1) do 
								Com("F_","TravelZou")
							end
						end
					end
				else
					Com("F_","ZQuestProgress","Check")
					task.wait()
					Com("F_","ZQuestProgress","Begin")
				end
			elseif Com("F_","ZQuestProgress", "Check") == 1 then
				Com("F_","TravelZou")
			else
				if game.Workspace.Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
					if game.Workspace.Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if StartKaiTun and v.Name == "Don Swan [Lv. 1000] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								repeat task.wait()
									if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
										Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10))
									elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
										if Farmtween then
											Farmtween:Stop()
										end
										EquipWeapon()
										Usefastattack = true
										if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
											Com("F_","Buso")
										end
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
									end
								until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
								Usefastattack = false
							end
						end
					else
						if (CFrame.new(2288.802, 15.1870775, 863.034607).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Questtween = toTarget(CFrame.new(2288.802, 15.1870775, 863.034607))
						elseif (CFrame.new(2288.802, 15.1870775, 863.034607).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Questtween then
								Questtween:Stop()
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2288.802, 15.1870775, 863.034607)
						end
						Com("F_","SetSpawnPoint")
					end
				else
					ServerFunc:NormalTeleport()
				end
			end
		else
			ShowDoingStatus("Find Fruit Sea 3")
			HaveDevilFruitSea3 = false
			local CheckInOutPrice = math.huge
			local LoadFruitSea3 = ''
			for i,v in pairs(Com("F_","getInventoryFruits")) do
				if not v.Price then break end
				if v.Price >= 1000000 and not table.find(alliesfruit,v.Name) and v.Price < CheckInOutPrice then 
					CheckInOutPrice = v.Price or math.huge
					LoadFruitSea3 = v.Name
					HaveDevilFruitSea3 = true
				end
			end

			if HaveDevilFruitSea3 then
				Com("F_","LoadFruit",LoadFruitSea3)
				task.wait(0.5)
				for i = 1,3 do 
					Com("F_","TalkTrevor",tostring(i))
				end
			end
		end
	elseif RaidsDoughNow and game.Players.LocalPlayer.Data.DevilFruit.Value == "Dough-Dough" and Com("F_","CakeScientist","Check") == true and not CheckAwaken() and (HaveFruitToSea3(alliesfruit) or (CheckMyStatusOfDF["HaveFruitInMySelf"] == true and CheckMyStatusOfDF.Price >= 1000000) or inmyself("Special Microchip") or CheckIsland() or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true) and not havemob("rip_indra True Form [Lv. 5000] [Raid Boss]") and not StopRaidsPls and MyLevel >= 1100 then 
		-- dough raids plsss ;w; 
		ShowDoingStatus("Doing Raids Dough")
		if tween then tween:Cancel() end
		if inmyself("Special Microchip") or CheckIsland() then
			if inmyself("Special Microchip") and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and CheckIsland() == false then
				if NewWorld then
					fireclickdetector(Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
				elseif ThreeWorld then
					fireclickdetector(Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
				end
				task.wait(17)
			elseif game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then
				repeat task.wait()
					if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						GoIsland = false
						NextIsland()
						if GoIsland == false then task.wait(0.1) 
						elseif (ToIslandCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(ToIslandCFrame)
						elseif (ToIslandCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then Farmtween:Stop() end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ToIslandCFrame
						end
					end
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if StartKaiTun and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
							repeat task.wait()
								if not v:FindFirstChild("Humanoid") then return end
								v.Humanoid.Health = 0
							until not StartKaiTun or v.Humanoid.Health <= 0 or not v.Parent
						end
					end
					Com("F_","Awakener","Check")
					Com("F_","Awakener","Awaken")
				until StartKaiTun == false or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false
				task.wait(5)
				for i = 1,5 do 
					Com("F_","Awakener","Check")
					Com("F_","Awakener","Awaken")
					task.wait(0.5)
				end
			end
		else
			GoIsland = false
			local MaxPrice = math.huge
			local LoadthisFruit = ""
			if CheckMyStatusOfDF["HaveFruitInMySelf"] == true and CheckMyStatusOfDF.Price >= 1000000 and game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value < 5000 and CheckMyStatusOfDF["HaveFruitInStore"] == false then
				StoreMyFruit()
			elseif game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value >= 4000 then 
				for i,v in pairs(Com("F_","getInventoryFruits")) do
					if not v.Price then break end
					if v.Price >= 1000000 and not table.find(alliesfruit,v.Name) then 
						if v.Price < MaxPrice then
							MaxPrice = v.Price
							LoadthisFruit = v.Name
						end
					end
				end
				if LoadthisFruit ~= "" then
					Com("F_","LoadFruit",LoadthisFruit)
				end
				Com("F_","RaidsNpc","Select","Dough")
			else
				for i,v in pairs(Com("F_","getInventoryFruits")) do
					if not v.Price then break end
					if v.Price < RateFruitRaids then 
						if v.Price < MaxPrice then
							MaxPrice = v.Price
							LoadthisFruit = v.Name
						end
					end
				end
				if LoadthisFruit ~= "" then
					Com("F_","LoadFruit",LoadthisFruit)
				end
				Com("F_","RaidsNpc","Select","Flame")
			end
			Com("F_","Awakener","Check")
			Com("F_","Awakener","Awaken")
		end
	elseif (((CheckMyStatusOfDF["HaveFruitInMySelf"] == true and CheckMyStatusOfDF["HaveFruitInStore"] == true) or (RaidsNow and CheckRateFruit(RateFruitRaids))) or inmyself("Special Microchip") or CheckIsland() or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true) and MyLevel >= 1100 and not StopRaidsPls then
		if game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value > (LimitRaidsFrag or 100000) and CheckMyStatusOfDF["HaveFruitInMySelf"] == true then 
			if game.Players.LocalPlayer.Data.DevilFruit.Value ~= "Dough-Dough" then 
				game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
				return;
			end
		end
		ShowDoingStatus("Doing Raids")
		if tween then tween:Cancel() end
		if inmyself("Special Microchip") or CheckIsland() then
			if inmyself("Special Microchip") and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and CheckIsland() == false then
				if NewWorld then
					fireclickdetector(Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
				elseif ThreeWorld then
					fireclickdetector(Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
				end
				task.wait(17)
			elseif game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then
				repeat task.wait()
					if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						GoIsland = false
						NextIsland()
						if GoIsland == false then task.wait(0.1) 
						elseif (ToIslandCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(ToIslandCFrame)
						elseif (ToIslandCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then Farmtween:Stop() end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ToIslandCFrame
						end
					end
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if StartKaiTun and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
							repeat task.wait()
								if not v:FindFirstChild("Humanoid") then return end
								v.Humanoid.Health = 0
							until not StartKaiTun or v.Humanoid.Health <= 0 or not v.Parent
						end
					end
					Com("F_","Awakener","Check")
					Com("F_","Awakener","Awaken")
				until StartKaiTun == false or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false
				task.wait(5)
				for i = 1,5 do 
					Com("F_","Awakener","Check")
					Com("F_","Awakener","Awaken")
					task.wait(0.5)
				end
			end
		else
			GoIsland = false
			if game.Players.LocalPlayer.Data.DevilFruit.Value == "Dough-Dough" and not CheckAwaken() and not RaidsNow then
				if Com("F_","CakeScientist","Check") == true and CheckMyStatusOfDF["HaveFruitInMySelf"] == false and game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value >= 1000 then

					Com("F_","RaidsNpc","Select","Dough")

				elseif Com("F_","CakeScientist","Check") == true and CheckMyStatusOfDF["HaveFruitInMySelf"] == true and CheckMyStatusOfDF.Price >= 1000000 then

					Com("F_","RaidsNpc","Select","Dough")

				else

					Com("F_","RaidsNpc","Select",GetNameRaids())

				end
				return;
			end
			if RaidsNow then
				local MaxPrice = math.huge
				local LoadthisFruit = ""
				for i,v in pairs(Com("F_","getInventoryFruits")) do
					if v.Price < RateFruitRaids then 
						if v.Price < MaxPrice then
							MaxPrice = v.Price
							LoadthisFruit = v.Name
						end
					end
				end
				if LoadthisFruit ~= "" then
					Com("F_","LoadFruit",LoadthisFruit)
				end
			end 
			Com("F_","RaidsNpc","Select",GetNameRaids())
			Com("F_","Awakener","Check")
			Com("F_","Awakener","Awaken")
		end
	elseif (function()for a,b in pairs(game:GetService("Workspace"):GetChildren())do if b:IsA("Tool")and string.find(b.Name,"Fruit")then return true end end;return false end)() then
		for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
			if v:IsA("Tool") and string.find(v.Name,"Fruit") and StartKaiTun then
				if FruitTarget then FruitTarget:Stop() end
				repeat task.wait(0.1)
					FruitTarget = toTarget(v.Handle.CFrame)
				until (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Handle.Position).Magnitude <= 8 or not StartKaiTun or not v.Parent
				task.wait(0.5)
				StoreMyFruit()
			end
		end
	else
		ShowDoingStatus("Auto Farm")
		if not string.find(GetQuestTitle.Text, NameCheckQuest) then Com("F_","AbandonQuest"); end
		if GetQuest.Visible == false then
			Usefastattack = false
			StartMagnetFarmLevel = false
			if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
				Questtween = toTarget(CFrameQuest)
			elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Questtween then Questtween:Stop() end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
				task.wait(0.95)
				Com("F_","StartQuest", NameQuest, LevelQuest)
				Com("F_","SetSpawnPoint")
			end
		elseif GetQuest.Visible == true then
			if game:GetService("Workspace").Enemies:FindFirstChild(Monster) then
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if StartKaiTun and v.Name == Monster and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
						if string.find(GetQuestTitle.Text, NameCheckQuest) then
							repeat task.wait()
								if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") then
									if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
										FarmtoTarget = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame * CFrame.new(0,30,1))
									elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
										if FarmtoTarget then FarmtoTarget:Stop() end
										Usefastattack = true
										EquipWeapon()
										StartMagnetFarmLevel = true
										PosMon = v.HumanoidRootPart.CFrame
										toAroundTarget(v.HumanoidRootPart.CFrame)
									end
								end
							until not game:GetService("Workspace").Enemies:FindFirstChild(Monster) or not StartKaiTun or not string.find(GetQuestTitle.Text, NameCheckQuest) or v.Humanoid.Health <= 0 or not v.Parent or GetQuest.Visible == false
							Usefastattack = false
							StartMagnetFarmLevel = false
						else
							Com("F_","AbandonQuest");
						end
					end
				end
			else
				StartMagnetFarmLevel = false
				Usefastattack = false
				if (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
					Modstween = toTarget(CFrameMon)
				elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
					if Modstween then Modstween:Stop() end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
					task.wait(0.314285714286)
				end 
			end
		end
	end
end

function AutoKaiTunThreeWorld(i1,i2,i3,i4)
	local GetQuestTitle = i1
	local GetQuest = i2
	local MyLevel = i3
	local CheckMyStatusOfDF = i4
	if inmyself("Fire Essence") and Com("F_","BuyDragonTalon", true) == 3 then
		Com("F_","BuyDragonTalon")
	elseif AutoHallowScythe and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and inmyself("Hallow Essence") then
		Questtween = toTarget(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
		if (game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
			if Questtween then
				Questtween:Stop()
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame
		end
	elseif AutoCDK and 
		MyLevel >= 2200 and string.find(CDKS:Update().Text,XMark) and string.find(TushitaS:Update().Text,CheckMark) and string.find(YamaS:Update().Text,CheckMark) and GetMasteryWeaponOnline("Yama") >= 350 and GetMasteryWeaponOnline("Tushita") >= 350 and CDKCheckAllIn1("done") == false and
		((CDKCheckAllIn1("pirate") == true and CheckMobDistanceCollection(Vector3.new(-5545.8134765625, 313.7655944824219, -2978.4912109375),1000) == true ) or 
			(CDKCheckAllIn1("Heaven") == true and havemob("Cake Queen [Lv. 2175] [Boss]") or (game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") and tostring(game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension"):FindFirstChild("ActivePlayers").Value.Value) == game.Players.LocalPlayer.Name ) ) or
			( CDKCheckAllIn1("hell") == true and (havemob("Soul Reaper [Lv. 2100] [Raid Boss]") or (GetMaterial("Bones") >= 50 and ((({Com("F_","Bones","Check")})[3] or 0) > 0) )or (game:GetService("Workspace").Map:FindFirstChild("HellDimension") and tostring(game:GetService("Workspace").Map:FindFirstChild("HellDimension"):FindFirstChild("ActivePlayers").Value.Value) == game.Players.LocalPlayer.Name) ) ) or 
			(CDKCheckAllIn1("die") == true) or (CDKCheckAllIn1("Haze") == true) or (CDKCheckAllIn1("kill boss") == true or (CDKCheckAllIn1("boat") == true))) then

		ShowDoingStatus("Do CDK")
		local CheckPQuest
		if game:GetService("Workspace").Map.Turtle.Cursed:FindFirstChild("GoodScroll") then
			CheckPQuest = Com("F_","CDKQuest","Progress","Good")
		else
			CheckPQuest = Com("F_","CDKQuest","Progress","Evil")
		end

		if CheckPQuest.Good == 4 and CheckPQuest.Evil == 4 and CheckPQuest.Finished == true then

		elseif CheckPQuest.Good == 4 and CheckPQuest.Evil == 4 and not CheckPQuest.Finished then
			if inmyself("Yama") or inmyself("Tushita") then
				if game.Workspace.Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") then
					if KillBossTween then
						KillBossTween:Stop()
					end
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if StartKaiTun and v.Name == "Cursed Skeleton Boss [Lv. 2025] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							repeat task.wait()
								Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
									if Farmtween then
										Farmtween:Stop()
									end
									EquipWeapon(GetFightingStyle("Sword"))
									Usefastattack = true
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
								end 
							until not StartKaiTun or v.Humanoid.Health <= 0 or not v.Parent
							Usefastattack = false
						end
					end
				else
					if game:GetService("Workspace").Map.Turtle.Cursed.Pedestal3.ProximityPrompt.Enabled == false then
						if (game:GetService("Workspace").Map.Turtle.Cursed.BossDoor.Position - Vector3.new(-12346, 582.058, -6551.01)).Magnitude <= 3 then
							KillBossTween = toTarget(CFrame.new(-12278.8193359375, 598.8648071289062, -6551.98876953125))
							KillBossTween:Wait()
							Com("F_","CDKQuest","StartTrial","Boss")
							KillBossTween = toTarget(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
							KillBossTween:Wait()
						end
					else
						KillBossTween = toTarget(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
						if (CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
							if KillBossTween then
								KillBossTween:Stop()
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875)
							task.wait(2)
							fireproximityprompt(game:GetService("Workspace").Map.Turtle.Cursed.Pedestal3.ProximityPrompt,0)
							print("F2")
						end
					end
				end
			else
				Com("F_","StoreItem",tostring(GetFightingStyle("Sword")),inmyself(GetFightingStyle("Sword")))
				task.wait(1)
				Com("F_","LoadItem",tostring("Tushita"))
				task.wait(1)
			end
		elseif CheckPQuest.Good == -2 and CheckPQuest.Finished == false and CheckPQuest.Evil == -5 then
			if game:GetService("Workspace").Map:FindFirstChild("HellDimension") and game:GetService("Workspace").Map.HellDimension:FindFirstChild("Exit") and game:GetService("Workspace").Map.HellDimension:FindFirstChild("Exit").Color ~= Color3.fromRGB(0, 0, 0) then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.HellDimension:FindFirstChild("Exit").CFrame
			elseif game:GetService("Workspace").Map:FindFirstChild("HellDimension") and tostring(game:GetService("Workspace").Map:FindFirstChild("HellDimension"):FindFirstChild("ActivePlayers").Value.Value) == game.Players.LocalPlayer.Name then
				if Questtween then
					Questtween:Stop()
				end
				if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Hell Dimension").Position).Magnitude <= 500 then
					if TorchTween then TorchTween:Stop() end
					if CheckMobDistanceWorkspace(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Hell Dimension").Position,500) then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do 
							if StartKaiTun and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
										Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
										Usefastattack = false
									elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
										if Farmtween then Farmtween:Stop() end
										spawn(function()
											NoDupeMob = 0.1
											for i2,v2 in pairs(game.Workspace.Enemies:GetChildren()) do
												if InMyNetWork(v.HumanoidRootPart) and v2.Name == v.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
													v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(NoDupeMob,0,0)
													v2.HumanoidRootPart.CanCollide = false
													v2.HumanoidRootPart.Size = Vector3.new(55,55,55)
													NoDupeMob = NoDupeMob + 0.2 
												end
											end
										end)

										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(1,30,1)
										EquipWeapon()
										Usefastattack = true
									end
								until not StartKaiTun or game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0 or v.Humanoid.Health == 0 or not v.Parent
								Usefastattack = false
								task.wait()
							end 
						end
					else
						if game:GetService("Workspace").Map.HellDimension.Torch1:FindFirstChild("ProximityPrompt").Enabled == true then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.HellDimension.Torch1.CFrame
							task.wait(0.5)
							fireproximityprompt(game:GetService("Workspace").Map.HellDimension.Torch1.ProximityPrompt,4)
							task.wait(0.2)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(1,50,0)
						elseif game:GetService("Workspace").Map.HellDimension.Torch2:FindFirstChild("ProximityPrompt").Enabled == true then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.HellDimension.Torch2.CFrame
							task.wait(0.5)
							fireproximityprompt(game:GetService("Workspace").Map.HellDimension.Torch2.ProximityPrompt,4)
							task.wait(0.2)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(1,50,0)
						elseif game:GetService("Workspace").Map.HellDimension.Torch3:FindFirstChild("ProximityPrompt").Enabled == true then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.HellDimension.Torch3.CFrame
							task.wait(0.5)
							fireproximityprompt(game:GetService("Workspace").Map.HellDimension.Torch3.ProximityPrompt,4)
							task.wait(0.2)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(1,50,0)
						end
					end
				else
					TorchTween = toTarget(CFrame.new(-22737.6426, 5169.98535, 2234.63379, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07))
				end
			elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then
				Questtween = toTarget(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.Position,game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
				if (game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
					if Questtween then
						Questtween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame
				end
			elseif (game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]")) and not game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
				if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if StartKaiTun and v.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							repeat task.wait()
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
									Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
								elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
									if Farmtween then
										Farmtween:Stop()
									end
									EquipWeapon()
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(3, 1, 0)
								end
							until not StartKaiTun or (game:GetService("Workspace").Map:FindFirstChild("HellDimension") and tostring(game:GetService("Workspace").Map:FindFirstChild("HellDimension"):FindFirstChild("ActivePlayers").Value.Value) == game.Players.LocalPlayer.Name)
							task.wait(5)
						end
					end
					task.wait(5)
				else
					Questtween = toTarget(CFrame.new(-9521, 316, 6684).Position,CFrame.new(-9521, 316, 6684))
					if (CFrame.new(-9521, 316, 6684).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
						if Questtween then
							Questtween:Stop()
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9521, 316, 6684)
					end
				end 
			else
				Com("F_","Bones","Buy",1,1)
			end
		elseif CheckPQuest.Good == -2 and CheckPQuest.Finished == false and CheckPQuest.Evil == -4 then
			if CheckNotNotifyHazeESP() then
				for i,v in pairs(game:GetService("CollectionService"):GetTagged("ActiveRig")) do
					if v:FindFirstChild("HazeESP") and StartKaiTun then
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
							repeat task.wait()
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
									Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(1,20,0))
									Usefastattack = false
								elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
									if Farmtween then
										Farmtween:Stop()
									end
									PosMon = v.HumanoidRootPart.CFrame
									StartMagnetHaze = true
									EquipWeapon()
									Usefastattack = true
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
								end 
							until not StartKaiTun or v.Humanoid.Health <= 0 or not v.Parent
							Usefastattack = false
							StartMagnetHaze = false
						end
					end
				end
			else
				StartMagnetHaze = false
				local notsamespawn = {}
				Usefastattack = false
				if game:GetService("Lighting").LightingLayers.Haze.Intensity.Value == 0 then
					task.wait(0.2)
					Com("F_","CDKQuest","StartTrial","Evil")
					if game:GetService("Lighting").LightingLayers.Haze.Intensity.Value == 0 then
						task.wait(0.2)
						Com("F_","CDKQuest","StartTrial","Evil")
						if game:GetService("Lighting").LightingLayers.Haze.Intensity.Value == 0 then
							ServerFunc:NormalTeleport()
						end
					end
				end
				for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("EnemySpawns"):GetChildren()) do 
					if StartKaiTun and not CheckNotNotifyHazeESP() and not table.find(notsamespawn,v.Name) then
						repeat task.wait()
							Usefastattack = false
							Totartween = toTarget(v.CFrame * CFrame.new(1,30,0))
						until (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 or not StartKaiTun or CheckNotNotifyHazeESP()
						ErrorCount = ErrorCount + 1
						if Totartween then Totartween:Stop() end
						table.insert(notsamespawn,v.Name)
						if CheckNotNotifyHazeESP() then break end
						print(ErrorCount)
					end
				end
				if ErrorCount >= 100 then
					ServerFunc:NormalTeleport()
				end
			end
		elseif CheckPQuest.Good == -2 and CheckPQuest.Finished == false and CheckPQuest.Evil == -3 then
			if game.Workspace.Enemies:FindFirstChild("Mythological Pirate [Lv. 1850]") then
				DieMobTween = toTarget(CFrame.new(-13452.5224609375, 469.584228515625, -6870.68603515625))
				if (CFrame.new(-13452.5224609375, 469.584228515625, -6870.68603515625).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
					if DieMobTween then
						DieMobTween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13452.5224609375, 469.584228515625, -6870.68603515625)
				end
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if StartKaiTun and v.Name == "Mythological Pirate [Lv. 1850]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						if InMyNetWork(v.HumanoidRootPart) then
							v.HumanoidRootPart.CFrame = CFrame.new(-13449.36328125, 469.58416748046875, -6865.7822265625)
							v.HumanoidRootPart.CanCollide = false
						end
					end
				end
			else
				DieMobTween = toTarget(CFrame.new(-13452.5224609375, 469.584228515625, -6870.68603515625))
				if (CFrame.new(-13452.5224609375, 469.584228515625, -6870.68603515625).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
					if DieMobTween then
						DieMobTween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13452.5224609375, 469.584228515625, -6870.68603515625)
				end
			end
		elseif CheckPQuest.Good == -5 and CheckPQuest.Finished == false and CheckPQuest.Evil == -2 then
			if game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") and game:GetService("Workspace").Map.HeavenlyDimension:FindFirstChild("Exit") and game:GetService("Workspace").Map.HeavenlyDimension:FindFirstChild("Exit").Color ~= Color3.fromRGB(0, 0, 0) then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.HeavenlyDimension:FindFirstChild("Exit").CFrame
			elseif game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") and tostring(game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension"):FindFirstChild("ActivePlayers").Value.Value) == game.Players.LocalPlayer.Name then
				if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Heavenly Dimension").Position).Magnitude <= 500 then
					if TorchTween then TorchTween:Stop() end
					if CheckMobDistanceWorkspace(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Heavenly Dimension").Position,500) then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do 
							if StartKaiTun and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
										Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(1,20,0))
										Usefastattack = false
									elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
										if Farmtween then Farmtween:Stop() end
										spawn(function()
											NoDupeMob = 0.1
											for i2,v2 in pairs(game.Workspace.Enemies:GetChildren()) do
												if InMyNetWork(v.HumanoidRootPart) and v2.Name == v.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
													v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(NoDupeMob,0,0)
													v2.HumanoidRootPart.CanCollide = false
													v2.HumanoidRootPart.Size = Vector3.new(55,55,55)
													NoDupeMob = NoDupeMob + 0.2 
												end
											end
										end)

										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(1,30,1)
										EquipWeapon()
										Usefastattack = true
									end
								until not StartKaiTun or game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0 or v.Humanoid.Health == 0 or not v.Parent
								Usefastattack = false
							end 
						end
					else
						if game:GetService("Workspace").Map.HeavenlyDimension.Torch1:FindFirstChild("ProximityPrompt").Enabled == true then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.HeavenlyDimension.Torch1.CFrame
							task.wait(0.5)
							fireproximityprompt(game:GetService("Workspace").Map.HeavenlyDimension.Torch1.ProximityPrompt,4)
							task.wait(0.2)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(1,50,0)
							--task.wait(0.5)
						elseif game:GetService("Workspace").Map.HeavenlyDimension.Torch2:FindFirstChild("ProximityPrompt").Enabled == true then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.HeavenlyDimension.Torch2.CFrame
							task.wait(0.5)
							fireproximityprompt(game:GetService("Workspace").Map.HeavenlyDimension.Torch2.ProximityPrompt,4)
							task.wait(0.2)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(1,50,0)
							--task.wait(0.5)
						elseif game:GetService("Workspace").Map.HeavenlyDimension.Torch3:FindFirstChild("ProximityPrompt").Enabled == true then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.HeavenlyDimension.Torch3.CFrame
							task.wait(0.5)
							fireproximityprompt(game:GetService("Workspace").Map.HeavenlyDimension.Torch3.ProximityPrompt,4)
							task.wait(0.2)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(1,50,0)
							--task.wait(0.5)
						end
					end
				else
					TorchTween = toTarget(CFrame.new(-22709.6426, 5298.98584, 3886.63745, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07))
				end
			elseif game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]") or game.Workspace.Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
				Com("F_","CDKQuest","Progress")
				if game.Workspace.Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if StartKaiTun and v.Name == "Cake Queen [Lv. 2175] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							repeat task.wait()
								Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
									if Farmtween then
										Farmtween:Stop()
									end
									EquipWeapon()
									Usefastattack = true
									toAroundTarget(v.HumanoidRootPart.CFrame)
								end 
							until not StartKaiTun or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") and tostring(game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension"):FindFirstChild("ActivePlayers").Value.Value) == game.Players.LocalPlayer.Name
							Usefastattack = false
							task.wait(5)
						end
					end
				else
					BuddySwordsTween = toTarget(CFrame.new(-821, 66, -10965).Position,CFrame.new(-821, 66, -10965))
					if (CFrame.new(-821, 66, -10965).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
						if BuddySwordsTween then
							BuddySwordsTween:Stop()
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-821, 66, -10965)
					end
				end
			else
				BuddySwordsTween = toTarget(CFrame.new(-821, 66, -10965).Position,CFrame.new(-821, 66, -10965))
				if (CFrame.new(-821, 66, -10965).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
					if BuddySwordsTween then
						BuddySwordsTween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-821, 66, -10965)
				end
				task.wait(1)
			end
		elseif CheckPQuest.Good == -4 and CheckPQuest.Finished == false and CheckPQuest.Evil == -2 then
			if CheckMobDistanceCollection(Vector3.new(-5545.8134765625, 313.7655944824219, -2978.4912109375),1000) then
				for i,v in pairs(game:GetService("CollectionService"):GetTagged("ActiveRig")) do
					if StartKaiTun and not tostring(v.Name):match("%[Boss]$") and tostring(v.Name):find("%[Lv.") and v:FindFirstChild("HumanoidRootPart") then 
						if (v.HumanoidRootPart.Position - Vector3.new(-5545.8134765625, 313.7655944824219, -2978.4912109375)).Magnitude <= 1000 then
							repeat task.wait()
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
									Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
									Usefastattack = false
								elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
									if Farmtween then Farmtween:Stop() end
									Usefastattack = true
									PosCursedDualKatana = v.HumanoidRootPart.CFrame
									EquipWeapon()
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
									-- task.spawn(function()
									--     for i,v in pairs(game:GetService("CollectionService"):GetTagged("ActiveRig")) do
									--         if StartKaiTun and not tostring(v.Name):match("%[Boss]$") and tostring(v.Name):find("%[Lv.") and v:FindFirstChild("HumanoidRootPart") then 
									--             if (v.HumanoidRootPart.Position - Vector3.new(-5545.8134765625, 313.7655944824219, -2978.4912109375)).Magnitude <= 1000 then

									--             end
									--         end
									--     end
									-- end)
								end
							until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
							Usefastattack = false
						end
					end
				end
			elseif StartKaiTun and isPrivate == false then
			else
				Usefastattack = false
				Questtween = toTarget(CFrame.new(-5544.12109375, 379.99822998046875, -2962.108642578125).Position,CFrame.new(-5544.12109375, 379.99822998046875, -2962.108642578125))
				if (CFrame.new(-9506.14648, 172.130661, 6101.79053).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
					if Questtween then
						Questtween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5544.12109375, 379.99822998046875, -2962.108642578125)
				end
				task.wait(1)
			end
		elseif CheckPQuest.Good == -3 and CheckPQuest.Finished == false and CheckPQuest.Evil == -2 then
			CDKBoat = toTarget(CFrame.new(-6124.43115234375, 16.420757293701172, -2249.501953125))
			CDKBoat:Wait()
			Com("F_","CDKQuest","BoatQuest",game:GetService("Workspace").NPCs:FindFirstChild("Luxury Boat Dealer"))
			task.wait(0.1)
			CDKBoat = toTarget(CFrame.new(3234.458740234375, 9.432062149047852, 1597.3251953125))
			CDKBoat:Wait()
			Com("F_","CDKQuest","BoatQuest",game:GetService("Workspace").NPCs:FindFirstChild("Luxury Boat Dealer"))
			task.wait(0.1)
			CDKBoat = toTarget(CFrame.new(-9549.9443359375, 21.104869842529297, 4684.04931640625))
			CDKBoat:Wait()
			Com("F_","CDKQuest","BoatQuest",game:GetService("Workspace").NPCs:FindFirstChild("Luxury Boat Dealer"))
			task.wait(0.1)
		elseif CheckPQuest.Good < 4 then
			Com("F_","CDKQuest","StartTrial","Good")
		elseif CheckPQuest.Evil < 4 then
			Com("F_","CDKQuest","StartTrial","Evil")
		end
	elseif CheckMobDistanceCollection(Vector3.new(-5545.8134765625, 313.7655944824219, -2978.4912109375),1000) then
		for i,v in pairs(game:GetService("CollectionService"):GetTagged("ActiveRig")) do
			if StartKaiTun and not tostring(v.Name):match("%[Boss]$") and tostring(v.Name):find("%[Lv.") and v:FindFirstChild("HumanoidRootPart") then 
				if (v.HumanoidRootPart.Position - Vector3.new(-5545.8134765625, 313.7655944824219, -2978.4912109375)).Magnitude <= 1000 then
					repeat task.wait()
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
							Usefastattack = false
						elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then Farmtween:Stop() end
							Usefastattack = true
							PosCursedDualKatana = v.HumanoidRootPart.CFrame
							EquipWeapon()
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
							MagnetPirateCas = true
						end
					until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
					Usefastattack = false
					MagnetPirateCas = false
				end
			end
		end
	elseif AutoRainbowHaki and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and tostring(Com("F_","HornedMan")) ~= "1" and CheckMobRainBowHaki() then
		ShowDoingStatus("Do Rainbow haki")
		Com("F_","HornedMan","Bet")
		if string.find(GetQuestTitle.Text, "Stone") then
			if game.Workspace.Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if StartKaiTun and v.Name == "Stone [Lv. 1550] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						repeat task.wait() 
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 300 then
								Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
							elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
								if Farmtween then
									Farmtween:Stop()
								end
								EquipWeapon()
								Usefastattack = true
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
							end 
						until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0 or GetQuest.Visible == false
						Usefastattack = false
					end
				end
			else 
				if (CFrame.new(-1134, 40, 6877).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 250 then
					HakiRainbowTween = toTarget(CFrame.new(-1134, 40, 6877).Position,CFrame.new(-1134, 40, 6877))
				elseif (CFrame.new(-1134, 40, 6877).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
					if HakiRainbowTween then
						HakiRainbowTween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1134, 40, 6877)
				end
			end
		elseif string.find(GetQuestTitle.Text, "Island Empress") then
			if game.Workspace.Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if StartKaiTun and v.Name == "Island Empress [Lv. 1675] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						repeat task.wait() 
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 300 then
								Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
							elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
								if Farmtween then
									Farmtween:Stop()
								end
								EquipWeapon()
								Usefastattack = true
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
							end 
						until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0 or GetQuest.Visible == false
						Usefastattack = false
					end
				end
			else
				if (CFrame.new(5614, 603, 339).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 250 then
					HakiRainbowTween = toTarget(CFrame.new(5614, 603, 339).Position,CFrame.new(5614, 603, 339))
				elseif (CFrame.new(5614, 603, 339).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
					if HakiRainbowTween then
						HakiRainbowTween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5614, 603, 339)
				end
			end	
		elseif string.find(GetQuestTitle.Text, "Kilo Admiral") then
			if game.Workspace.Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if StartKaiTun and v.Name == "Kilo Admiral [Lv. 1750] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						repeat task.wait() 
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 300 then
								Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
							elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
								if Farmtween then
									Farmtween:Stop()
								end
								EquipWeapon()
								Usefastattack = true
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
							end 
						until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0 or GetQuest.Visible == false
						Usefastattack = false
					end
				end
			else
				if (CFrame.new(2879, 433, -7090).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 250 then
					HakiRainbowTween = toTarget(CFrame.new(2879, 433, -7090).Position,CFrame.new(2879, 433, -7090))
				elseif (CFrame.new(2879, 433, -7090).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
					if HakiRainbowTween then
						HakiRainbowTween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2879, 433, -7090)
				end
			end	
		elseif string.find(GetQuestTitle.Text, "Captain Elephant") then
			if game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if StartKaiTun and v.Name == "Captain Elephant [Lv. 1875] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						repeat task.wait() 
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 300 then
								Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
							elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
								if Farmtween then
									Farmtween:Stop()
								end
								EquipWeapon()
								Usefastattack = true
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
							end 
						until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0 or GetQuest.Visible == false
						Usefastattack = false
					end
				end
			else
				if (CFrame.new(-13348, 406, -8574).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 250 then
					HakiRainbowTween = toTarget(CFrame.new(-13348, 406, -8574).Position,CFrame.new(-13348, 406, -8574))
				elseif (CFrame.new(-13348, 406, -8574).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
					if HakiRainbowTween then
						HakiRainbowTween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13348, 406, -8574)
				end
			end	
		elseif string.find(GetQuestTitle.Text, "Beautiful Pirate") then
			if game.Workspace.Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if StartKaiTun and v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						repeat task.wait() 
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 300 then
								Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
							elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
								if Farmtween then
									Farmtween:Stop()
								end
								EquipWeapon()
								Usefastattack = true
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
							end 
						until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0 or GetQuest.Visible == false
						Usefastattack = false
					end
				end
			else
				if (CFrame.new(5206, 23, -80).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 250 then
					HakiRainbowTween = toTarget(CFrame.new(5206, 23, -80).Position,CFrame.new(5206, 23, -80))
				elseif (CFrame.new(5206, 23, -80).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
					if HakiRainbowTween then
						HakiRainbowTween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5206, 23, -80)
				end
			end	
		end
	elseif AutoHallowScythe and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and (game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]")) then
		ShowDoingStatus("Kill Soul Reaper")
		if game.Workspace.Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if StartKaiTun and v.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					repeat task.wait()
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10))
						elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then
								Farmtween:Stop()
							end
							EquipWeapon()
							Usefastattack = true
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								Com("F_","Buso")
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
						end
					until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
					Usefastattack = false
					pcall(RefreshStatus)
				end
			end
		elseif game.ReplicatedStorage:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
			local CFrameBoss = CFrame.new(-9515.62109, 315.925537, 6691.12012)
			if (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
				Questtween = toTarget(CFrameBoss)
			elseif (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Questtween then
					Questtween:Stop()
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			end
			Com("F_","SetSpawnPoint")
		end
	elseif AutoDoughKing and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and game.Workspace:FindFirstChild("Enemies"):FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
		ShowDoingStatus("Kill Dough King")
		if game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if StartKaiTun and v.Name == "Dough King [Lv. 2300] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					repeat task.wait()
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 300 then
							Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
						elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
							if Farmtween then
								Farmtween:Stop()
							end
							EquipWeapon()
							v.HumanoidRootPart.Size = Vector3.new(55,55,55)
							Usefastattack = true
							toAroundTarget(v.HumanoidRootPart.CFrame)
						end
					until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Dough King [Lv. 2300] [Raid Boss]")
					Usefastattack = false
				end
			end
		else
			if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 then
				Usefastattack = false
				Questtween = toTarget(CFrame.new(-2151.82153, 149.315704, -12404.9053).Position,CFrame.new(-2151.82153, 149.315704, -12404.9053))
				if (CFrame.new(-2151.82153, 149.315704, -12404.9053).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
					if Questtween then Questtween:Stop() end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2151.82153, 149.315704, -12404.9053)
					task.wait(2)
				end
			end 
		end
	elseif AutoBuddySword and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and string.find(BuddySwS:Update().Text,XMark) and (game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]")) then
		ShowDoingStatus("Kill Cake Queen")
		if game.Workspace.Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if StartKaiTun and v.Name == "Cake Queen [Lv. 2175] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					repeat task.wait()
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10))
						elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then
								Farmtween:Stop()
							end
							EquipWeapon()
							Usefastattack = true
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								Com("F_","Buso")
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
						end
					until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
					Usefastattack = false
					pcall(RefreshStatus)
				end
			end
		elseif game.ReplicatedStorage:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
			local CFrameBoss = CFrame.new(-821, 66, -10965)
			if (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
				Questtween = toTarget(CFrameBoss)
			elseif (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Questtween then
					Questtween:Stop()
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			end
			Com("F_","SetSpawnPoint")
		end
	elseif AutoSpikeyTrident and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and string.find(SPTS:Update().Text,XMark) and (havemob("Cake Prince [Lv. 2300] [Raid Boss]")) then
		ShowDoingStatus("Kill Cake Prince")
		if game.Workspace.Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if StartKaiTun and v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					repeat task.wait()
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10))
						elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then
								Farmtween:Stop()
							end
							EquipWeapon()
							Usefastattack = true
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								Com("F_","Buso")
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
						end
					until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
					Usefastattack = false
					pcall(RefreshStatus)
				end
			end
		elseif game.ReplicatedStorage:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
			if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 then
				Usefastattack = false
				Questtween = toTarget(CFrame.new(-2151.82153, 149.315704, -12404.9053).Position,CFrame.new(-2151.82153, 149.315704, -12404.9053))
				if (CFrame.new(-2151.82153, 149.315704, -12404.9053).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
					if Questtween then Questtween:Stop() end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2151.82153, 149.315704, -12404.9053)
					task.wait(.1)
				end
			end
		end
	elseif AutoTushita and MyLevel >= 2000 and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and string.find(TushitaS:Update().Text,XMark) and ((CheckHakiColor("Winter Sky") and CheckHakiColor("Pure Red") and CheckHakiColor("Snow White") and inmyself("God's Chalice")) or inmyself("Holy Torch") or (not game:GetService("Workspace").Map.Turtle:FindFirstChild("TushitaGate") and havemob("Longma [Lv. 2000] [Boss]")) or havemob("rip_indra True Form [Lv. 5000] [Raid Boss]") or (CheckButtonColorOpen() and inmyself("God's Chalice"))) then
		ShowDoingStatus("Do Tushita")
		if (havemob("Longma [Lv. 2000] [Boss]")) and not game:GetService("Workspace").Map.Turtle:FindFirstChild("TushitaGate") then
			if game.Workspace.Enemies:FindFirstChild("Longma [Lv. 2000] [Boss]") then
				if RipTween then RipTween:Stop() end
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if StartKaiTun and v.Name == "Longma [Lv. 2000] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
						repeat task.wait()
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
								Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
							elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
								EquipWeapon()
								if Farmtween then Farmtween:Stop() end
								Usefastattack = true
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
							end
						until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
						Usefastattack = false
						pcall(RefreshStatus)
					end 
				end
			elseif game.ReplicatedStorage:FindFirstChild("Longma [Lv. 2000] [Boss]") then
				local CFrameBoss = CFrame.new(-10248.3936, 353.79129, -9306.34473)
				if (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
					Questtween = toTarget(CFrameBoss)
				elseif (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
					if Questtween then
						Questtween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
				end
				Usefastattack = false
			end
		elseif inmyself("Holy Torch") then
			task.wait(0.25)
			EquipWeapon("Holy Torch")
			task.wait(0.2)
			for i = 1,5 do 
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches["Torch"..tostring(i)].CFrame
				task.wait(0.2)
			end
		elseif inmyself("God's Chalice") and CheckButtonColorOpen() then
			EquipWeapon("God's Chalice")
			ChaliceTween = toTarget(CFrame.new(-5560.27295, 313.915466, -2663.89795)) 
			ChaliceTween:Wait()
			task.wait(0.5)
			ChaliceTween = toTarget(CFrame.new(5148.03613, 162.352493, 910.548218)) 
			ChaliceTween:Wait()
			task.wait(0.3)
		elseif inmyself("God's Chalice") and (not CheckButtonColorOpen()) or (CheckHakiColor("Winter Sky") and CheckHakiColor("Pure Red") and CheckHakiColor("Snow White")) then
			task.wait(0.25)
			Com("F_","activateColor","Winter Sky")
			task.wait(0.25)
			ChaliceTween = toTarget(CFrame.new(-5420.16602, 1084.9657, -2666.8208, 0.390717864, 0, 0.92051065, 0, 1, 0, -0.92051065, 0, 0.390717864)) 
			ChaliceTween:Wait()
			task.wait(0.25)
			Com("F_","activateColor","Pure Red")
			task.wait(0.25)
			ChaliceTween = toTarget(CFrame.new(-5414.41357, 309.865753, -2212.45776, 0.374604106, -0, -0.92718488, 0, 1, -0, 0.92718488, 0, 0.374604106)) 
			ChaliceTween:Wait()
			task.wait(0.25)
			Com("F_","activateColor","Snow White")
			task.wait(0.25)
			ChaliceTween = toTarget(CFrame.new(-4971.47559, 331.565765, -3720.02954, -0.92051065, 0, 0.390717506, 0, 1, 0, -0.390717506, 0, -0.92051065)) 
			ChaliceTween:Wait()
		end
	elseif (AutoEliteHunter or AutoTushita or game.Players.LocalPlayer.Data.DevilFruit.Value == "Dough-Dough" or AutoCDK) and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and (game.Workspace.Enemies:FindFirstChild("Deandre [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Urban [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Diablo [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Deandre [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Urban [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Diablo [Lv. 1750]")) then
		ShowDoingStatus("Kill Elite")
		if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
			if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") then
				for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
					if string.find(v.Name,"Diablo") or string.find(v.Name,"Urban") or string.find(v.Name,"Deandre") then
						TushitaTween = toTarget(v.HumanoidRootPart.CFrame* CFrame.new(0, 30, 0))
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
							if TushitaTween then
								TushitaTween:Stop()
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
						end
					end	
				end
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if StartKaiTun and (string.find(v.Name,"Diablo") or string.find(v.Name,"Urban") or string.find(v.Name,"Deandre")) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						repeat task.wait()
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 300 then
								Farmtween = toTarget(v.HumanoidRootPart.CFrame* CFrame.new(0, 30, 0))
							elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
								if Farmtween then
									Farmtween:Stop()
								end
								EquipWeapon()
								Usefastattack = true
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
							end 
						until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
						Usefastattack = false
					end
				end
			else
				Com("F_","EliteHunter")
			end
		else
			Com("F_","EliteHunter")
		end
	elseif game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and MyLevel < 2000 and (inmyself("God's Chalice") or inmyself("Sweet Chalice")) and GetMaterial("Mirror Fractal") < 1 then
		if inmyself("Sweet Chalice") then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner", true)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
			if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker [Lv. 2275]") then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if StartKaiTun and (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
						repeat task.wait()
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 300 then
								Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
							elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
								if Farmtween then Farmtween:Stop() end
								Usefastattack = true
								PosMon = v.HumanoidRootPart.CFrame
								EquipWeapon(SelectToolWeapon)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
								MagnetFarmCakePrince = true
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner", true)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
							end
						until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
						Usefastattack = false
						MagnetFarmCakePrince = false
					end
				end
			else
				MagnetFarmCakePrince = false
				Usefastattack = false
				Questtween = toTarget(CFrame.new(-2077, 252, -12373).Position,CFrame.new(-2077, 252, -12373))
				if (CFrame.new(-2077, 252, -12373).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
					if Questtween then Questtween:Stop() end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2077, 252, -12373)
				end
			end
		elseif inmyself("God's Chalice") and GetMaterial("Conjured Cocoa") >= 10 then
			game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SweetChaliceNpc")
			task.wait(0.2)
		else
			if game:GetService("Workspace").Enemies:FindFirstChild("Candy Rebel [Lv. 2375]") or game:GetService("Workspace").Enemies:FindFirstChild("Sweet Thief [Lv. 2350]") or game:GetService("Workspace").Enemies:FindFirstChild("Chocolate Bar Battler [Lv. 2325]") or game:GetService("Workspace").Enemies:FindFirstChild("Cocoa Warrior [Lv. 2300]") then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if StartKaiTun and (v.Name == "Candy Rebel [Lv. 2375]" or v.Name == "Sweet Thief [Lv. 2350]" or v.Name == "Chocolate Bar Battler [Lv. 2325]" or v.Name == "Cocoa Warrior [Lv. 2300]") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
						repeat task.wait()
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
								Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
								Usefastattack = false
							elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
								if Farmtween then Farmtween:Stop() end
								Usefastattack = true
								PosMon = v.HumanoidRootPart.CFrame
								EquipWeapon(SelectToolWeapon)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
								MagnetFarmCoco = true
							end
						until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
						Usefastattack = false
						MagnetFarmCoco = false
					end
				end
			else
				MagnetFarmCoco = false
				Usefastattack = false
				Questtween = toTarget(CFrame.new(620.6344604492188, 78.93644714355469, -12581.369140625))
				if (CFrame.new(620.6344604492188, 78.93644714355469, -12581.369140625).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
					if Questtween then
						Questtween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(620.6344604492188, 78.93644714355469, -12581.369140625)
				end
			end
		end
	elseif AutoRipIndra and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and (game.Workspace.Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or (inmyself("God's Chalice")) and (CheckButtonColorOpen() or (CheckHakiColor("Winter Sky") and CheckHakiColor("Pure Red") and CheckHakiColor("Snow White")) )) then
		ShowDoingStatus("Kill rip_indra")
		if game.Workspace.Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if StartKaiTun and v.Name == "rip_indra True Form [Lv. 5000] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					repeat task.wait()
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10))
						elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then
								Farmtween:Stop()
							end
							EquipWeapon()
							Usefastattack = true
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								Com("F_","Buso")
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
						end
					until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
					Usefastattack = false
					pcall(RefreshStatus)
				end
			end
		elseif game.ReplicatedStorage:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
			local CFrameBoss = CFrame.new(-5359, 424, -2735)
			if (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
				Questtween = toTarget(CFrameBoss)
			elseif (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
				if Questtween then
					Questtween:Stop()
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			end
			Com("F_","SetSpawnPoint")
		elseif inmyself("God's Chalice") and CheckButtonColorOpen() then
			EquipWeapon("God's Chalice")
			ChaliceTween = toTarget(CFrame.new(-5560.27295, 313.915466, -2663.89795)) 
			ChaliceTween:Wait()
			task.wait(0.5)
			EquipWeapon("God's Chalice")
			task.wait(0.2)
		elseif inmyself("God's Chalice") and (not CheckButtonColorOpen() or (CheckHakiColor("Winter Sky") and CheckHakiColor("Pure Red") and CheckHakiColor("Snow White"))) then
			task.wait(0.25)
			Com("F_","activateColor","Winter Sky")
			task.wait(0.25)
			ChaliceTween = toTarget(CFrame.new(-5420.16602, 1084.9657, -2666.8208, 0.390717864, 0, 0.92051065, 0, 1, 0, -0.92051065, 0, 0.390717864)) 
			ChaliceTween:Wait()
			task.wait(0.25)
			Com("F_","activateColor","Pure Red")
			task.wait(0.25)
			ChaliceTween = toTarget(CFrame.new(-5414.41357, 309.865753, -2212.45776, 0.374604106, -0, -0.92718488, 0, 1, -0, 0.92718488, 0, 0.374604106)) 
			ChaliceTween:Wait()
			task.wait(0.25)
			Com("F_","activateColor","Snow White")
			task.wait(0.25)
			ChaliceTween = toTarget(CFrame.new(-4971.47559, 331.565765, -3720.02954, -0.92051065, 0, 0.390717506, 0, 1, 0, -0.390717506, 0, -0.92051065)) 
			ChaliceTween:Wait()
		end
	elseif (AutoYama or AutoCDK) and Com("F_","EliteHunter", "Progress") >= 30 and string.find(YamaS:Update().Text,XMark) then
		ShowDoingStatus("Do Yama")
		fireclickdetector(game.Workspace.Map.Waterfall.SealedKatana.Handle.ClickDetector)
		pcall(RefreshStatus)
	elseif AutoCanvander and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and string.find(CanvanderS:Update().Text,XMark) and (game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]")) then
		ShowDoingStatus("Kill Beautiful Pirate")
		if game.Workspace.Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if StartKaiTun and v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					repeat task.wait()
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10))
						elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then
								Farmtween:Stop()
							end
							EquipWeapon()
							Usefastattack = true
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								Com("F_","Buso")
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
						end
					until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
					Usefastattack = false
					pcall(RefreshStatus)
				end
			end
		elseif game.ReplicatedStorage:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
			local CFrameBoss = CFrame.new(5182, 23, -20)
			Questtween = toTarget(CFrameBoss)
			Com("F_","SetSpawnPoint")
		end

	elseif MyLevel >= 2300 and AutoSoulGuitar and string.find(SoulGuitarS:Update().Text,XMark) and ((Com("F_","GuitarPuzzleProgress","Check") ~= nil and Com("F_","GuitarPuzzleProgress","Check").Pipes == false) or (Com("F_","GuitarPuzzleProgress","Check") == nil and game:GetService("Lighting"):GetAttribute("MoonPhase") == 5 and CheckNight())) then
		ShowDoingStatus("Do Soul Guitar")
		CheckGuitar = Com("F_","GuitarPuzzleProgress","Check")
		if CheckGuitar == nil then
			GuitarTween = toTarget(CFrame.new(-8654.7158203125, 141.83416748046875, 6169.04150390625))
			GuitarTween:Wait()
			Com("F_","gravestoneEvent", 2, true)
		elseif CheckGuitar.Swamp == false then
			if game:GetService("Workspace").Map["Haunted Castle"]:FindFirstChild("SwampWater").Color == Color3.fromRGB(117, 0, 0) then
				if game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") then
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if StartKaiTun and v.Name == "Living Zombie [Lv. 2000]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							repeat task.wait()
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
									Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
									MagnetFarmSoulGuitar = true
								elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
									MagnetFarmSoulGuitar = true
									if Farmtween then
										Farmtween:Stop()
									end
									EquipWeapon()
									v.HumanoidRootPart.CFrame = CFrame.new(-10139.9404296875, 138.6524658203125, 5963.72216796875)
									v.HumanoidRootPart.Size = Vector3.new(55,55,55)
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10139.9404296875, 168.6524658203125, 5983.72216796875)
									task.wait(0.2)
									Usefastattack = true
								end
							until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0 or not havemob("Living Zombie [Lv. 2000]")
							Usefastattack = false
							MagnetFarmSoulGuitar = false
						end
					end
				else
					Usefastattack = false
					MagnetFarmSoulGuitar = false
					Questtween = toTarget(CFrame.new(-10139.9404296875, 148.6524658203125, 5963.72216796875))
					if (CFrame.new(-10139.9404296875, 148.6524658203125, 5963.72216796875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
						if Questtween then Questtween:Stop() end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10139.9404296875, 148.6524658203125, 5963.72216796875)
						task.wait(1)
					end
					task.wait(3)
				end
			end
		elseif CheckGuitar.Gravestones == false then
			Com("F_","GuitarPuzzleProgress","Gravestones")
		elseif CheckGuitar.Ghost == false then
			Com("F_","GuitarPuzzleProgress","Ghost")
		elseif CheckGuitar.Trophies == false then
			Com("F_","GuitarPuzzleProgress","Trophies")
		elseif CheckGuitar.Pipes == false then
			Com("F_","GuitarPuzzleProgress","Pipes")
		else

		end
		task.wait(1)
		MagnetFarmSoulGuitar = false
	elseif RaidsDoughNow and game.Players.LocalPlayer.Data.DevilFruit.Value == "Dough-Dough" and Com("F_","CakeScientist","Check") == true and not CheckAwaken() and (HaveFruitToSea3(alliesfruit) or (CheckMyStatusOfDF["HaveFruitInMySelf"] == true and CheckMyStatusOfDF.Price >= 1000000) or inmyself("Special Microchip") or CheckIsland() or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true) and not havemob("rip_indra True Form [Lv. 5000] [Raid Boss]") and not StopRaidsPls and MyLevel >= 1100 then 
		-- dough raids plsss ;w; 
		ShowDoingStatus("Doing Raids Dough")
		if tween then tween:Cancel() end
		if inmyself("Special Microchip") or CheckIsland() then
			if inmyself("Special Microchip") and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and CheckIsland() == false then
				if NewWorld then
					fireclickdetector(Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
				elseif ThreeWorld then
					fireclickdetector(Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
				end
				task.wait(17)
			elseif game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then
				repeat task.wait()
					if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						GoIsland = false
						NextIsland()
						if GoIsland == false then task.wait(0.1) 
						elseif (ToIslandCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(ToIslandCFrame)
						elseif (ToIslandCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then Farmtween:Stop() end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ToIslandCFrame
						end
					end
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if StartKaiTun and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
							repeat task.wait()
								if not v:FindFirstChild("Humanoid") then return end
								v.Humanoid.Health = 0
							until not StartKaiTun or v.Humanoid.Health <= 0 or not v.Parent
						end
					end
					Com("F_","Awakener","Check")
					Com("F_","Awakener","Awaken")
				until StartKaiTun == false or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false
				task.wait(5)
				for i = 1,5 do 
					Com("F_","Awakener","Check")
					Com("F_","Awakener","Awaken")
					task.wait(0.5)
				end
			end
		else
			GoIsland = false
			local MaxPrice = math.huge
			local LoadthisFruit = ""
			if CheckMyStatusOfDF["HaveFruitInMySelf"] == true and CheckMyStatusOfDF.Price >= 1000000 and game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value < 5000 and CheckMyStatusOfDF["HaveFruitInStore"] == false then
				StoreMyFruit()
			elseif game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value >= 4000 then 
				for i,v in pairs(Com("F_","getInventoryFruits")) do
					if not v.Price then break end
					if v.Price >= 1000000 and not table.find(alliesfruit,v.Name) then 
						if v.Price < MaxPrice then
							MaxPrice = v.Price
							LoadthisFruit = v.Name
						end
					end
				end
				if LoadthisFruit ~= "" then
					Com("F_","LoadFruit",LoadthisFruit)
				end
				Com("F_","RaidsNpc","Select","Dough")
			else
				for i,v in pairs(Com("F_","getInventoryFruits")) do
					if not v.Price then break end
					if v.Price < RateFruitRaids then 
						if v.Price < MaxPrice then
							MaxPrice = v.Price
							LoadthisFruit = v.Name
						end
					end
				end
				if LoadthisFruit ~= "" then
					Com("F_","LoadFruit",LoadthisFruit)
				end
				Com("F_","RaidsNpc","Select","Flame")
			end
			Com("F_","Awakener","Check")
			Com("F_","Awakener","Awaken")
		end
	elseif not havemob("rip_indra True Form [Lv. 5000] [Raid Boss]") and (((CheckMyStatusOfDF["HaveFruitInMySelf"] == true and CheckMyStatusOfDF["HaveFruitInStore"] == true) or (RaidsNow and CheckRateFruit(RateFruitRaids))) or inmyself("Special Microchip") or CheckIsland() or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true) and MyLevel >= 1100 and not StopRaidsPls then
		if game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value > (LimitRaidsFrag or 100000) and CheckMyStatusOfDF["HaveFruitInMySelf"] == true then 
			if game.Players.LocalPlayer.Data.DevilFruit.Value ~= "Dough-Dough" then 
				game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
				return;
			end
		end
		ShowDoingStatus("Doing Raids")
		if tween then tween:Cancel() end
		if inmyself("Special Microchip") or CheckIsland() then
			if inmyself("Special Microchip") and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false and CheckIsland() == false then
				if NewWorld then
					fireclickdetector(Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
				elseif ThreeWorld then
					fireclickdetector(Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
				end
				task.wait(17)
			elseif game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then
				repeat task.wait()
					if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						GoIsland = false
						NextIsland()
						if GoIsland == false then task.wait(0.1) 
						elseif (ToIslandCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
							Farmtween = toTarget(ToIslandCFrame)
						elseif (ToIslandCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
							if Farmtween then Farmtween:Stop() end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ToIslandCFrame
						end
					end
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if StartKaiTun and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
							repeat task.wait()
								if not v:FindFirstChild("Humanoid") then return end
								v.Humanoid.Health = 0
							until not StartKaiTun or v.Humanoid.Health <= 0 or not v.Parent
						end
					end
					Com("F_","Awakener","Check")
					Com("F_","Awakener","Awaken")
				until StartKaiTun == false or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false
				task.wait(5)
				for i = 1,5 do 
					Com("F_","Awakener","Check")
					Com("F_","Awakener","Awaken")
					task.wait(0.5)
				end
			end
		else
			GoIsland = false
			if game.Players.LocalPlayer.Data.DevilFruit.Value == "Dough-Dough" and not CheckAwaken() and not RaidsNow then
				if Com("F_","CakeScientist","Check") == true and CheckMyStatusOfDF["HaveFruitInMySelf"] == false and game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value >= 1000 then

					Com("F_","RaidsNpc","Select","Dough")

				elseif Com("F_","CakeScientist","Check") == true and CheckMyStatusOfDF["HaveFruitInMySelf"] == true and CheckMyStatusOfDF.Price >= 1000000 then

					Com("F_","RaidsNpc","Select","Dough")

				else

					Com("F_","RaidsNpc","Select",GetNameRaids())

				end
				return;
			end
			if RaidsNow then
				local MaxPrice = math.huge
				local LoadthisFruit = ""
				for i,v in pairs(Com("F_","getInventoryFruits")) do
					if not v.Price then break end
					if v.Price < RateFruitRaids then 
						if v.Price < MaxPrice then
							MaxPrice = v.Price
							LoadthisFruit = v.Name
						end
					end
				end
				if LoadthisFruit ~= "" then
					Com("F_","LoadFruit",LoadthisFruit)
				end
			end 
			Com("F_","RaidsNpc","Select",GetNameRaids(CheckMyStatusOfDF))
			Com("F_","Awakener","Check")
			Com("F_","Awakener","Awaken")
		end
	elseif (function()for a,b in pairs(game:GetService("Workspace"):GetChildren())do if b:IsA("Tool")and string.find(b.Name,"Fruit")then return true end end;return false end)() then
		for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
			if v:IsA("Tool") and string.find(v.Name,"Fruit") and StartKaiTun then
				if FruitTarget then FruitTarget:Stop() end
				repeat task.wait(0.1)
					FruitTarget = toTarget(v.Handle.CFrame)
				until (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Handle.Position).Magnitude <= 8 or not StartKaiTun or not v.Parent
				task.wait(0.5)
				StoreMyFruit()
			end
		end
	else
		if MyLevel >= MaxLevel then

			ShowDoingStatus("Auto Farm Mastery")
			if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if StartKaiTun and (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
						repeat task.wait()
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
								Farmtween = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
								Usefastattack = false
							elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
								if Farmtween then Farmtween:Stop() end
								PosMon = v.HumanoidRootPart.CFrame
								StartMagnetFarmLevelMax = true

								if TypeWeapon == "Blox Fruit" then

									HealthMin = v.Humanoid.MaxHealth*30/100 

									if v.Humanoid.Health <= HealthMin and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
										Usefastattack = false
										EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
										toAroundTarget(v.HumanoidRootPart.CFrame)
										if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
											PositionSkillMasteryDevilFruit = v.HumanoidRootPart.Position
											UseSkillMasteryDevilFruit = true
											if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
												MasteryDevilFruit = require(game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].Data)
												DevilFruitMastery = game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
											elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
												MasteryDevilFruit = require(game:GetService("Players").LocalPlayer.Backpack[game.Players.LocalPlayer.Data.DevilFruit.Value].Data)
												DevilFruitMastery = game:GetService("Players").LocalPlayer.Backpack[game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
											end
											if game.Players.LocalPlayer.Character:FindFirstChild("IceSword") or game.Players.LocalPlayer.Character:FindFirstChild("LightSword") then
												VirtualUser:CaptureController()
												VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
											end
											if getgenv().Configs.Mastery.SettingsSkill and type(getgenv().Configs.Mastery.SettingsSkill) == 'table' and #getgenv().Configs.Mastery.SettingsSkill > 0 then
												for i,v in pairs(getgenv().Configs.Mastery.SettingsSkill) do 
													if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl[string.upper(i)] then
														game:service('VirtualInputManager'):SendKeyEvent(true, string.upper(i), false, game)
														task.wait(v)
														game:service('VirtualInputManager'):SendKeyEvent(false, string.upper(i), false, game)
													end
													task.wait(0.1)
												end
											else
												if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then
													if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
														game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
														task.wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
													end
													if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.C then
														game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
														task.wait(3)
														game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
													end
												elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
													if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(7.6, 7.676, 3.686) and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
													else
														game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
														task.wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
													end
													if SkillX and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
														game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
														task.wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
													end
													if SkillC and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.C then
														game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
														task.wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
													end  
												elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough-Dough") then
													game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).MousePos.Value = v.HumanoidRootPart.Position
													if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
														game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
														task.wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
													end
													if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
														game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
														task.wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
													end
													if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.V then
														game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
														task.wait(5)
														game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
													end
												elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control-Control") then
													if game:GetService("Lighting"):FindFirstChild("OpeGlobe") and game:GetService("Lighting"):FindFirstChild("OpeGlobe").TintColor == Color3.fromRGB(164,189,255) then
														if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
															game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
															task.wait(.5)
															game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
														end
														if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.C then
															game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
															task.wait(.1)
															game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
														end
														if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.V then
															game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
															task.wait(0.1)
															game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
														end
													else
														game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
														task.wait(2)
														game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
													end
												elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
													game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).MousePos.Value = v.HumanoidRootPart.Position
													if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
														game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
														task.wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
													end
													if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
														game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
														task.wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
													end
													if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.C then
														game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
														task.wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
													end
													if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.V then
														game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
														task.wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
													end
												end
											end
										end
									else
										UseSkillMasteryDevilFruit = false
										EquipWeapon()
										Usefastattack = true
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0)
									end

								else
									EquipWeapon()
									Usefastattack = true
									toAroundTarget(v.HumanoidRootPart.CFrame)
								end
							end
						until not StartKaiTun or not v.Parent or v.Humanoid.Health <= 0
						Usefastattack = false
						StartMagnetFarmLevelMax = false
					end
				end
			else
				StartMagnetFarmLevelMax = false
				Usefastattack = false
				if (CFrame.new(-9506, 172, 6101).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
					Modstween = toTarget(CFrame.new(-9506, 172, 6101))
				elseif (CFrame.new(-9506, 172, 6101).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
					if Modstween then
						Modstween:Stop()
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9506, 172, 6101)
				end
			end

		else

			ShowDoingStatus("Auto Farm")
			if not string.find(GetQuestTitle.Text, NameCheckQuest) then Com("F_","AbandonQuest"); end
			if GetQuest.Visible == false then
				Usefastattack = false
				StartMagnetFarmLevel = false
				if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
					Questtween = toTarget(CFrameQuest)
				elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
					if Questtween then Questtween:Stop() end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
					task.wait(0.95)
					Com("F_","StartQuest", NameQuest, LevelQuest)
					Com("F_","SetSpawnPoint")
				end
			elseif GetQuest.Visible == true then
				if game:GetService("Workspace").Enemies:FindFirstChild(Monster) then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if StartKaiTun and v.Name == Monster and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							if string.find(GetQuestTitle.Text, NameCheckQuest) then
								repeat task.wait()
									if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") then
										if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
											FarmtoTarget = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame * CFrame.new(0,30,1))
										elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
											if FarmtoTarget then FarmtoTarget:Stop() end
											EquipWeapon()
											Usefastattack = true
											StartMagnetFarmLevel = true
											PosMon = v.HumanoidRootPart.CFrame
											toAroundTarget(v.HumanoidRootPart.CFrame)
										end
									end
								until not game:GetService("Workspace").Enemies:FindFirstChild(Monster) or not StartKaiTun or not string.find(GetQuestTitle.Text, NameCheckQuest) or v.Humanoid.Health <= 0 or not v.Parent or GetQuest.Visible == false
								Usefastattack = false
								StartMagnetFarmLevel = false
							else
								Com("F_","AbandonQuest");
							end
						end
					end
				else
					StartMagnetFarmLevel = false
					Usefastattack = false
					if (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
						Modstween = toTarget(CFrameMon)
					elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
						if Modstween then Modstween:Stop() end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
						task.wait(0.314285714286)
					end 
				end
			end
		end
	end
end


local AllMelee = {
	"Godhuman",
	"Superhuman",
	"SharkmanKarate",
	"DragonTalon",
	"ElectricClaw",
	"DeathStep"
}

task.spawn(LPH_NO_VIRTUALIZE(function()
	for i,v in pairs(AllMelee) do
		if tonumber(Com("F_","Buy"..v , true)) == 1 then
			table.insert(JustHave,tostring(v))
			if v == "Godhuman" then
				DeathStepDone = true
				SharkmanKarateDone = true
				SuperhumanDone = true
				ElectricClawDone = true
				DargonTalonDone = true
				break
			elseif v == "SharkmanKarate" then
				FishmanKarateDone = true
			elseif v == "DragonTalon" then
				DragonDone = true
			elseif v == "ElectricClaw" then
				ElectroDone = true
			elseif v == "DeathStep" then
				BlackLegDone = true
			end
		end
		task.wait()
	end
end))

task.spawn(LPH_NO_VIRTUALIZE(function()
	for i,v in pairs(JustHave) do
		Com("F_","Buy"..v)
		task.wait(0.01)
		if v == "Godhuman" then
			if inmyself("Godhuman") then
				local CheckM = CheckMasteryWeapon("Godhuman",500)
				if CheckM == "true" or CheckM == "UpTo" then
					GodhumanDone = true

				end
			end
		elseif v == "Superhuman" then
			if inmyself("Superhuman") then
				local CheckM = CheckMasteryWeapon("Superhuman",400)
				if CheckM == "true" or CheckM == "UpTo" then
					SuperhumanDone = true
					SharkmanKarateDone = true
				end
			end
		elseif v == "SharkmanKarate" then
			if inmyself("Sharkman Karate") then
				local CheckM = CheckMasteryWeapon("Sharkman Karate",400)
				if CheckM == "true" or CheckM == "UpTo" then
					SharkmanKarateDone = true
				end
			end
		elseif v == "DragonTalon" then
			if inmyself("Dragon Talon") then
				local CheckM = CheckMasteryWeapon("Dragon Talon",400)
				if CheckM == "true" or CheckM == "UpTo" then
					DargonTalonDone = true
				end
			end
		elseif v == "ElectricClaw" then
			if inmyself("Electric Claw") then
				local CheckM = CheckMasteryWeapon("Electric Claw",400)
				if CheckM == "true" or CheckM == "UpTo" then
					ElectricClawDone = true
				end
			end
		elseif v == "DeathStep" then
			if inmyself("Death Step") then
				local CheckM = CheckMasteryWeapon("Death Step",400)
				if CheckM == "true" or CheckM == "UpTo" then
					DeathStepDone = true
				end
			end
		end
	end
end))

task.spawn(LPH_JIT_MAX(function()
	while task.wait() do 
		if StartKaiTun then
			xpcall(function()
				DieWait()

				if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
					Com("F_","Buso")
				end

				local Skip = 0.1

				if (GodhumanDone or not AutoGodhuman) and (DeathStepDone or not AutoDeathStep) and (SharkmanKarateDone or not AutoSharkmanKarate) and (SuperhumanDone or not AutoSuperhuman) and (ElectricClawDone or not AutoElectricClaw) and (DargonTalonDone or not AutoDargonTalon) then
					local ThisSwordFarm = {}
					local GetInv = Com("F_","getInventory")
					for i,v in pairs(GetInv) do
						if type(v) == "table" then
							if v.Type == "Sword" then
								if v.Name == "Yama" or v.Name == "Tushita" then
									if v.Mastery < 350  then
										table.insert(ThisSwordFarm,{Name = v.Name,MaxMastery = 351 })
									end
								end
							end
						end
					end

					for _,rare in pairs(SwordFarmRarity) do 
						for i,v in pairs(GetInv) do
							if type(v) == "table" then
								if v.Type == "Sword" then
									if v.Name ~= "Yama" and v.Name ~= "Tushita" then
										if v.Mastery < v.MasteryRequirements["X"] then
											if v.Rarity == RareToNuber(rare) then
												local AddMasteryMore = v.MasteryRequirements["X"]
												table.insert(ThisSwordFarm,{Name = v.Name,MaxMastery = (AddMasteryMore or 400) })
											end
										end
									end
								end
							end
						end
					end
					if RaidsDoughNow == true and CheckAwaken() then
						RaidsDoughNow = false
					end
					if AutoFarmMasteryDevilFruit and not MasteryDevilFruitDone then

						local MyDevilFruit = inmyself(tostring(game:GetService("Players")["LocalPlayer"]:WaitForChild("Data").DevilFruit.Value))
						if MyDevilFruit then

							if MyDevilFruit:WaitForChild("Level").Value < (tonumber(require(MyDevilFruit:WaitForChild("Data")).Lvl.V) or tonumber(require(MyDevilFruit:WaitForChild("Data")).Cap) or 350) then
								TypeWeapon = "Blox Fruit"
							else
								MasteryDevilFruitDone = true
							end

						end

					elseif AutoFarmMasterySword and #ThisSwordFarm > 0 and DoingS:Update().Text ~= "Doing Status : Do CDK" then                    

						while #ThisSwordFarm > 0 and DoingS:Update().Text ~= "Doing Status : Do CDK" and AutoFarmMasterySword do task.wait()
							for i,v in pairs(ThisSwordFarm) do
								if DoingS:Update().Text ~= "Doing Status : Do CDK" and AutoFarmMasterySword then
									TypeWeapon = "Sword"
									while DoingS:Update().Text ~= "Doing Status : Do CDK" and AutoFarmMasterySword do task.wait()
										local WeaponName = v.Name
										local MaxMasterySword = v.MaxMastery
										if not inmyself(WeaponName) then
											task.wait()
											Com("F_","StoreItem",tostring(GetFightingStyle("Sword")),inmyself(GetFightingStyle("Sword")))
											task.wait(0.5)
											Com("F_","LoadItem",tostring(WeaponName))
										elseif inmyself(WeaponName) then
											local Have,ThisWeaponMastery = pcall(function()
												return CheckMasteryWeapon(WeaponName,MaxMasterySword)
											end)
											if not Have then return end
											if ThisWeaponMastery == "true" or ThisWeaponMastery == "UpTo" then
												print("DONE "..v.Name)
												break;
											end
										end
										task.wait(3)
									end 
								end

							end
						end
					elseif string.find(CDKS:Update().Text,XMark) and AutoCDK then
						if string.find(TushitaS:Update().Text,XMark) then

						elseif string.find(YamaS:Update().Text,XMark) then

						elseif string.find(TushitaS:Update().Text,CheckMark) and string.find(YamaS:Update().Text,CheckMark) then

						end
					elseif CheckAwaken() == false then 
						if game.Players.LocalPlayer.Data.DevilFruit.Value == "Dough-Dough" then 
							RaidsDoughNow = true
						else
							RaidsNow = true
						end
					else
						TypeWeapon = "Melee"
					end

					if not inmyself("Godhuman") then
						Com("F_","BuyGodhuman")
					end
					task.wait(0.5)
				elseif not GodhumanDone and DeathStepDone and SharkmanKarateDone and SuperhumanDone and ElectricClawDone and DargonTalonDone and AutoGodhuman then

					TypeWeapon = "Melee"

					if inmyself("Godhuman") then
						local CheckM = CheckMasteryWeapon("Godhuman",500)
						if CheckM == "true" or CheckM == "UpTo" then
							GodhumanDone = true
						end
					elseif not inmyself("Godhuman") then
						if Com("F_","BuyGodhuman",true) == 1 then
							Com("F_","BuyGodhuman")
						else
							if GetMaterial("Fish Tail") >= 20 then
								if GetMaterial("Magma Ore") >= 20 then
									if GetMaterial("Dragon Scale") >= 10 then
										if GetMaterial("Mystic Droplet") >= 10 then
											StartGodhumanMat = false
											if not ThreeWorld then
												Com("F_","TravelZou")
											elseif ThreeWorld then
												local CheckReturn = Com("F_","BuyGodhuman")
												if CheckReturn == 1 then
													task.wait()
													Skip = 0
													RaidsNow = false
												elseif game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value < 5000 then
													RaidsNow = true
												end
											end
										elseif not NewWorld then
											Com("F_","TravelDressrosa")
										else
											StartGodhumanMat = true
											FarmThisMaterial = "Mystic Droplet"
										end
									elseif not ThreeWorld then
										Com("F_","TravelZou")
									else
										StartGodhumanMat = true
										FarmThisMaterial = "Dragon Scale"
									end
								elseif not OldWorld then
									Com("F_","TravelMain")
								else
									StartGodhumanMat = true
									FarmThisMaterial = "Magma Ore"
								end
							elseif not OldWorld then
								Com("F_","TravelMain")
							else
								StartGodhumanMat = true
								FarmThisMaterial = "Fish Tail"
							end
						end
					end
				elseif (BlackLegDone or (not AutoDeathStep and not AutoGodhuman)) and (FishmanKarateDone or (not AutoSharkmanKarate and not AutoGodhuman)) and (ElectroDone or (not AutoElectricClaw and not AutoGodhuman)) and (DragonDone or (not AutoDargonTalon and not AutoGodhuman)) then -- if base melee 400 mas

					TypeWeapon = "Melee"

					if not DeathStepDone and (AutoDeathStep or AutoGodhuman) then

						if inmyself("Death Step") then
							local CheckM = CheckMasteryWeapon("Death Step",400)
							if CheckM == "true" or CheckM == "UpTo" then
								DeathStepDone = true
							end
						elseif not inmyself("Death Step") then
							local CheckReturn = Com("F_","BuyDeathStep")
							if CheckReturn == 1 then
								Skip = 0
								RaidsNow = false
							elseif game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value < 5000 then
								RaidsNow = true
							end
						end

					elseif not SharkmanKarateDone and (AutoSharkmanKarate or AutoGodhuman) then

						if inmyself("Sharkman Karate") then
							local CheckM = CheckMasteryWeapon("Sharkman Karate",400)
							if CheckM == "true" or CheckM == "UpTo" then
								SharkmanKarateDone = true
							end
						elseif not inmyself("Sharkman Karate") then
							local CheckReturn = Com("F_","BuySharkmanKarate")
							if CheckReturn == 1 then
								Skip = 0
								RaidsNow = false
							elseif game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value < 5000 then
								RaidsNow = true
							end
						end

					elseif not SuperhumanDone and (AutoSuperhuman or AutoGodhuman) then

						if inmyself("Superhuman") then
							local CheckM = CheckMasteryWeapon("Superhuman",400)
							if CheckM == "true" or CheckM == "UpTo" then
								SuperhumanDone = true
							end
						elseif not inmyself("Superhuman") then
							local CheckReturn = Com("F_","BuySuperhuman")
							if CheckReturn == 1 then
								Skip = 0
								RaidsNow = false
							end
						end

					elseif not ElectricClawDone and (AutoElectricClaw or AutoGodhuman) then

						if inmyself("Electric Claw") then
							local CheckM = CheckMasteryWeapon("Electric Claw",400)
							if CheckM == "true" or CheckM == "UpTo" then
								ElectricClawDone = true
							end
						elseif not inmyself("Electric Claw") then
							if Com("F_","BuyElectricClaw", true) == 4 and ThreeWorld then
								if Com("F_","BuyElectricClaw", "Start") == nil then
									if tween then tween:Cancel() end
									game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12548, 337, -7481)
								end
							else
								local CheckReturn = Com("F_","BuyElectricClaw")
								if CheckReturn == 1 then
									Skip = 0    
									RaidsNow = false
								elseif game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value < 5000 then
									RaidsNow = true
								end
							end
						end

					elseif not DargonTalonDone and (AutoDargonTalon or AutoGodhuman) then

						if inmyself("Dragon Talon") then
							local CheckM = CheckMasteryWeapon("Dragon Talon",400)
							if CheckM == "true" or CheckM == "UpTo" then
								DargonTalonDone = true
							end
						elseif Com("F_","BuyDragonTalon", true) == 3 then
							if ThreeWorld then
								Com("F_","Bones", "Buy", 1, 1);
							end
						elseif not inmyself("Dragon Talon") then
							local CheckReturn = Com("F_","BuyDragonTalon")
							if CheckReturn == 1 then
								Skip = 0
								RaidsNow = false
							elseif game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value < 5000 then
								RaidsNow = true
							end
						end

					end


				elseif not BlackLegDone or not FishmanKarateDone or not ElectroDone or not DragonDone then -- if not have base melee 400 mas

					if not BlackLegDone and (AutoDeathStep or AutoSuperhuman or AutoGodhuman) then
						if not inmyself("Black Leg") then
							local CheckReturn = Com("F_","BuyBlackLeg")
							if CheckReturn == 1 then
								task.wait()
								Skip = 0
							end
						elseif inmyself("Black Leg") then
							local CheckM = CheckMasteryWeapon("Black Leg",400)
							if CheckM == "true" or CheckM == "UpTo" then
								BlackLegDone = true
							end
						end

					elseif not FishmanKarateDone and (AutoSharkmanKarate or AutoSuperhuman or AutoGodhuman) then
						if not inmyself("Fishman Karate") then
							local CheckReturn = Com("F_","BuyFishmanKarate")
							if CheckReturn == 1 then
								task.wait()
								Skip = 0
							end
						elseif inmyself("Fishman Karate") then
							local CheckM = CheckMasteryWeapon("Fishman Karate",400)
							if CheckM == "true" or CheckM == "UpTo" then
								FishmanKarateDone = true
							end
						end

					elseif not ElectroDone and (AutoElectricClaw or AutoSuperhuman or AutoGodhuman) then
						if not inmyself("Electro") then
							local CheckReturn = Com("F_","BuyElectro")
							if CheckReturn == 1 then
								task.wait()
								Skip = 0
							end
						elseif inmyself("Electro") then
							local CheckM = CheckMasteryWeapon("Electro",400)
							if CheckM == "true" or CheckM == "UpTo" then
								ElectroDone = true
							end
						end
					elseif not DragonDone and (AutoDargonTalon or AutoSuperhuman or AutoGodhuman) then
						if game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value >= 1500 or tonumber(Com("F_","BlackbeardReward", "DragonClaw", "1")) == 1 then
							RaidsNow = false
							if not inmyself("Dragon Claw") then
								local CheckReturn = Com("F_","BlackbeardReward", "DragonClaw", "2")
								if CheckReturn == 1 then
									task.wait()
									Skip = 0
								end
							elseif inmyself("Dragon Claw") then
								local CheckM = CheckMasteryWeapon("Dragon Claw",400)
								if CheckM == "true" or CheckM == "UpTo" then
									DragonDone = true
								end
							end
						else
							RaidsNow = true
						end
					end
				end
				if Skip > 0 then
					task.wait(Skip)
				end
			end,function(...)
				print("ERROR : "..(...))
			end)
		end
	end
end))

do 
	local countwait = 0
	while task.wait(1) do 
		if GodhumanDone then
			break
		end
		if _G.Emulator then 
			if countwait >= 15 then
				break
			end
		else
			if countwait >= 7 then
				break
			end
		end

		countwait = countwait + 1
	end
end

LPH_JIT(function()
	spawn(function()
		game:GetService("Players")["LocalPlayer"].PlayerGui:FindFirstChild("Notifications").Enabled = false
		game:GetService("Players")["LocalPlayer"].PlayerGui:FindFirstChild("Notifications").ChildAdded:connect(function(v)
			task.wait(0.05)
			if StartKaiTun then
				if string.lower(v.Text):find(string.lower("!&gt;"))then 
					SubQuest = not SubQuest
				end
			end
		end)
	end)
	spawn(function()
		while task.wait() do 
			if StartKaiTun then
				xpcall(function()
					DieWait()

					CheckQuest()

					task.wait()

					if SubQuest == true then 
						if LevelFarm then 
							if tonumber(LevelFarm-1) ~= 0 then 
								CheckOldQuest(tonumber(LevelFarm-1))
							end
						end
					end
					task.wait(0.01)
					CheckQuestBoss(NameQuest)
					task.wait(0.01)
					if Bosses ~= "" and havemob(Bosses).Humanoid.Health > 0 then
						Monster = Bosses
						LevelQuest = LevelQuestBoss
						NameCheckQuest = NameCheckQuestBoss
						CFrameMon = CFrameBoss
					elseif SubQuest then
						local HaveWarp,WarpVec = CheckGoodMob(CFrameQuest,game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position)
						if (HaveWarp and (WarpVec-game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude > 3000 ) or (HaveWarp == false and 
							(game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position-CFrameQuest.Position).Magnitude > 3000) then

							local HaveWarp2,WarpVec2 = CheckGoodMob(game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame,CFrameQuest.Position)

							if (HaveWarp2 and (WarpVec2-game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude > 3000 ) or (HaveWarp2 == false and 
								(game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position-CFrameQuest.Position).Magnitude > 3000) then
								SubQuest = false
								task.wait()
								CheckQuest()
							end
						end
					end

					local GetQuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title
					local GetQuest = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
					local MyLevel = game.Players.LocalPlayer.Data.Level.Value
					local CheckMyStatusOfDF = CheckAllMyDF()
					if StartGodhumanMat then
						ShowDoingStatus("Do Godhuman")
						CheckMaterial(FarmThisMaterial)
						if CustomFindFirstChild(MaterialMob) then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if StartGodhumanMat and table.find(MaterialMob,v.Name) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									repeat task.wait()
										FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,30,1))
										if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
											if FarmtoTarget then FarmtoTarget:Stop() end
											Usefastattack = true
											EquipWeapon()
											spawn(function()
												for i,v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
													if v2.Name == v.Name then
														spawn(function()
															if InMyNetWork(v2.HumanoidRootPart) then
																v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
																v2.Humanoid.JumpPower = 0
																v2.Humanoid.WalkSpeed = 0
																v2.HumanoidRootPart.CanCollide = false
																v2.Humanoid:ChangeState(14)
																v2.Humanoid:ChangeState(11)
																v2.HumanoidRootPart.Size = Vector3.new(55,55,55)
															else
																v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
																v2.Humanoid.JumpPower = 0
																v2.Humanoid.WalkSpeed = 0
																v2.HumanoidRootPart.CanCollide = false
																v2.Humanoid:ChangeState(14)
																v2.Humanoid:ChangeState(11)
																v2.HumanoidRootPart.Size = Vector3.new(55,55,55)
															end
														end)
													end
												end
											end)
											if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
												game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
												game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1)
										end
									until not CustomFindFirstChild(MaterialMob) or not StartGodhumanMat or v.Humanoid.Health <= 0 or not v.Parent
									Usefastattack = false
								end
							end
						else
							Usefastattack = false
							for i,v in pairs(CFrameMonM) do 
								if StartGodhumanMat and StartKaiTun and not CustomFindFirstChild(MaterialMob) then
									while StartGodhumanMat and StartKaiTun and not CustomFindFirstChild(MaterialMob) do task.wait()
										Modstween = toTarget(v)
										if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
											if Modstween then Modstween:Stop() end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
											break
										end 
										task.wait(0.2)
									end
								end
								task.wait(0.1)
							end
						end
					elseif OldWorld then
						AutoKaiTunOldWorld(GetQuestTitle,GetQuest,MyLevel,CheckMyStatusOfDF)
					elseif MyLevel >= 1000 and ((CheckMyStatusOfDF["HaveFruitInMySelf"] == true and CheckMyStatusOfDF["HaveFruitInStore"] == true and CheckMyStatusOfDF.Price >= 1000000) or  (CheckMyStatusOfDF.Price >= 1000000 and CheckMyStatusOfDF.Price <= 2500000)) and Com("F_","GetUnlockables").FlamingoAccess == nil then
						ShowDoingStatus("Open Flamingo Room")
						for i = 1,3 do 
							Com("F_","TalkTrevor",tostring(i))
						end
						task.wait(0.1)
					elseif NewWorld then
						AutoKaiTunNewWorld(GetQuestTitle,GetQuest,MyLevel,CheckMyStatusOfDF)
					elseif ThreeWorld then
						AutoKaiTunThreeWorld(GetQuestTitle,GetQuest,MyLevel,CheckMyStatusOfDF)
					end
				end,function(...)
					print("ERROR : "..(...))
				end)
			end
		end
	end)
end)()

LPH_JIT_MAX(function()
	spawn(function()
		while task.wait(1) do 
			if StartKaiTun then
				xpcall(function()
					local MyLevel = game.Players.LocalPlayer.Data.Level.Value
					local CheckMyStatusOfDF = CheckAllMyDF()
					-- up stats 

					if game.Players.LocalPlayer.Data.Points.Value > 0 then
						local MeleeValue = game:GetService("Players").LocalPlayer.Data.Stats.Melee.Level.Value
						local DefenseValue = game:GetService("Players").LocalPlayer.Data.Stats.Defense.Level.Value
						local SwordValue = game:GetService("Players").LocalPlayer.Data.Stats.Sword.Level.Value
						local DevilFruitValue = game:GetService("Players").LocalPlayer.Data.Stats["Demon Fruit"].Level.Value
						if _G["This Function For You ;c"] then
							if MeleeValue < MaxLevel then
								Com("F_","AddPoint","Melee", MaxLevel-MeleeValue)
							elseif DefenseValue < MaxLevel then
								Com("F_","AddPoint","Defense", (MaxLevel)-DefenseValue )
							else
								Com("F_","AddPoint","Demon Fruit", MaxLevel )
							end
						else
							if MeleeValue < MaxLevel then
								Com("F_","AddPoint","Melee", MaxLevel-MeleeValue)
							elseif DefenseValue < MaxLevel then
								Com("F_","AddPoint","Defense", MaxLevel-DefenseValue )
							elseif DevilFruitValue < MaxLevel/2 then
								Com("F_","AddPoint","Demon Fruit", (MaxLevel/2)-DevilFruitValue )
							else
								Com("F_","AddPoint","Sword", MaxLevel )
							end
						end
					end

					-- redeem code

					if AreRedeem == false and game.Players.LocalPlayer.Data.Level.Value >= SelectRedeemCodeLevel then
						function UseCode(Text)
							game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
						end
						UseCode("Enyo_is_Pro")
						UseCode("Magicbus")
						UseCode("JCWK")
						UseCode("Starcodeheo")
						UseCode("Bluxxy")
						UseCode("fudd10_v2")
						UseCode("3BVISITS")
						UseCode("FUDD10")
						UseCode("BIGNEWS")
						UseCode("Sub2OfficialNoobie")
						UseCode("SUB2GAMERROBOT_EXP1")
						UseCode("StrawHatMaine")
						UseCode("SUB2NOOBMASTER123")
						UseCode("Sub2Daigrock")
						UseCode("Axiore")
						UseCode("TantaiGaming")
						UseCode("STRAWHATMAINE")
						UseCode("kittgaming")
						UseCode("Enyu_is_Pro")
						UseCode("Sub2Fer999")
						UseCode("THEGREATACE")
						UseCode("GAMERROBOT_YT")
						UseCode("SECRET_ADMIN")
						task.wait(1)
						if countre == 2 then
							print("REDEEM DONE")
							AreRedeem = true
						end
						countre = countre + 1
					end

					-- buy haki 

					BuyAllHaki()

					-- open cdk

					if ThreeWorld and MyLevel >= 2200 then
						if game:GetService("Workspace").Map.Turtle.Cursed:FindFirstChild("Breakable") then
							Com("F_","CDKQuest","OpenDoor")
							Com("F_","CDKQuest","OpenDoor",true)
						end
					end

					-- buso

					if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
						Com("F_","Buso")
					end

					-- kenhaki

					if GetCollectionService:HasTag(game.Players.LocalPlayer.Character, "Ken") then
						if game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui") and game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
						else task.wait(1)
							game:service('VirtualUser'):CaptureController()
							game:service('VirtualUser'):SetKeyDown('0x65')
							task.wait(2)
							game:service('VirtualUser'):SetKeyUp('0x65')
						end
					end

					-- awake 

					if game:GetService("Workspace").NPCs:FindFirstChild("Mysterious Entity") then
						Com("F_","Awakener","Check")
						Com("F_","Awakener","Awaken")
					end

					-- buy chip
					if not OldWorld then
						if game.Players.LocalPlayer.Data.DevilFruit.Value == "Dough-Dough" and not HaveDevilFruitSea3 and not CheckAwaken()  then

							if Com("F_","CakeScientist","Check") == true and CheckMyStatusOfDF["HaveFruitInMySelf"] == false and game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value >= 1000 then

								Com("F_","RaidsNpc","Select","Dough")

							elseif Com("F_","CakeScientist","Check") == true and CheckMyStatusOfDF["HaveFruitInMySelf"] == true and CheckMyStatusOfDF.Price >= 1000000 then

								Com("F_","RaidsNpc","Select","Dough")

							else

								Com("F_","RaidsNpc","Select",GetNameRaids())

							end


						elseif not HaveDevilFruitSea3 and game.Players.LocalPlayer:WaitForChild("Data"):WaitForChild("Fragments").Value <= (LimitRaidsFrag or 100000) then 

							Com("F_","RaidsNpc","Select",GetNameRaids())

						end
					end


					-- buy kabucha

					if not OldWorld and not AreBuyKabcha and game:GetService("Players").localPlayer.Data.Fragments.Value >= 1500 then
						cod_kbc = Com("F_","BlackbeardReward","Slingshot","2")
						if tostring(cod_kbc) == "2" then
							AreBuyKabcha = true
						end
					end

					-- legendary sword

					if not OldWorld and string.find(ShisuiS:Update().Text,XMark) and string.find(SaddiS:Update().Text,XMark) and string.find(WandoS:Update().Text,XMark) then
						for i = 1,3 do 
							Com("F_","LegendarySwordDealer",tostring(i))
						end
					end

					-- Buso Color

					if not OldWorld and not (CheckHakiColor("Winter Sky") and CheckHakiColor("Pure Red") and CheckHakiColor("Snow White")) then
						if tablefound({"Winter Sky","Pure Red","Snow White"},Com("F_","ColorsDealer","1")) then
							for i = 1,3 do 
								Com("F_","ColorsDealer",tostring(i))
							end
						end
					end

					-- ttk

					if NewWorld and string.find(ShisuiS:Update().Text,CheckMark) and string.find(SaddiS:Update().Text,CheckMark) and string.find(WandoS:Update().Text,CheckMark) then
						Com("F_","MysteriousMan","2")
					end

					-- soul guitar

					if (Com("F_","GuitarPuzzleProgress","Check") ~= nil and Com("F_","GuitarPuzzleProgress","Check").Pipes == true) and string.find(SoulGuitarS:Update().Text,XMark) and ThreeWorld then
						Com("F_","soulGuitarBuy")
					end

					-- store fruit

					if not HaveDevilFruitSea3 and not RaidsNow then 

						spawn(function()
							if NoLoopDuplicate3 == false then
								NoLoopDuplicate3 = true
								Com("F_","Cousin","Buy")
								task.wait(.1)
								StoreMyFruit()
								task.wait(90)
								NoLoopDuplicate3 = false
							end
						end)

					end

					-- Fast Mode

					if AutoFastMode and not UseFastModeAuto then
						pcall(FastModeF)
						UseFastModeAuto = true
						task.wait(1)
					end

					-- exp x2

					-- if not game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Exp.Text:find("ends in") then
					--     if MyLevel < MaxLevel then
					--         Com("F_","Candies","Buy",1,1)
					--     end 
					-- end

					-- fix bug raids

					if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then
						task.wait(0.5)
						if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then
							task.wait(0.2)
							if not CheckIsland() then
								game:GetService("Players").LocalPlayer.Character:WaitForChild("UpperTorso"):Destroy()
								--game:GetService("Players").LocalPlayer.Character:WaitForChild("Head"):Destroy()
							end
						end
					end

					-- tushita cup

					if ThreeWorld then
						if inmyself("God's Chalice") then
							if not CheckButtonColorOpen() then
								if not HelpCup then
									HelpCup = true
									spawn(function()
										game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i have cup can anyone do haki quest for me", "All")
										task.wait(4)
										game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i'll spawn rip indra", "All")
										task.wait(35)
										HelpCup = false
									end)
								end
							end
						end
					end

					-- random bone

					if ThreeWorld then
						local HaveTimeToBone = tonumber(({Com("F_","Bones","Check")})[3] or 0)
						if HaveTimeToBone > 0 then
							for i = 1, HaveTimeToBone do 
								Com("F_","Bones", "Buy", 1, 1);
								task.wait(0.1)
							end
						end
					end

					-- ectoplasm

					if (tostring(code_mib) == "2" and tostring(code_biz) == "2" and tostring(code_GjoM) == "2") or not NewWorld then

					else
						AllEcto = Com("F_","Ectoplasm","Check") or 0

						if tonumber(AllEcto) >= 100 then
							local args = {
								[1] = "Ectoplasm",
								[2] = "Buy",
								[3] = 3
							}
							code_mib = Com("F_",unpack(args))
						end
						if tostring(code_mib) == "2" and tonumber(AllEcto) >= 25 then
							local args = {
								[1] = "Ectoplasm",
								[2] = "Buy",
								[3] = 1
							}
							code_biz = Com("F_",unpack(args))
						end
						if tostring(code_biz) == "2" and tonumber(AllEcto) >= 50 then
							local args = {
								[1] = "Ectoplasm",
								[2] = "Buy",
								[3] = 2
							}
							code_GjoM = Com("F_",unpack(args))
						end
					end

				end,function(...)
					print("ERROR EE : "..(...))
				end)
			end
		end
	end)
end)()

game.CoreGui.DescendantAdded:Connect(function()
	task.wait(2)
	pcall(function()
		if game.CoreGui.RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt") and game.CoreGui.RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt").TitleFrame.ErrorTitle.Text == "Disconnected" then
			while task.wait() do
				if not JustOne then
					appendfile("BF_Kick_Log.txt","\n"..tostring(os.date()) .." : "..game.CoreGui.RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt").MessageArea.ErrorFrame.ErrorMessage.Text:split("\n")[1])
					JustOne = true
				end
				ServerFunc:Rejoin()
				task.wait(5)
			end
		end
	end)
end)

LPH_NO_VIRTUALIZE(function()
	spawn(function()
		while task.wait() do 
			if StartKaiTun and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
				local CheckError = 0
				local RealError = 0
				local FastAttackError = Usefastattack
				repeat task.wait(0.5)
					CheckError = CheckError + 0.5
					if CheckError >= 900 then
						game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
						CheckError = 600
						RealError = RealError + 1
					end
					if RealError >= 5 then
						ServerFunc:Rejoin()
					end
				until not StartKaiTun or Usefastattack == not FastAttackError or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true
			end
		end
	end)

	spawn(function()
		while task.wait() do 
			pcall(function()
				NearPlayer = false
				for i,v in pairs(game.Workspace.Characters:GetChildren()) do 
					if (game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position - v.HumanoidRootPart.Position).Magnitude < 750 and v.Name ~= game.Players.LocalPlayer.Name then
						NearPlayer = true
						break
					end
				end
			end)
		end
	end)

	spawn(function()
		while task.wait() do 
			if StartKaiTun and CheckCanTeleport() and NearPlayer == true then
				local CheckError = 0
				repeat task.wait(0.5)
					CheckError = CheckError + 0.5
					if CheckError >= 500 then
						if (string.find(TushitaS:Update().Text,CheckMark) and ThreeWorld) or not ThreeWorld then
							ServerFunc:TeleportFast()
						else
							ServerFunc:NormalTeleport()
						end
					end
				until not StartKaiTun or NearPlayer == false or not CheckCanTeleport()
			end
		end
	end)

	spawn(function()
		while task.wait() do 
			if StartKaiTun and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
				local CheckError = 0
				local RealError = 0
				local NearError = CheckCanTeleport()
				repeat task.wait(0.5)
					CheckError = CheckError + 0.5
					if CheckError >= 1200 then
						game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
						CheckError = 800
						RealError = RealError + 1
					end
					if RealError >= 2 then
						ServerFunc:NormalTeleport()
					end
				until not StartKaiTun or CheckCanTeleport() == not NearError or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true
			end
		end
	end)

	spawn(function()
		while task.wait() do 
			if StartKaiTun and DoingS:Update().Text == "Doing Status : Auto Farm" then
				local CheckError = 0
				local RealError = 0
				local SubQuestError = SubQuest
				repeat task.wait(0.5)
					CheckError = CheckError + 0.5
					if CheckError >= 600 then
						game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
						DeSubQuest = true
						SubQuest = false
						NoLoopDuplicate5 = false
						task.delay(0.1,function()
							DeSubQuest = false
						end)
						CheckError = 400
						RealError = RealError + 1
					end
					if RealError >= 5 then
						ServerFunc:Rejoin()
					end
				until not StartKaiTun or SubQuest == not SubQuestError
			end
		end
	end)

	spawn(function()
		while task.wait() do 
			if StartKaiTun then
				local CheckError = 0
				local MagnitudeError = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position
				repeat task.wait(0.5)
					CheckError = CheckError + 0.5
					if CheckError >= 600 then
						game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
						CheckError = 300
					end
				until not StartKaiTun or (MagnitudeError-game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude > 8
			end
		end
	end)
end)()

LPH_JIT_MAX(function()
	task.spawn(function()
		while task.wait() do
			pcall(function()
				if StartMagnetHaze or MagnetPirateCas or MagnetFarmCakePrince or MagnetFarmCoco or StartMagnetFarmLevel or StartMagnetSwan or StartMagnetSnowLurker or MagnetFarmSoulGuitar or StartMagnetFarmLevelMax or StartMagnetEctoplasm or StartMagnetFarmLevelSkip then
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 255 then
							if v.HumanoidRootPart then
								v.HumanoidRootPart.CFrame = PosMon
								v.Humanoid.JumpPower = 0
								v.Humanoid.WalkSpeed = 0
								v.HumanoidRootPart.Size = Vector3.new(80,80,80)
								v.HumanoidRootPart.Transparency = 1.0
								v.HumanoidRootPart.CanCollide = false
								v.Head.CanCollide = false
								if v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy()
								end
								v.Humanoid:ChangeState(4)
							end
						end
					end
				end
			end)
		end
	end)
end)()

spawn(function()
	while task.wait() do 
		if StartKaiTun then
			if SpamSkillSea then
				local NameWeaponBounty = {}
				for index,value in pairs({"Melee", "Sword","DevilFruit","Gun"}) do 
					if value == "DevilFruit" then value = "Blox Fruit" end
					for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v:IsA("Tool") then
							if v.ToolTip == value then
								table.insert(NameWeaponBounty,v.Name)
							end
						end
					end
					for i ,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
						if v:IsA("Tool") then
							if v.ToolTip == value then
								table.insert(NameWeaponBounty,v.Name)
							end
						end
					end
				end
				for i,v in pairs(NameWeaponBounty) do 
					repeat task.wait()
						EquipWeapon(v)
					until game.Players.LocalPlayer.Character:FindFirstChild(v)
					task.wait()
					local Module = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("Data") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChildOfClass("ModuleScript"))
					for _,i2 in pairs({"Z","X","C"}) do 
						pcall(function()
							if Module["Lvl"][i2] <= game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):WaitForChild("Level").Value then
								if i2 ~= nil and i2 and #i2 == 1 then
									game:service('VirtualInputManager'):SendKeyEvent(true, tostring(i2), false, game)
									task.wait(.1)
									game:service('VirtualInputManager'):SendKeyEvent(false, tostring(i2), false, game)

									task.wait()
								end
							end
						end)
					end
					task.wait(0.1)
				end
			end
		else
			break
		end
	end
end)

LoadingScriptSuccess = true
print("Loading Script Success")
