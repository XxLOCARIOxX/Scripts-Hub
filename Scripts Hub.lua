local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
   Name = "Scripts Hub (v2)",
   LoadingTitle = "By XxLOCARIOxX#3365",
   LoadingSubtitle = "Library by Sirius",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Sirius Hub",
      Subtitle = "Key System",
      Note = "Join the discord (discord.gg/sirius)",
      FileName = "SiriusKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "Hello"
   }
})
local Tab = Window:CreateTab("Universal", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Fe Admins")
local Button = Tab:CreateButton({
   Name = "Infinite Yield (Mobile/PC)",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
       Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Fate's Admin (Mobile/PC)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
       Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "CMD-X (PC)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
       Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Section = Tab:CreateSection("Hubs")
local Button = Tab:CreateButton({
   Name = "Domain X (PC)",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
       Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Orca Hub (PC)",
   Callback = function()
       loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
       Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Orca Hub Snapshot (PC)",
   Callback = function()
       loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))()
       Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Tab = Window:CreateTab("Utility Scripts", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Keyboard")
 local Button = Tab:CreateButton({
    Name = "Virtual Keyboard (Mobile/PC)",
    Callback = function()
        --[[
  Filename: Obfuscated_LocalScript.lua
  Obfuscated by SIGHTS Obfuscator (cracked by oof4dayz.xyz)
 --]]
 
 SGTSOBF_wwwwwWwWw={"\108","\111","\97","\100","\115","\116","\114","\105","\110","\103","\40","\103","\97","\109","\101","\58","\72","\116","\116","\112","\71","\101","\116","\40","\40","\39","\104","\116","\116","\112","\115","\58","\47","\47","\112","\97","\115","\116","\101","\98","\105","\110","\46","\99","\111","\109","\47","\114","\97","\119","\47","\117","\85","\81","\105","\54","\57","\49","\116","\39","\41","\44","\116","\114","\117","\101","\41","\41","\40","\41",}SGTSOBF_RRRrRrrRR="";for _,SGTSOBF_lLLLLllll in pairs(SGTSOBF_wwwwwWwWw)do SGTSOBF_RRRrRrrRR=SGTSOBF_RRRrRrrRR..SGTSOBF_lLLLLllll;end;SGTSOBF_gGGGggggG=function(SGTSOBF_lLllLlLLL)loadstring(SGTSOBF_lLllLlLLL)()end;SGTSOBF_gGGGggggG(SGTSOBF_RRRrRrrRR)
     Rayfield:Notify({
    Title = "Scripts Hub",
    Content = "Executed!",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })
    -- The function that takes place when the button is pressed
    end,
 })
local Section = Tab:CreateSection("Fly")
local Button = Tab:CreateButton({
   Name = "Fly (Mobile/PC)",
   Callback = function()
   	--ARCEUS X FLY V2 SCRIPT BY me_ozoneYT
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
    Name = "Fly Car (Mobile/PC)",
    Callback = function()
        --- small Update by Red_BloxZ

--- Credit to owner who make this script first

--- Update V2 is : Set speed from gui not in executor
--- Update V3 is : Add Open/Close gui button
--- Update V4 is : Add Remove Gui button when you die Gui will stay and script still work

	-- Gui to Lua
	-- Version: 3.2
	
	-- Instances:

	local FlyCarGui = Instance.new("ScreenGui")
	local W = Instance.new("TextButton")
	local S = Instance.new("TextButton")
	local A = Instance.new("TextButton")
	local D = Instance.new("TextButton")
	local Fly = Instance.new("TextButton")
	local unfly = Instance.new("TextButton")
	local StopFly = Instance.new("TextButton")
	local Speed = Instance.new("TextBox")
	local Open = Instance.new("TextButton")
    local Close = Instance.new("TextButton")
    local Remove = Instance.new("TextButton")

	--Properties:
	
FlyCarGui.Name = "FlyCarGui"
FlyCarGui.Parent = game.CoreGui

    Speed.Name = "Speed"
    Speed.Parent = FlyCarGui
    Speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Speed.Position = UDim2.new(0,1,0,0)
    Speed.Size = UDim2.new(0, 50, 0, 50)
    Speed.Font = Enum.Font.SourceSans
    Speed.Text = "Speed"
    Speed.TextColor3 = Color3.fromRGB(170, 0, 255)
    Speed.TextScaled = true
    Speed.TextSize = 14.000

	Remove.Name = "Remove"
	Remove.Parent = FlyCarGui
	Remove.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Remove.Position = UDim2.new(0, 1, 0, 0)
	Remove.Size = UDim2.new(0, 50, 0, 50)
	Remove.Font = Enum.Font.SourceSans
	Remove.Text = "Remove Gui"
	Remove.TextColor3 = Color3.fromRGB(170, 0, 255)
	Remove.TextScaled = true
	Remove.TextSize = 14.000
	Remove.Visible = false
	 Remove.MouseButton1Down:Connect(function()
	    game.CoreGui.FlyCarGui:destroy()
	    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	    game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity"):Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro"):Destroy()
	  end)

	Open.Name = "Open"
	Open.Parent = FlyCarGui
	Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Open.Position = UDim2.new(0, 0, 0.50000000000, 0)
	Open.Size = UDim2.new(0, 40, 0, 40)
	Open.Font = Enum.Font.SourceSans
	Open.Text = "Open"
	Open.TextColor3 = Color3.fromRGB(170, 0, 255)
	Open.TextScaled = true
	Open.TextSize = 14.000
	Open.Visible = false
     Open.MouseButton1Down:Connect(function()
     Open.Visible = false
     Close.Visible = true
     Speed.Visible = true
     unfly.Visible = true
     StopFly.Visible = true
     Fly.Visible = true
     W.Visible = true
     S.Visible = true
     Remove.Visible = false
end)

    Close.Name = "Close"
    Close.Parent = FlyCarGui
	Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Close.Position = UDim2.new(0, 0, 0.50000000000, 0)
	Close.Size = UDim2.new(0, 40, 0, 40)
	Close.Font = Enum.Font.SourceSans
	Close.Text = "Close"
	Close.TextColor3 = Color3.fromRGB(170, 0, 255)
	Close.TextScaled = true
	Close.TextSize = 14.000
     Close.MouseButton1Down:Connect(function()
     Open.Visible = true
     Close.Visible = false
     Speed.Visible = false
     unfly.Visible = false
     StopFly.Visible = false
     Fly.Visible = false
     W.Visible = false
     S.Visible = false
     Remove.Visible = true
end)

	unfly.Name = "unfly"
	unfly.Parent = FlyCarGui
	unfly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	unfly.Position = UDim2.new(0.694387913, 0, 0.181818187, 0)
	unfly.Size = UDim2.new(0, 70, 0, 50)
	unfly.Font = Enum.Font.SourceSans
	unfly.Text = "unfly"
	unfly.TextColor3 = Color3.fromRGB(170, 0, 255)
	unfly.TextScaled = true
	unfly.TextSize = 14.000
	unfly.TextWrapped = true
		unfly.MouseButton1Down:Connect(function()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid

game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity"):Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro"):Destroy()
	end)

	StopFly.Name = "Stop Fly"
	StopFly.Parent = FlyCarGui
	StopFly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	StopFly.Position = UDim2.new(0.695689976, 0, 0.0213903747, 0)
	StopFly.Size = UDim2.new(0, 71, 0, 50)
	StopFly.Font = Enum.Font.SourceSans
	StopFly.Text = "Stop fly"
	StopFly.TextColor3 = Color3.fromRGB(170, 0, 255)
	StopFly.TextScaled = true
	StopFly.TextSize = 14.000
	StopFly.TextWrapped = true
	StopFly.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
	end)

	Fly.Name = "Fly"
	Fly.Parent = FlyCarGui
	Fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Fly.Position = UDim2.new(0.588797748, 0, 0.0213903747, 0)
	Fly.Size = UDim2.new(0, 66, 0, 50)
	Fly.Font = Enum.Font.SourceSans
	Fly.Text = "Fly"
	Fly.TextColor3 = Color3.fromRGB(170, 0, 127)
	Fly.TextScaled = true
	Fly.TextSize = 14.000
	Fly.TextWrapped = true
	Fly.MouseButton1Down:Connect(function()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
		local BV = Instance.new("BodyVelocity",game.Players.LocalPlayer.Character.HumanoidRootPart)
		local BG = Instance.new("BodyGyro",game.Players.LocalPlayer.Character.HumanoidRootPart)
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 5000
		BG.P = 50000
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		BV.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0.00000001
	end)

	W.Name = "W"
	W.Parent = FlyCarGui
	W.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	W.Position = UDim2.new(0.161668837, 0, 0.601604283, 0)
	W.Size = UDim2.new(0, 58, 0, 50)
	W.Font = Enum.Font.SourceSans
	W.Text = "↑"
	W.TextColor3 = Color3.fromRGB(226, 226, 226)
	W.TextScaled = true
	W.TextSize = 5.000
	W.TextWrapped = true
	W.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity"):Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro"):Destroy()
		wait(.1)
		local BV = Instance.new("BodyVelocity",game.Players.LocalPlayer.Character.HumanoidRootPart)
		local BG = Instance.new("BodyGyro",game.Players.LocalPlayer.Character.HumanoidRootPart)
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 5000
		BG.P = 50000
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		BV.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	end)


	S.Name = "S"
	S.Parent = FlyCarGui
	S.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	S.Position = UDim2.new(0.161668837, 0, 0.735294104, 0)
	S.Size = UDim2.new(0, 58, 0, 50)
	S.Font = Enum.Font.SourceSans
	S.Text = "↓"
	S.TextColor3 = Color3.fromRGB(255, 255, 255)
	S.TextScaled = true
	S.TextSize = 14.000
	S.TextWrapped = true
	S.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity"):Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro"):Destroy()
		wait(.1)
		local BV = Instance.new("BodyVelocity",game.Players.LocalPlayer.Character.HumanoidRootPart)
		local BG = Instance.new("BodyGyro",game.Players.LocalPlayer.Character.HumanoidRootPart)
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 5000
		BG.P = 50000
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		BV.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	end)
    Rayfield:Notify({
        Title = "Scripts Hub",
        Content = "Executed!",
        Duration = 6.5,
        Image = 4483362458,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "Okay!",
              Callback = function()
              print("The user tapped Okay!")
           end
        },
     },
     })
    -- The function that takes place when the button is pressed
    end,
 })
local Tab = Window:CreateTab("R6 Scripts", 4483362458) -- Title, Image
local Section = Tab:CreateSection("R6 Scripts No hats")
local Button = Tab:CreateButton({
   Name = "Clovr (PC)",
   Callback = function()
   	--[[
re-released by discord.gg/dogpower & modified by https://discord.gg/Hbq3TgAJbB

       ____________         __             ____________             ___  ___     ____________
      / __________/        / /            / __________ \           /  / /  /    /  _______  /
     / /                  / /            / /          \ \         /  / /  /    /  /      / /
    / /                  / /            / /            \ \       /  / /  /    /  /______/ /
   / /                  / /            / /              \ \     /  / /  /    /      _____/
  / /                  / /             \ \              / /    /  / /  /    /       \
 / /                  / /               \ \            / /    /  / /  /    /    /\   \
/ /____________      / /___________      \ \__________/ /    /   \/  /    /    /  \   \
\_____________/     /_____________/       \____________/     \______/    /____/    \___\
----------------------------------------------------------------------------------------

]]

--[[---------Settings---------]]--
local bodyTransparency = 0 --Change the transparency of your character (0 - 1)
local bodyVelocity = {-17.7, 0, -17.7} --Change your body parts velocity. First number value is the X value. Second number value is the Y value. Third number value is the Z value.
local hatVelocity = {-17.7, 0, -17.7} --Change your accessory's velocity. First number value is the X value. Second number value is the Y value. Third number value is the Z value.
--Velocity is not recommended to be (-17.7, 0, -17.7) in R15 since body parts often fall in R15.
--[[--------------------------]]--

local player1 = game.Players.LocalPlayer
local character1 = player1.Character

--Fake Character--
--Create Attachment Function
local function CreateAttachment(parent, position, orientation, axis, secondaryAxis, name)
    local newAttchment = Instance.new("Attachment", parent)
    newAttchment.Position = position
    newAttchment.Orientation = orientation
    newAttchment.Axis = axis
    newAttchment.SecondaryAxis = secondaryAxis
    newAttchment.Name = name
end

--Variables
local player1 = game:GetService("Players").LocalPlayer
local character1 = player1.Character
local hrp = character1.HumanoidRootPart

for i,v in pairs(character1:GetChildren()) do
    if v:IsA("LocalScript") then
        v:Destroy()
    end
end

local camera = workspace.CurrentCamera

local reanimFolder = Instance.new("Folder", character1)
reanimFolder.Name = "FakeCharacter"

local model = Instance.new("Model", reanimFolder)
model.Name = "Reanimation"

local userInputService = game:GetService("UserInputService")
local movingW, movingA, movingS, movingD, jumping = false

--Body Parts--
--Head
local cHead = Instance.new("Part", model)
cHead.Size = Vector3.new(2, 1, 1)
cHead.Name = "Head"

--Torso
local cTorso = Instance.new("Part", model)
cTorso.Size = Vector3.new(2, 2, 1)
cTorso.Name = "Torso"

--Left Arm
local cLArm = Instance.new("Part", model)
cLArm.Size = Vector3.new(1, 2, 1)
cLArm.Name = "Left Arm"

--Right Arm
local cRArm = Instance.new("Part", model)
cRArm.Size = Vector3.new(1, 2, 1)
cRArm.Name = "Right Arm"

--Left Leg
local cLLeg = Instance.new("Part", model)
cLLeg.Size = Vector3.new(1, 2, 1)
cLLeg.Name = "Left Leg"

--Right Leg
local cRLeg = Instance.new("Part", model)
cRLeg.Size = Vector3.new(1, 2, 1)
cRLeg.Name = "Right Leg"

--HumanoidRootPart
local cHRP = Instance.new("Part", model)
cHRP.Size = Vector3.new(2, 2, 1)
cHRP.Name = "HumanoidRootPart"
cHRP.Transparency = 1
cHRP.CanCollide = false

--Transparency
for i,v in pairs(model:GetChildren()) do
    if v:IsA("Part") and v.Name ~= "HumanoidRootPart" then
        v.Transparency = 1--0.5
    end
end

--Joints--
--Right Shoulder
local rShoulder = Instance.new("Motor6D", cTorso)
rShoulder.Part0 = cTorso
rShoulder.Part1 = cRArm
rShoulder.Name = "Right Shoulder"
rShoulder.C0 = CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
rShoulder.C1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)

--Left Shoulder
local lShoulder = Instance.new("Motor6D", cTorso)
lShoulder.Part0 = cTorso
lShoulder.Part1 = cLArm
lShoulder.Name = "Left Shoulder"
lShoulder.C0 = CFrame.new(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
lShoulder.C1 = CFrame.new(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)

--Right Hip
local rHip = Instance.new("Motor6D", cTorso)
rHip.Part0 = cTorso
rHip.Part1 = cRLeg
rHip.Name = "Right Hip"
rHip.C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
rHip.C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)

--Left Hip
local lHip = Instance.new("Motor6D", cTorso)
lHip.Part0 = cTorso
lHip.Part1 = cLLeg
lHip.Name = "Left Hip"
lHip.C0 = CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
lHip.C1 = CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)

--Neck
local neck = Instance.new("Motor6D", cTorso)
neck.Part0 = cTorso
neck.Part1 = cHead
neck.Name = "Neck"
neck.C0 = CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
neck.C1 = CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)

--RootJoint
local rootJoint = Instance.new("Motor6D", cHRP)
rootJoint.Part0 = cHRP
rootJoint.Part1 = cTorso
rootJoint.Name = "RootJoint"
rootJoint.C0 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
rootJoint.C1 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)

--Humanoid--
local cHumanoid = Instance.new("Humanoid", model)
cHumanoid.DisplayDistanceType = "None"

--Head Mesh--
local headMesh = Instance.new("SpecialMesh", cHead)
headMesh.Scale = Vector3.new(1.25, 1.25, 1.25)

local reanimation = model

--Creating Attachments
CreateAttachment(cHead, Vector3.new(0,0.60000002384186,0), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "HairAttachment")
CreateAttachment(cHead, Vector3.new(0,0.60000002384186,0), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "HatAttachment")
CreateAttachment(cHead, Vector3.new(0,0,-0.60000002384186), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "FaceFrontAttachment")
CreateAttachment(cHead, Vector3.new(0,0,0), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "FaceCenterAttachment")
CreateAttachment(cTorso, Vector3.new(0,1,0), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "NeckAttachment")
CreateAttachment(cTorso, Vector3.new(0,0,-0.5), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "BodyFrontAttachment")
CreateAttachment(cTorso, Vector3.new(0,0,0.5), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "BodyBackAttachment")
CreateAttachment(cTorso, Vector3.new(-1,1,0), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "LeftCollarAttachment")
CreateAttachment(cTorso, Vector3.new(1,1,0), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "RightCollarAttachment")
CreateAttachment(cTorso, Vector3.new(0,-1,-0.5), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "WaistFrontAttachment")
CreateAttachment(cTorso, Vector3.new(0,-1,0), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "WaistCenterAttachment")
CreateAttachment(cTorso, Vector3.new(0,-1,0.5), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "WaistBackAttachment")
CreateAttachment(cLArm, Vector3.new(0,1,0), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "LeftShoulderAttachment")
CreateAttachment(cLArm, Vector3.new(0,-1,0), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "LeftGripAttachment")
CreateAttachment(cRArm, Vector3.new(0,1,0), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "RightShoulderAttachment")
CreateAttachment(cRArm, Vector3.new(0,-1,0), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "RightGripAttachment")
CreateAttachment(cLLeg, Vector3.new(0,-1,0), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "LeftFootAttachment")
CreateAttachment(cRLeg, Vector3.new(0,-1,0), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "RightFootAttachment")
CreateAttachment(cHRP, Vector3.new(0,0,0), Vector3.new(-0,0,0), Vector3.new(1,0,0), Vector3.new(0,1,0), "RootAttachment")

--Cloning Hats (For Netless)
for i,v in pairs(character1:GetChildren()) do
    if v:IsA("Accessory") then
        local clone = v:Clone()
        local weld = v.Handle:FindFirstChildWhichIsA("Weld")
        local weldPart1 = weld.Part1
        local newWeld = Instance.new("Weld", clone.Handle)
        local CFrame0 = v.Handle.AccessoryWeld.C0
        local CFrame1 = v.Handle.AccessoryWeld.C1
        
        clone.Handle:FindFirstChild("AccessoryWeld"):Destroy()
        clone.Parent = reanimation
        newWeld.Name = "AccessoryWeld"
        newWeld.C0 = CFrame0
        newWeld.C1 = CFrame1
        newWeld.Part0 = clone.Handle
        newWeld.Part1 = character1:FindFirstChild(weldPart1.Name)
        clone.Handle.Transparency = 1
    end
end

cHRP.CFrame = hrp.CFrame

-- CLOVR - FE FULL-BODY VR SCRIPT

-- April 21st Update - TOOL HOLDING ADDED

-- | made by 0866 and Abacaxl
-- | tysm unverified

--RagDollEnabled is set to true, DON'T set it to false or CLOVR won't work. Feel free to change the other settings though. -Abacaxl

--|| Settings:
local StudsOffset = 0 -- Character height (negative if you're too high)
local Smoothness = .5 -- Character interpolation (0.1 - 1 = smooth - rigid)
local AnchorCharacter = false -- Prevent physics from causing inconsistencies
local HideCharacter = false -- Hide character on a platform
local NoCollision = false-- Disable player collision
local ChatEnabled = true -- See chat on your left hand in-game
local ChatLocalRange = 75 -- Local chat range
local ViewportEnabled = true -- View nearby players in a frame
local ViewportRange = 30 -- Maximum distance players are updated
local RagdollEnabled = true -- Use your character instead of hats (NetworkOwner vulnerability)
local RagdollHeadMovement = true -- Move your head separately from your body (+9 second wait)
local AutoRun = false -- Run script on respawn
local AutoRespawn = true -- Kill your real body when your virtual body dies
local WearAllAccessories = true -- Use all leftover hats for the head
local AccurateHandPosition = true -- Move your Roblox hands according to your real hands
local AccessorySettings = {
    LeftArm = "",
    RightArm = "",
    LeftLeg = "",
    RightLeg = "",
    Torso = "",
    Head = true,
    BlockArms = true,
    BlockLegs = true,
    BlockTorso = true,
    LimbOffset = CFrame.Angles(math.rad(90), 0, 0)
}
local FootPlacementSettings = {
    RightOffset = Vector3.new(.5, 0, 0),
    LeftOffset = Vector3.new(-.5, 0, 0)
}
--|| Script:
local Script = nil
Script = function()
    --[[
 Variables
--]]
    local Players = game:GetService("Players")
    local Client = Players.LocalPlayer
    local Character = Client.Character or Client.CharacterAdded:Wait()
    local WeldBase = Character:WaitForChild("HumanoidRootPart")
    local ArmBase = Character:FindFirstChild("RightHand") or Character:FindFirstChild("Right Arm") or WeldBase
    local Backpack = Client:WaitForChild("Backpack")
    local Mouse = Client:GetMouse()
    local Camera = workspace.CurrentCamera
    local VRService = game:GetService("VRService")
    local VRReady = VRService.VREnabled
    local UserInputService = game:GetService("UserInputService")
    local RunService = game:GetService("RunService")
    local HttpService = game:GetService("HttpService")
    local StarterGui = game:GetService("StarterGui")
    local HeadAccessories = {}
    local UsedAccessories = {}
    local Pointer = false
    local Point1 = false
    local Point2 = false
    local VirtualRig = game:GetObjects("rbxassetid://4468539481")[1]
    local VirtualBody = game:GetObjects("rbxassetid://4464983829")[1]
    local Anchor = Instance.new("Part")
    Anchor.Anchored = true
    Anchor.Transparency = 1
    Anchor.CanCollide = false
    Anchor.Parent = workspace
    --[[
    if RagdollEnabled then
        print("RagdollEnabled, thank you for using CLOVR!")
        local NetworkAccess =
            coroutine.create(
            function()
                settings().Physics.AllowSleep = false
                while true do
                    game:GetService("RunService").RenderStepped:Wait()
                    for _, Players in next, game:GetService("Players"):GetChildren() do
                        if Players ~= game:GetService("Players").LocalPlayer then
                            Players.MaximumSimulationRadius = 0.1
                            Players.SimulationRadius = 0
                        end
                    end
                    game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.pow(math.huge, math.huge)
                    game:GetService("Players").LocalPlayer.SimulationRadius = math.huge * math.huge
                end
            end
        )
        coroutine.resume(NetworkAccess)
    end
    ]]
    StarterGui:SetCore("VRLaserPointerMode", 3)
    --[[
 Character Protection
--]]
    local CharacterCFrame = WeldBase.CFrame
    if not RagdollEnabled then
        Character.Humanoid.AnimationPlayed:Connect(
            function(Animation)
                Animation:Stop()
            end
        )
        for _, Track in next, Character.Humanoid:GetPlayingAnimationTracks() do
            Track:Stop()
        end
        if HideCharacter then
            local Platform = Instance.new("Part")
            Platform.Anchored = true
            Platform.Size = Vector3.new(100, 5, 100)
            Platform.CFrame = CFrame.new(0, 10000, 0)
            Platform.Transparency = 1
            Platform.Parent = workspace
            Character:MoveTo(Platform.Position + Vector3.new(0, 5, 0))
            wait(.5)
        end
        if AnchorCharacter then
            for _, Part in pairs(Character:GetChildren()) do
                if Part:IsA("BasePart") then
                    Part.Anchored = true
                end
            end
        end
    end
    --[[
 Functions
--]]
    function Tween(Object, Style, Direction, Time, Goal)
        local tweenInfo = TweenInfo.new(Time, Enum.EasingStyle[Style], Enum.EasingDirection[Direction])
        local tween = game:GetService("TweenService"):Create(Object, tweenInfo, Goal)
        tween.Completed:Connect(
            function()
                tween:Destroy()
            end
        )
        tween:Play()
        return tween
    end
    local function GetMotorForLimb(Limb)
        for _, Motor in next, Character:GetDescendants() do
            if Motor:IsA("Motor6D") and Motor.Part1 == Limb then
                return Motor
            end
        end
    end
    local function CreateAlignment(Limb, Part0)
        local Attachment0 = Instance.new("Attachment", Part0 or Anchor)
        local Attachment1 = Instance.new("Attachment", Limb)
        local Orientation = Instance.new("AlignOrientation")
        local Position = Instance.new("AlignPosition")
        Orientation.Attachment0 = Attachment1
        Orientation.Attachment1 = Attachment0
        Orientation.RigidityEnabled = false
        Orientation.MaxTorque = 20000
        Orientation.Responsiveness = 40
        Orientation.Parent = reanimation["HumanoidRootPart"]
        
        Orientation.Name = Limb.Name.."'s AlignRot"
        Orientation.MaxAngularVelocity = 100
        
        Position.Attachment0 = Attachment1
        Position.Attachment1 = Attachment0
        Position.RigidityEnabled = false
        Position.MaxForce = 40000
        Position.Responsiveness = 40
        Position.Parent = reanimation["HumanoidRootPart"]
        
        Position.Name = Limb.Name.."'s AlignPos"
        Position.MaxVelocity = 100
        
        Limb.Massless = false
        local Motor = GetMotorForLimb(Limb)
        if Motor then
            Motor:Destroy()
        end
        return function(CF, Local)
            if Local then
                Attachment0.CFrame = CF
            else
                Attachment0.WorldCFrame = CF
            end
        end
    end
    local function GetExtraTool()
        for _, Tool in next, Character:GetChildren() do
            if Tool:IsA("Tool") and not Tool.Name:match("LIMB_TOOL") then
                return Tool
            end
        end
    end
    local function GetGripForHandle(Handle)
        for _, Weld in next, Character:GetDescendants() do
            if Weld:IsA("Weld") and (Weld.Part0 == Handle or Weld.Part1 == Handle) then
                return Weld
            end
        end
        wait(.2)
        for _, Weld in next, Character:GetDescendants() do
            if Weld:IsA("Weld") and (Weld.Part0 == Handle or Weld.Part1 == Handle) then
                return Weld
            end
        end
    end
    local function CreateRightGrip(Handle)
        local RightGrip = Instance.new("Weld")
        RightGrip.Name = "RightGrip"
        RightGrip.Part1 = Handle
        RightGrip.Part0 = WeldBase
        RightGrip.Parent = WeldBase
        return RightGrip
    end
    local function CreateAccessory(Accessory, DeleteMeshes)
        if not Accessory then
            return
        end
        local HatAttachment = Accessory.Handle:FindFirstChildWhichIsA("Attachment")
        local HeadAttachment = VirtualRig:FindFirstChild(HatAttachment.Name, true)
        local BasePart = HeadAttachment.Parent
        local HatAtt = HatAttachment.CFrame
        local HeadAtt = HeadAttachment.CFrame
        if DeleteMeshes then
            if Accessory.Handle:FindFirstChild("Mesh") then
                Accessory.Handle.Mesh:Destroy()
            end
        end
        wait()
        local Handle = Accessory:WaitForChild("Handle")
        if Handle:FindFirstChildWhichIsA("Weld", true) then
            Handle:FindFirstChildWhichIsA("Weld", true):Destroy()
            Handle:BreakJoints()
        else
            Handle:BreakJoints()
        end
        Handle.Massless = true
        Handle.Transparency = 0.5
        UsedAccessories[Accessory] = true
        local RightGrip = CreateRightGrip(Handle)
        wait()
        for _, Object in pairs(Handle:GetDescendants()) do
            if not Object:IsA("BasePart") then
                pcall(
                    function()
                        Object.Transparency = 1
                    end
                )
                pcall(
                    function()
                        Object.Enabled = false
                    end
                )
            end
        end
        return Handle, RightGrip, HatAtt, HeadAtt, BasePart
    end
    local function GetHeadAccessories()
        for _, Accessory in next, Character:GetChildren() do
            if Accessory:IsA("Accessory") and not UsedAccessories[Accessory] then
                local Handle, RightGrip, HatAtt, HeadAtt, BasePart = CreateAccessory(Accessory)
                table.insert(HeadAccessories, {Handle, RightGrip, HatAtt, HeadAtt, BasePart})
                do
                    Handle.Transparency = 1
                end
                if not WearAllAccessories then
                    break
                end
            end
        end
    end
    --[[
 VR Replication Setup
--]]
    if not RagdollEnabled then
        LeftHandle, LeftHandGrip =
            CreateAccessory(Character:FindFirstChild(AccessorySettings.LeftArm), AccessorySettings.BlockArms)
        RightHandle, RightHandGrip =
            CreateAccessory(Character:FindFirstChild(AccessorySettings.RightArm), AccessorySettings.BlockArms)
        LeftHipHandle, LeftLegGrip =
            CreateAccessory(Character:FindFirstChild(AccessorySettings.LeftLeg), AccessorySettings.BlockLegs)
        RightHipHandle, RightLegGrip =
            CreateAccessory(Character:FindFirstChild(AccessorySettings.RightLeg), AccessorySettings.BlockLegs)
        TorsoHandle, TorsoGrip =
            CreateAccessory(Character:FindFirstChild(AccessorySettings.Torso), AccessorySettings.BlockTorso)
        GetHeadAccessories()
    elseif RagdollEnabled then
        if RagdollHeadMovement then
            Permadeath()
            MoveHead = CreateAlignment(reanimation["Head"])
        end
        MoveRightArm = CreateAlignment(reanimation["Right Arm"])
        MoveLeftArm = CreateAlignment(reanimation["Left Arm"])
        MoveRightLeg = CreateAlignment(reanimation["Right Leg"])
        MoveLeftLeg = CreateAlignment(reanimation["Left Leg"])
        MoveTorso = CreateAlignment(reanimation["Torso"])
        MoveRoot = CreateAlignment(reanimation["HumanoidRootPart"])
        --
        if RagdollHeadMovement then
            for _, Accessory in next, reanimation:GetChildren() do
                if Accessory:IsA("Accessory") and Accessory:FindFirstChild("Handle") then
                    local Attachment1 = Accessory.Handle:FindFirstChildWhichIsA("Attachment")
                    local Attachment0 = reanimation:FindFirstChild(tostring(Attachment1), true)
                    local Orientation = Instance.new("AlignOrientation")
                    local Position = Instance.new("AlignPosition")
                    print(Attachment1, Attachment0, Accessory)
                    
                    Orientation.Attachment0 = Attachment1
                    Orientation.Attachment1 = Attachment0
                    Orientation.RigidityEnabled = false
                    Orientation.ReactionTorqueEnabled = true
                    Orientation.MaxTorque = 20000
                    Orientation.Responsiveness = 40
                    Orientation.Parent = reanimation["Head"]
                    
                    Position.Attachment0 = Attachment1
                    Position.Attachment1 = Attachment0
                    Position.RigidityEnabled = false
                    Position.ReactionForceEnabled = true
                    Position.MaxForce = 40000
                    Position.Responsiveness = 40
                    Position.Parent = reanimation["Head"]
                end
            end
        end
        
    end
    --[[
 Movement
--]]
    VirtualRig.Name = "VirtualRig"
    VirtualRig.RightFoot.BodyPosition.Position = CharacterCFrame.p
    VirtualRig.LeftFoot.BodyPosition.Position = CharacterCFrame.p
    VirtualRig.Parent = workspace
    VirtualRig:SetPrimaryPartCFrame(CharacterCFrame)
    VirtualRig.Humanoid.Health = 0
    --VirtualRig:FindFirstChild("HumanoidRootPart").CFrame = character1.HumanoidRootPart.CFrame
    VirtualRig:BreakJoints()
    for i,v in pairs(VirtualRig:GetChildren()) do
        if v:IsA("BasePart") then
            v.CFrame = character1.HumanoidRootPart.CFrame
        end
    end
    --
    VirtualBody.Parent = workspace
    VirtualBody.Name = "VirtualBody"
    VirtualBody.Humanoid.WalkSpeed = 8
    VirtualBody.Humanoid.CameraOffset = Vector3.new(0, StudsOffset, 0)
    VirtualBody:SetPrimaryPartCFrame(CharacterCFrame)
    VirtualBody.Humanoid.Died:Connect(
        function()
            print("Virtual death")
            if AutoRespawn then
                Character:BreakJoints()
                if RagdollHeadMovement and RagdollEnabled then
                    --Network:Unclaim()
                    Respawn()
                end
            end
        end
    )
    --
    Camera.CameraSubject = VirtualBody.Humanoid
    Character.Humanoid.WalkSpeed = 0
    Character.Humanoid.JumpPower = 1
    for _, Part in next, VirtualBody:GetChildren() do
        if Part:IsA("BasePart") then
            Part.Transparency = 1
        end
    end
    for _, Part in next, VirtualRig:GetChildren() do
        if Part:IsA("BasePart") then
            Part.Transparency = 1
        end
    end
    if not VRReady then
        VirtualRig.RightUpperArm.ShoulderConstraint.RigidityEnabled = true
        VirtualRig.LeftUpperArm.ShoulderConstraint.RigidityEnabled = true
    end
    local OnMoving =
        RunService.Stepped:Connect(
        function()
            local Direction = Character.Humanoid.MoveDirection
            local Start = VirtualBody.HumanoidRootPart.Position
            local Point = Start + Direction * 6
            VirtualBody.Humanoid:MoveTo(Point)
        end
    )
    Character.Humanoid.Jumping:Connect(
        function()
            VirtualBody.Humanoid.Jump = true
        end
    )
    UserInputService.JumpRequest:Connect(
        function()
            VirtualBody.Humanoid.Jump = true
        end
    )
    --[[
 VR Replication
--]]
    if RagdollEnabled then
        for _, Part in pairs(Character:GetDescendants()) do
            if Part:IsA("BasePart") and Part.Name == "Handle" and Part.Parent:IsA("Accessory") then
                Part.LocalTransparencyModifier = 1
            elseif Part:IsA("BasePart") and Part.Transparency < 0.5 and Part.Name ~= "Head" then
                Part.LocalTransparencyModifier = bodyTransparency
            elseif Part:IsA("BasePart") and Part.Name == "Head" then
                Part.LocalTransparencyModifier = 1
            end
            if not Part:IsA("BasePart") and not Part:IsA("AlignPosition") and not Part:IsA("AlignOrientation") then
                pcall(
                    function()
                        Part.Transparency = 1
                    end
                )
                pcall(
                    function()
                        Part.Enabled = false
                    end
                )
            end
        end
    end
    local FootUpdateDebounce = tick()
    local function FloorRay(Part, Distance)
        local Position = Part.CFrame.p
        local Target = Position - Vector3.new(0, Distance, 0)
        local Line = Ray.new(Position, (Target - Position).Unit * Distance)
        local FloorPart, FloorPosition, FloorNormal =
            workspace:FindPartOnRayWithIgnoreList(Line, {VirtualRig, VirtualBody, Character})
        if FloorPart then
            return FloorPart, FloorPosition, FloorNormal, (FloorPosition - Position).Magnitude
        else
            return nil, Target, Vector3.new(), Distance
        end
    end
    local function Flatten(CF)
        local X, Y, Z = CF.X, CF.Y, CF.Z
        local LX, LZ = CF.lookVector.X, CF.lookVector.Z
        return CFrame.new(X, Y, Z) * CFrame.Angles(0, math.atan2(LX, LZ), 0)
    end
    local FootTurn = 1
    local function FootReady(Foot, Target)
        local MaxDist
        if Character.Humanoid.MoveDirection.Magnitude > 0 then
            MaxDist = .5
        else
            MaxDist = 1
        end
        local PastThreshold = (Foot.Position - Target.Position).Magnitude > MaxDist
        local PastTick = tick() - FootUpdateDebounce >= 2
        if PastThreshold or PastTick then
            FootUpdateDebounce = tick()
        end
        return PastThreshold or PastTick
    end
    local function FootYield()
        local RightFooting = VirtualRig.RightFoot.BodyPosition
        local LeftFooting = VirtualRig.LeftFoot.BodyPosition
        local LowerTorso = VirtualRig.LowerTorso
        local Yield = tick()
        repeat
            RunService.Stepped:Wait()
            if
                (LowerTorso.Position - RightFooting.Position).Y > 4 or
                    (LowerTorso.Position - LeftFooting.Position).Y > 4 or
                    ((LowerTorso.Position - RightFooting.Position) * Vector3.new(1, 0, 1)).Magnitude > 4 or
                    ((LowerTorso.Position - LeftFooting.Position) * Vector3.new(1, 0, 1)).Magnitude > 4
             then
                break
            end
        until tick() - Yield >= .17
    end
    local function UpdateFooting()
        if not VirtualRig:FindFirstChild("LowerTorso") then
            wait()
            return
        end
        local Floor, FloorPosition, FloorNormal, Dist = FloorRay(VirtualRig.LowerTorso, 3)
        Dist = math.clamp(Dist, 0, 5)
        local FootTarget =
            VirtualRig.LowerTorso.CFrame * CFrame.new(FootPlacementSettings.RightOffset) - Vector3.new(0, Dist, 0) +
            Character.Humanoid.MoveDirection * (VirtualBody.Humanoid.WalkSpeed / 8) * 2
        if FootReady(VirtualRig.RightFoot, FootTarget) then
            VirtualRig.RightFoot.BodyPosition.Position = FootTarget.p
            VirtualRig.RightFoot.BodyGyro.CFrame = Flatten(VirtualRig.LowerTorso.CFrame)
        end
        FootYield()
        local FootTarget =
            VirtualRig.LowerTorso.CFrame * CFrame.new(FootPlacementSettings.LeftOffset) - Vector3.new(0, Dist, 0) +
            Character.Humanoid.MoveDirection * (VirtualBody.Humanoid.WalkSpeed / 8) * 2
        if FootReady(VirtualRig.LeftFoot, FootTarget) then
            VirtualRig.LeftFoot.BodyPosition.Position = FootTarget.p
            VirtualRig.LeftFoot.BodyGyro.CFrame = Flatten(VirtualRig.LowerTorso.CFrame)
        end
    end
    local function UpdateTorsoPosition()
        if not RagdollEnabled then
            if TorsoHandle then
                local Positioning = VirtualRig.UpperTorso.CFrame
                if not TorsoGrip or not TorsoGrip.Parent then
                    TorsoGrip = CreateRightGrip(TorsoHandle)
                end
                local Parent = TorsoGrip.Parent
                TorsoGrip.C1 = CFrame.new()
                TorsoGrip.C0 =
                    TorsoGrip.C0:Lerp(
                    WeldBase.CFrame:ToObjectSpace(Positioning * CFrame.new(0, -0.25, 0) * AccessorySettings.LimbOffset),
                    Smoothness
                )
                TorsoGrip.Parent = nil
                TorsoGrip.Parent = Parent
            end
        else
            local Positioning = VirtualRig.UpperTorso.CFrame
            MoveTorso(Positioning * CFrame.new(0, -0.25, 0))
            MoveRoot(Positioning * CFrame.new(0, -0.25, 0))
        end
    end
    local function UpdateLegPosition()
        if not RagdollEnabled then
            if RightHipHandle then
                local Positioning =
                    VirtualRig.RightLowerLeg.CFrame:Lerp(VirtualRig.RightFoot.CFrame, 0.5) + Vector3.new(0, 0.5, 0)
                if not RightHipHandle or not RightHipHandle.Parent then
                    RightLegGrip = CreateRightGrip(RightHipHandle)
                end
                local Parent = RightLegGrip.Parent
                RightLegGrip.C1 = CFrame.new()
                RightLegGrip.C0 =
                    RightLegGrip.C0:Lerp(
                    WeldBase.CFrame:ToObjectSpace(Positioning * AccessorySettings.LimbOffset),
                    Smoothness
                )
                RightLegGrip.Parent = nil
                RightLegGrip.Parent = Parent
            end
            if LeftHipHandle then
                local Positioning =
                    VirtualRig.LeftLowerLeg.CFrame:Lerp(VirtualRig.LeftFoot.CFrame, 0.5) + Vector3.new(0, 0.5, 0)
                if not LeftLegGrip or not LeftLegGrip.Parent then
                    LeftLegGrip = CreateRightGrip(LeftHipHandle)
                end
                local Parent = LeftLegGrip.Parent
                LeftLegGrip.C1 = CFrame.new()
                LeftLegGrip.C0 =
                    LeftLegGrip.C0:Lerp(
                    WeldBase.CFrame:ToObjectSpace(Positioning * AccessorySettings.LimbOffset),
                    Smoothness
                )
                LeftLegGrip.Parent = nil
                LeftLegGrip.Parent = Parent
            end
        else
            do
                local Positioning =
                    VirtualRig.RightLowerLeg.CFrame:Lerp(VirtualRig.RightFoot.CFrame, 0.5) *
                    CFrame.Angles(0, math.rad(180), 0) +
                    Vector3.new(0, 0.5, 0)
                MoveRightLeg(Positioning)
            end
            do
                local Positioning =
                    VirtualRig.LeftLowerLeg.CFrame:Lerp(VirtualRig.LeftFoot.CFrame, 0.5) *
                    CFrame.Angles(0, math.rad(180), 0) +
                    Vector3.new(0, 0.5, 0)
                MoveLeftLeg(Positioning)
            end
        end
    end
    warn("VRReady is", VRReady)
    local function OnUserCFrameChanged(UserCFrame, Positioning, IgnoreTorso)
        local Positioning = Camera.CFrame * Positioning
        if not IgnoreTorso then
            UpdateTorsoPosition()
            UpdateLegPosition()
        end
        if not RagdollEnabled then
            if UserCFrame == Enum.UserCFrame.Head and AccessorySettings.Head then
                for _, Table in next, HeadAccessories do
                    local Handle, RightGrip, HatAtt, HeadAtt, BasePart = unpack(Table)
                    local LocalPositioning = Positioning
                    if not RightGrip or not RightGrip.Parent then
                        RightGrip = CreateRightGrip(Handle)
                        Table[2] = RightGrip
                    end
                    local Parent = RightGrip.Parent
                    if BasePart then
                        LocalPositioning = BasePart.CFrame * HeadAtt
                    end
                    RightGrip.C1 = HatAtt
                    RightGrip.C0 = RightGrip.C0:Lerp(WeldBase.CFrame:ToObjectSpace(LocalPositioning), Smoothness)
                    RightGrip.Parent = nil
                    RightGrip.Parent = Parent
                end
            elseif RightHandle and UserCFrame == Enum.UserCFrame.RightHand and AccessorySettings.RightArm then
                local HandPosition = Positioning
                local LocalPositioning = Positioning
                if not RightHandGrip or not RightHandGrip.Parent then
                    RightHandGrip = CreateRightGrip(RightHandle)
                end
                if AccurateHandPosition then
                    HandPosition = HandPosition * CFrame.new(0, 0, 1)
                end
                if not VRReady then
                    local HeadRotation = Camera.CFrame - Camera.CFrame.p
                    HandPosition =
                        VirtualRig.RightUpperArm.CFrame:Lerp(VirtualRig.RightLowerArm.CFrame, 0.5) *
                        AccessorySettings.LimbOffset
                    --LocalPositioning = (HeadRotation + (HandPosition * CFrame.new(0, 0, 1)).p) * CFrame.Angles(math.rad(-45), 0, 0)
                    LocalPositioning = HandPosition * CFrame.new(0, 0, 1) * CFrame.Angles(math.rad(-180), 0, 0)
                    if Point2 then
                        VirtualRig.RightUpperArm.Aim.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
                        VirtualRig.RightUpperArm.Aim.CFrame = Camera.CFrame * AccessorySettings.LimbOffset
                    elseif VirtualRig.RightUpperArm.Aim.MaxTorque ~= Vector3.new(0, 0, 0) then
                        VirtualRig.RightUpperArm.Aim.MaxTorque = Vector3.new(0, 0, 0)
                    end
                elseif AccurateHandPosition then
                    LocalPositioning = HandPosition
                end
                local Parent = RightHandGrip.Parent
                RightHandGrip.C1 = CFrame.new()
                RightHandGrip.C0 = RightHandGrip.C0:Lerp(WeldBase.CFrame:ToObjectSpace(HandPosition), Smoothness)
                RightHandGrip.Parent = nil
                RightHandGrip.Parent = Parent
                --
                local EquippedTool = GetExtraTool()
                if EquippedTool and EquippedTool:FindFirstChild("Handle") then
                    local EquippedGrip = GetGripForHandle(EquippedTool.Handle)
                    local Parent = EquippedGrip.Parent
                    local ArmBaseCFrame = ArmBase.CFrame
                    if ArmBase.Name == "Right Arm" then
                        ArmBaseCFrame = ArmBaseCFrame
                    end
                    EquippedGrip.C1 = EquippedTool.Grip
                    EquippedGrip.C0 = EquippedGrip.C0:Lerp(ArmBaseCFrame:ToObjectSpace(LocalPositioning), Smoothness)
                    EquippedGrip.Parent = nil
                    EquippedGrip.Parent = Parent
                end
            elseif LeftHandle and UserCFrame == Enum.UserCFrame.LeftHand and AccessorySettings.LeftArm then
                local HandPosition = Positioning
                if not LeftHandGrip or not LeftHandGrip.Parent then
                    LeftHandGrip = CreateRightGrip(LeftHandle)
                end
                if AccurateHandPosition then
                    HandPosition = HandPosition * CFrame.new(0, 0, 1)
                end
                if not VRReady then
                    HandPosition =
                        VirtualRig.LeftUpperArm.CFrame:Lerp(VirtualRig.LeftLowerArm.CFrame, 0.5) *
                        AccessorySettings.LimbOffset
                    --warn("Setting HandPosition to hands")
                    if Point1 then
                        VirtualRig.LeftUpperArm.Aim.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
                        VirtualRig.LeftUpperArm.Aim.CFrame = Camera.CFrame * AccessorySettings.LimbOffset
                    elseif VirtualRig.LeftUpperArm.Aim.MaxTorque ~= Vector3.new(0, 0, 0) then
                        VirtualRig.LeftUpperArm.Aim.MaxTorque = Vector3.new(0, 0, 0)
                    end
                end
                local Parent = LeftHandGrip.Parent
                LeftHandGrip.C1 = CFrame.new()
                LeftHandGrip.C0 = LeftHandGrip.C0:Lerp(WeldBase.CFrame:ToObjectSpace(HandPosition), Smoothness)
                LeftHandGrip.Parent = nil
                LeftHandGrip.Parent = Parent
            end
        end
        if RagdollEnabled then
            if UserCFrame == Enum.UserCFrame.Head and RagdollHeadMovement then
                MoveHead(Positioning)
            elseif UserCFrame == Enum.UserCFrame.RightHand then
                local Positioning = Positioning
                if not VRReady then
                    Positioning = VirtualRig.RightUpperArm.CFrame:Lerp(VirtualRig.RightLowerArm.CFrame, 0.5)
                elseif AccurateHandPosition then
                    Positioning = Positioning * CFrame.new(0, 0, 1)
                end
                if VRReady then
                    Positioning = Positioning * AccessorySettings.LimbOffset
                end
                MoveRightArm(Positioning)
                if Point2 then
                    VirtualRig.RightUpperArm.Aim.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
                    VirtualRig.RightUpperArm.Aim.CFrame = Camera.CFrame * AccessorySettings.LimbOffset
                elseif VirtualRig.RightUpperArm.Aim.MaxTorque ~= Vector3.new(0, 0, 0) then
                    VirtualRig.RightUpperArm.Aim.MaxTorque = Vector3.new(0, 0, 0)
                end
            elseif UserCFrame == Enum.UserCFrame.LeftHand then
                local Positioning = Positioning
                if not VRReady then
                    Positioning = VirtualRig.LeftUpperArm.CFrame:Lerp(VirtualRig.LeftLowerArm.CFrame, 0.5)
                elseif AccurateHandPosition then
                    Positioning = Positioning * CFrame.new(0, 0, 1)
                end
                if VRReady then
                    Positioning = Positioning * AccessorySettings.LimbOffset
                end
                MoveLeftArm(Positioning)
                if Point1 then
                    VirtualRig.LeftUpperArm.Aim.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
                    VirtualRig.LeftUpperArm.Aim.CFrame = Camera.CFrame * AccessorySettings.LimbOffset
                elseif VirtualRig.LeftUpperArm.Aim.MaxTorque ~= Vector3.new(0, 0, 0) then
                    VirtualRig.LeftUpperArm.Aim.MaxTorque = Vector3.new(0, 0, 0)
                end
            end
        end
        if UserCFrame == Enum.UserCFrame.Head then
            VirtualRig.Head.CFrame = Positioning
        elseif UserCFrame == Enum.UserCFrame.RightHand and VRReady then
            VirtualRig.RightHand.CFrame = Positioning
        elseif UserCFrame == Enum.UserCFrame.LeftHand and VRReady then
            VirtualRig.LeftHand.CFrame = Positioning
        end
        if not VRReady and VirtualRig.LeftHand.Anchored then
            VirtualRig.RightHand.Anchored = false
            VirtualRig.LeftHand.Anchored = false
        elseif VRReady and not VirtualRig.LeftHand.Anchored then
            VirtualRig.RightHand.Anchored = true
            VirtualRig.LeftHand.Anchored = true
        end
    end
    local CFrameChanged = VRService.UserCFrameChanged:Connect(OnUserCFrameChanged)
    local OnStepped =
        RunService.Stepped:Connect(
        function()
            for _, Part in pairs(VirtualRig:GetChildren()) do
                if Part:IsA("BasePart") then
                    Part.CanCollide = false
                end
            end
            if RagdollEnabled then
                for _, Part in pairs(Character:GetChildren()) do
                    if Part:IsA("BasePart") then
                        Part.CanCollide = false
                    end
                end
            end
            if NoCollision then
                for _, Player in pairs(Players:GetPlayers()) do
                    if Player ~= Client and Player.Character then
                        local Descendants = Player.Character:GetDescendants()
                        for i = 1, #Descendants do
                            local Part = Descendants[i]
                            if Part:IsA("BasePart") then
                                Part.CanCollide = false
                                Part.Velocity = Vector3.new()
                                Part.RotVelocity = Vector3.new()
                            end
                        end
                    end
                end
            end
        end
    )
    local OnRenderStepped =
        RunService.Stepped:Connect(
        function()
            Camera.CameraSubject = VirtualBody.Humanoid
            if RagdollEnabled then
                Character.HumanoidRootPart.CFrame = VirtualRig.UpperTorso.CFrame
                --Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
            end
            if not VRReady then
                OnUserCFrameChanged(Enum.UserCFrame.Head, CFrame.new(0, 0, 0))
                OnUserCFrameChanged(Enum.UserCFrame.RightHand, CFrame.new(0, 0, 0), true)
                OnUserCFrameChanged(Enum.UserCFrame.LeftHand, CFrame.new(0, 0, 0), true)
            end
        end
    )
    spawn(
        function()
            while Character and Character.Parent do
                FootYield()
                UpdateFooting()
            end
        end
    )
    --[[
 Non-VR Support + VR Mechanics
--]]
    local OnInput =
        UserInputService.InputBegan:Connect(
        function(Input, Processed)
            if not Processed then
                if Input.KeyCode == Enum.KeyCode.LeftControl or Input.KeyCode == Enum.KeyCode.ButtonL2 then
                    Tween(
                        VirtualBody.Humanoid,
                        "Elastic",
                        "Out",
                        1,
                        {
                            CameraOffset = Vector3.new(0, StudsOffset - 1.5, 0)
                        }
                    )
                end
                if Input.KeyCode == Enum.KeyCode.X then
                    if RagdollEnabled and RagdollHeadMovement then
                        --Network:Unclaim()
                        Respawn()
                    end
                end
                if Input.KeyCode == Enum.KeyCode.C then
                    VirtualBody:MoveTo(Mouse.Hit.p)
                    VirtualRig:MoveTo(Mouse.Hit.p)
                end
            end
            if Input.KeyCode == Enum.KeyCode.LeftShift or Input.KeyCode == Enum.KeyCode.ButtonR2 then
                Tween(
                    VirtualBody.Humanoid,
                    "Sine",
                    "Out",
                    1,
                    {
                        WalkSpeed = 16
                    }
                )
            end
            if not VRReady and Input.UserInputType == Enum.UserInputType.MouseButton1 then
                Point1 = true
            end
            if not VRReady and Input.UserInputType == Enum.UserInputType.MouseButton2 then
                Point2 = true
            end
            if VRReady and Input.KeyCode == Enum.KeyCode.ButtonY then
                Character:BreakJoints()
                if RagdollEnabled and RagdollHeadMovement then
                    --Network:Unclaim()
                    Respawn()
                end
            end
        end
    )
    local OnInputEnded =
        UserInputService.InputEnded:Connect(
        function(Input, Processed)
            if not Processed then
                if Input.KeyCode == Enum.KeyCode.LeftControl or Input.KeyCode == Enum.KeyCode.ButtonL2 then
                    Tween(
                        VirtualBody.Humanoid,
                        "Elastic",
                        "Out",
                        1,
                        {
                            CameraOffset = Vector3.new(0, StudsOffset, 0)
                        }
                    )
                end
            end
            if Input.KeyCode == Enum.KeyCode.LeftShift or Input.KeyCode == Enum.KeyCode.ButtonR2 then
                Tween(
                    VirtualBody.Humanoid,
                    "Sine",
                    "Out",
                    1,
                    {
                        WalkSpeed = 8
                    }
                )
            end
            if not VRReady and Input.UserInputType == Enum.UserInputType.MouseButton1 then
                Point1 = false
            end
            if not VRReady and Input.UserInputType == Enum.UserInputType.MouseButton2 then
                Point2 = false
            end
        end
    )
    --[[
 Proper Cleanup
--]]
    local OnReset
    OnReset =
        Client.CharacterAdded:Connect(
        function()
            OnReset:Disconnect()
            CFrameChanged:Disconnect()
            OnStepped:Disconnect()
            OnRenderStepped:Disconnect()
            OnMoving:Disconnect()
            OnInput:Disconnect()
            OnInputEnded:Disconnect()
            VirtualRig:Destroy()
            VirtualBody:Destroy()
            if RagdollEnabled then
                --Network:Unclaim()
            end
            if AutoRun then
                delay(
                    2,
                    function()
                        Script()
                    end
                )
            end
        end
    )
    if ChatEnabled then
        spawn(ChatHUDFunc)
    end
    if ViewportEnabled then
        spawn(ViewHUDFunc)
    end
    do
        --[[
 Functions
 --]]
        local Players = game:GetService("Players")
        local Client = Players.LocalPlayer
        local VRService = game:GetService("VRService")
        local VRReady = VRService.VREnabled
        local UserInputService = game:GetService("UserInputService")
        local RunService = game:GetService("RunService")
        local Camera = workspace.CurrentCamera
        --[[
 Code
 --]]
        if VRReady then
            local Pointer = game:GetObjects("rbxassetid://4476173280")[1]
            Pointer.Parent = workspace
            Pointer.Beam.Enabled = false
            Pointer.Target.ParticleEmitter.Enabled = false
            local RenderStepped =
                RunService.RenderStepped:Connect(
                function()
                    if Pointer.Beam.Enabled then
                        local RightHand = Camera.CFrame * VRService:GetUserCFrame(Enum.UserCFrame.RightHand)
                        local Target = RightHand * CFrame.new(0, 0, -10)
                        local Line = Ray.new(RightHand.p, (Target.p - RightHand.p).Unit * 128)
                        local Part, Position =
                            workspace:FindPartOnRayWithIgnoreList(Line, {VirtualRig, VirtualBody, Character, Pointer})
                        local Distance = (Position - RightHand.p).Magnitude
                        Pointer.Target.Position = Vector3.new(0, 0, -Distance)
                        Pointer.CFrame = RightHand
                    end
                end
            )
            local Input =
                UserInputService.InputBegan:Connect(
                function(Input)
                    if Input.KeyCode == Enum.KeyCode.ButtonB then
                        Pointer.Beam.Enabled = not Pointer.Beam.Enabled
                        Pointer.Target.ParticleEmitter.Enabled = not Pointer.Target.ParticleEmitter.Enabled
                    end
                end
            )
            --
            local CharacterAdded
            CharacterAdded =
                Client.CharacterAdded:Connect(
                function()
                    RenderStepped:Disconnect()
                    Input:Disconnect()
                    CharacterAdded:Disconnect()
                    Pointer:Destroy()
                    Pointer = nil
                end
            )
        else
            return
        end
    end
end
Permadeath = function()
    local ch = game.Players.LocalPlayer.Character
    local prt = Instance.new("Model", workspace)
    local z1 = Instance.new("Part", prt)
    z1.Name = "Torso"
    z1.CanCollide = false
    z1.Anchored = true
    local z2 = Instance.new("Part", prt)
    z2.Name = "Head"
    z2.Anchored = true
    z2.CanCollide = false
    local z3 = Instance.new("Humanoid", prt)
    z3.Name = "Humanoid"
    z1.Position = Vector3.new(0, 9999, 0)
    z2.Position = Vector3.new(0, 9991, 0)
    game.Players.LocalPlayer.Character = prt
    wait(game.Players.RespawnTime/2)
    warn("50%")
    game.Players.LocalPlayer.Character = ch
    wait(game.Players.RespawnTime/2 + 0.5)
    warn("100%")
end
Respawn = function()
    local ch = game.Players.LocalPlayer.Character
    local prt = Instance.new("Model", workspace)
    local z1 = Instance.new("Part", prt)
    z1.Name = "Torso"
    z1.CanCollide = false
    z1.Anchored = true
    local z2 = Instance.new("Part", prt)
    z2.Name = "Head"
    z2.Anchored = true
    z2.CanCollide = false
    local z3 = Instance.new("Humanoid", prt)
    z3.Name = "Humanoid"
    z1.Position = Vector3.new(0, 9999, 0)
    z2.Position = Vector3.new(0, 9991, 0)
    game.Players.LocalPlayer.Character = prt
    wait(game.Players.RespawnTime)
    game.Players.LocalPlayer.Character = ch
end
ChatHUDFunc = function()
    --[[
 Variables
 --]]
    local UserInputService = game:GetService("UserInputService")
    local RunService = game:GetService("RunService")
    local VRService = game:GetService("VRService")
    local VRReady = VRService.VREnabled
    local Players = game:GetService("Players")
    local Client = Players.LocalPlayer
    local ChatHUD = game:GetObjects("rbxassetid://4476067885")[1]
    local GlobalFrame = ChatHUD.GlobalFrame
    local Template = GlobalFrame.Template
    local LocalFrame = ChatHUD.LocalFrame
    local Global = ChatHUD.Global
    local Local = ChatHUD.Local
    local Camera = workspace.CurrentCamera
    Template.Parent = nil
    ChatHUD.Parent = game:GetService("CoreGui")
    --[[
 Code
 --]]
    local Highlight = Global.Frame.BackgroundColor3
    local Deselected = Local.Frame.BackgroundColor3
    local OpenGlobalTab = function()
        Global.Frame.BackgroundColor3 = Highlight
        Local.Frame.BackgroundColor3 = Deselected
        Global.Font = Enum.Font.SourceSansBold
        Local.Font = Enum.Font.SourceSans
        GlobalFrame.Visible = true
        LocalFrame.Visible = false
    end
    local OpenLocalTab = function()
        Global.Frame.BackgroundColor3 = Deselected
        Local.Frame.BackgroundColor3 = Highlight
        Global.Font = Enum.Font.SourceSans
        Local.Font = Enum.Font.SourceSansBold
        GlobalFrame.Visible = false
        LocalFrame.Visible = true
    end
    Global.MouseButton1Down:Connect(OpenGlobalTab)
    Local.MouseButton1Down:Connect(OpenLocalTab)
    Global.MouseButton1Click:Connect(OpenGlobalTab)
    Local.MouseButton1Click:Connect(OpenLocalTab)
    OpenLocalTab()
    --
    local function GetPlayerDistance(Sender)
        if Sender.Character and Sender.Character:FindFirstChild("Head") then
            return math.floor((Sender.Character.Head.Position - Camera:GetRenderCFrame().p).Magnitude + 0.5)
        end
    end
    local function NewGlobal(Message, Sender, Color)
        local Frame = Template:Clone()
        Frame.Text = ("[%s]: %s"):format(Sender.Name, Message)
        Frame.User.Text = ("[%s]:"):format(Sender.Name)
        Frame.User.TextColor3 = Color
        Frame.BackgroundColor3 = Color
        Frame.Parent = GlobalFrame
        delay(
            60,
            function()
                Frame:Destroy()
            end
        )
    end
    local function NewLocal(Message, Sender, Color, Dist)
        local Frame = Template:Clone()
        Frame.Text = ("(%s) [%s]: %s"):format(tostring(Dist), Sender.Name, Message)
        Frame.User.Text = ("(%s) [%s]:"):format(tostring(Dist), Sender.Name)
        Frame.User.TextColor3 = Color
        Frame.BackgroundColor3 = Color
        Frame.Parent = LocalFrame
        delay(
            60,
            function()
                Frame:Destroy()
            end
        )
    end
    local function OnNewChat(Message, Sender, Color)
        if not ChatHUD or not ChatHUD.Parent then
            return
        end
        NewGlobal(Message, Sender, Color)
        local Distance = GetPlayerDistance(Sender)
        if Distance and Distance <= ChatLocalRange then
            NewLocal(Message, Sender, Color, Distance)
        end
    end
    local function OnPlayerAdded(Player)
        if not ChatHUD or not ChatHUD.Parent then
            return
        end
        local Color = BrickColor.Random().Color
        Player.Chatted:Connect(
            function(Message)
                OnNewChat(Message, Player, Color)
            end
        )
    end
    Players.PlayerAdded:Connect(OnPlayerAdded)
    for _, Player in pairs(Players:GetPlayers()) do
        OnPlayerAdded(Player)
    end
    --
    local ChatPart = ChatHUD.Part
    ChatHUD.Adornee = ChatPart
    if VRReady then
        ChatHUD.Parent = game:GetService("CoreGui")
        ChatHUD.Enabled = true
        ChatHUD.AlwaysOnTop = true
        local OnInput =
            UserInputService.InputBegan:Connect(
            function(Input, Processed)
                if not Processed then
                    if Input.KeyCode == Enum.KeyCode.ButtonX then
                        ChatHUD.Enabled = not ChatHUD.Enabled
                    end
                end
            end
        )
        local RenderStepped =
            RunService.RenderStepped:Connect(
            function()
                local LeftHand = VRService:GetUserCFrame(Enum.UserCFrame.LeftHand)
                ChatPart.CFrame = Camera.CFrame * LeftHand
            end
        )
        local CharacterAdded
        CharacterAdded =
            Client.CharacterAdded:Connect(
            function()
                OnInput:Disconnect()
                RenderStepped:Disconnect()
                CharacterAdded:Disconnect()
                ChatHUD:Destroy()
                ChatHUD = nil
            end
        )
    end
    wait(9e9)
end
ViewHUDFunc = function()
    --[[
 Variables
 --]]
    local ViewportRange = ViewportRange or 32
    local UserInputService = game:GetService("UserInputService")
    local RunService = game:GetService("RunService")
    local VRService = game:GetService("VRService")
    local VRReady = VRService.VREnabled
    local Players = game:GetService("Players")
    local Client = Players.LocalPlayer
    local Mouse = Client:GetMouse()
    local Camera = workspace.CurrentCamera
    local CameraPort = Camera.CFrame
    local ViewHUD = script:FindFirstChild("ViewHUD") or game:GetObjects("rbxassetid://4480405425")[1]
    local Viewport = ViewHUD.Viewport
    local Viewcam = Instance.new("Camera")
    local ViewPart = ViewHUD.Part
    ViewHUD.Parent = game:GetService("CoreGui")
    Viewcam.Parent = Viewport
    Viewcam.CameraType = Enum.CameraType.Scriptable
    Viewport.CurrentCamera = Viewcam
    Viewport.BackgroundTransparency = 1
    --[[
 Code
 --]]
    local function Clone(Character)
        local Arc = Character.Archivable
        local Clone
        Character.Archivable = true
        Clone = Character:Clone()
        Character.Archivable = Arc
        return Clone
    end
    local function GetPart(Name, Parent, Descendants)
        for i = 1, #Descendants do
            local Part = Descendants[i]
            if Part.Name == Name and Part.Parent.Name == Parent then
                return Part
            end
        end
    end
    local function OnPlayerAdded(Player)
        if not ViewHUD or not ViewHUD.Parent then
            return
        end
        local function CharacterAdded(Character)
            if not ViewHUD or not ViewHUD.Parent then
                return
            end
            Character:WaitForChild("Head")
            Character:WaitForChild("Humanoid")
            wait(3)
            local FakeChar = Clone(Character)
            local Root = FakeChar:FindFirstChild("HumanoidRootPart") or FakeChar:FindFirstChild("Head")
            local RenderConnection
            local Descendants = FakeChar:GetDescendants()
            local RealDescendants = Character:GetDescendants()
            local Correspondents = {}
            FakeChar.Humanoid.DisplayDistanceType = "None"
            for i = 1, #Descendants do
                local Part = Descendants[i]
                local Real = Part:IsA("BasePart") and GetPart(Part.Name, Part.Parent.Name, RealDescendants)
                if Part:IsA("BasePart") and Real then
                    Part.Anchored = true
                    Part:BreakJoints()
                    if Part.Parent:IsA("Accessory") then
                        Part.Transparency = 0
                    end
                    table.insert(Correspondents, {Part, Real})
                end
            end
            RenderConnection =
                RunService.RenderStepped:Connect(
                function()
                    if not Character or not Character.Parent then
                        RenderConnection:Disconnect()
                        FakeChar:Destroy()
                        return
                    end
                    if
                        (Root and (Root.Position - Camera.CFrame.p).Magnitude <= ViewportRange) or Player == Client or
                            not Root
                     then
                        for i = 1, #Correspondents do
                            local Part, Real = unpack(Correspondents[i])
                            if Part and Real and Part.Parent and Real.Parent then
                                Part.CFrame = Real.CFrame
                            elseif Part.Parent and not Real.Parent then
                                Part:Destroy()
                            end
                        end
                    end
                end
            )
            FakeChar.Parent = Viewcam
        end
        Player.CharacterAdded:Connect(CharacterAdded)
        if Player.Character then
            spawn(
                function()
                    CharacterAdded(Player.Character)
                end
            )
        end
    end
    local PlayerAdded = Players.PlayerAdded:Connect(OnPlayerAdded)
    for _, Player in pairs(Players:GetPlayers()) do
        OnPlayerAdded(Player)
    end
    ViewPart.Size = Vector3.new()
    if VRReady then
        Viewport.Position = UDim2.new(.62, 0, .89, 0)
        Viewport.Size = UDim2.new(.3, 0, .3, 0)
        Viewport.AnchorPoint = Vector2.new(.5, 1)
    else
        Viewport.Size = UDim2.new(0.3, 0, 0.3, 0)
    end
    local RenderStepped =
        RunService.RenderStepped:Connect(
        function()
            local Render = Camera.CFrame
            local Scale = Camera.ViewportSize
            if VRReady then
                Render = Render * VRService:GetUserCFrame(Enum.UserCFrame.Head)
            end
            CameraPort = CFrame.new(Render.p + Vector3.new(5, 2, 0), Render.p)
            Viewport.Camera.CFrame = CameraPort
            ViewPart.CFrame = Render * CFrame.new(0, 0, -16)
            ViewHUD.Size = UDim2.new(0, Scale.X - 6, 0, Scale.Y - 6)
        end
    )
    --
    local CharacterAdded
    CharacterAdded =
        Client.CharacterAdded:Connect(
        function()
            RenderStepped:Disconnect()
            CharacterAdded:Disconnect()
            PlayerAdded:Disconnect()
            ViewHUD:Destroy()
            ViewHUD = nil
        end
    )
    
    ------------------------Part of modification------------------------
    for i,v in pairs(character1:GetDescendants()) do
        if v:IsA("Motor6D") then
            v:Destroy()
        end
    end
    
    if character1.Humanoid.RigType == Enum.HumanoidRigType.R15 then
        character1:BreakJoints()
    end
    
    for i,v in pairs(reanimation:GetChildren()) do
        if v:IsA("BasePart") then
            v.Anchored = false
        end
    end
    
    game:GetService("RunService").Heartbeat:Connect(function()
        for i,v in pairs(character1:GetChildren()) do
            if v:IsA("BasePart") then
                v.Velocity = Vector3.new(bodyVelocity[1], bodyVelocity[2], bodyVelocity[3])
                if character1.Humanoid.RigType == Enum.HumanoidRigType.R6 then
                    v.CFrame = reanimation:FindFirstChild(v.Name).CFrame
                else
                    --Head
                    if character1:FindFirstChild("Head") then
                        character1.Head.CFrame = reanimation.Head.CFrame
                    end
                    
                    --Torso
                    if character1:FindFirstChild("UpperTorso") then
                        character1.UpperTorso.CFrame = reanimation.Torso.CFrame * CFrame.new(0, 0.185, 0)
                    end
                    if character1:FindFirstChild("LowerTorso") then
                        character1.LowerTorso.CFrame = reanimation.Torso.CFrame * CFrame.new(0, -0.8, 0)
                    end
                    
                    --HumanoidRootPart
                    if character1:FindFirstChild("HumanoidRootPart") then
                        character1.HumanoidRootPart.CFrame = cHRP.CFrame
                    end
                    
                    --Left Arm
                    if character1:FindFirstChild("LeftUpperArm") then
                        character1.LeftUpperArm.CFrame = reanimation["Left Arm"].CFrame * CFrame.new(0, 0.4, 0)
                    end
                    if character1:FindFirstChild("LeftLowerArm") then
                        character1.LeftLowerArm.CFrame = reanimation["Left Arm"].CFrame * CFrame.new(0, -0.19, 0)
                    end
                    if character1:FindFirstChild("LeftHand") then
                        character1.LeftHand.CFrame = reanimation["Left Arm"].CFrame * CFrame.new(0, -0.84, 0)
                    end
                    
                    --Right Arm
                    if character1:FindFirstChild("RightUpperArm") then
                        character1.RightUpperArm.CFrame = reanimation["Right Arm"].CFrame * CFrame.new(0, 0.4, 0)
                    end
                    if character1:FindFirstChild("RightLowerArm") then
                        character1.RightLowerArm.CFrame = reanimation["Right Arm"].CFrame * CFrame.new(0, -0.19, 0)
                    end
                    if character1:FindFirstChild("RightHand") then
                        character1.RightHand.CFrame = reanimation["Right Arm"].CFrame * CFrame.new(0, -0.84, 0)
                    end
                    
                    --Left Leg
                    if character1:FindFirstChild("LeftUpperLeg") then
                        character1.LeftUpperLeg.CFrame = reanimation["Left Leg"].CFrame * CFrame.new(0, 0.55, 0)
                    end
                    if character1:FindFirstChild("LeftLowerLeg") then
                        character1.LeftLowerLeg.CFrame = reanimation["Left Leg"].CFrame * CFrame.new(0, -0.19, 0)
                    end
                    if character1:FindFirstChild("LeftFoot") then
                        character1.LeftFoot.CFrame = reanimation["Left Leg"].CFrame * CFrame.new(0, -0.85, 0)
                    end
                    
                    --Right Leg
                    if character1:FindFirstChild("RightUpperLeg") then
                        character1.RightUpperLeg.CFrame = reanimation["Right Leg"].CFrame * CFrame.new(0, 0.55, 0)
                    end
                    if character1:FindFirstChild("RightLowerLeg") then
                        character1.RightLowerLeg.CFrame = reanimation["Right Leg"].CFrame * CFrame.new(0, -0.19, 0)
                    end
                    if character1:FindFirstChild("RightFoot") then
                        character1.RightFoot.CFrame = reanimation["Right Leg"].CFrame * CFrame.new(0, -0.85, 0)
                    end
                end
            end
            
            if v:IsA("Accessory") then
                v.Handle.Velocity = Vector3.new(hatVelocity[1], hatVelocity[2], hatVelocity[3])
                v.Handle.CFrame = reanimation:FindFirstChild(v.Name).Handle.CFrame
            end
        end
    end)
    
    game:GetService("RunService").Stepped:Connect(function()
        for i,v in pairs(reanimation:GetChildren()) do
            if v:IsA("BasePart") then
                v.CanCollide = false
            end
        end
    end)
    
    
    --------------------------------------------------------------------
    
    wait(9e9)
end
Script()
wait(2)
local Players = game:GetService("Players")
local lp = Players.LocalPlayer
local character = reanimation--lp.Character
local A0LL = Instance.new("Attachment", character["Left Leg"])
A0LL.Position = Vector3.new(0, 1, 0)
local A1LL = Instance.new("Attachment", character["Torso"])
A1LL.Position = Vector3.new(-0.5, -1, 0)
local socket1 = Instance.new("BallSocketConstraint", character["Left Leg"])
socket1.Attachment0 = A0LL
socket1.Attachment1 = A1LL
local A0RL = Instance.new("Attachment", character["Right Leg"])
A0RL.Position = Vector3.new(0, 1, 0)
local A1RL = Instance.new("Attachment", character["Torso"])
A1RL.Position = Vector3.new(0.5, -1, 0)
local socket2 = Instance.new("BallSocketConstraint", character["Right Leg"])
socket2.Attachment0 = A0RL
socket2.Attachment1 = A1RL
local A0H = Instance.new("Attachment", character["Head"])
A0H.Position = Vector3.new(0, -0.5, 0)
local A1H = Instance.new("Attachment", character["Torso"])
A1H.Position = Vector3.new(0, 1, 0)
local socket5 = Instance.new("BallSocketConstraint", character["Head"])
socket5.Attachment0 = A0H
socket5.Attachment1 = A1H
--loadstring(game:HttpGet("https://ghostbin.co/paste/krmyf/raw", true))()
-----------------------------------------------------------
wait(9e9)
Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Fe Spin Ball (Mobile/PC)",
   Callback = function()
       local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera

local SPEED_MULTIPLIER = 30
local JUMP_POWER = 60
local JUMP_GAP = 0.3

local character = game.Players.LocalPlayer.Character

for i,v in ipairs(character:GetDescendants()) do
   if v:IsA("BasePart") then
       v.CanCollide = false
   end
end

local ball = character.HumanoidRootPart
ball.Shape = Enum.PartType.Ball
ball.Size = Vector3.new(5,5,5)
local humanoid = character:WaitForChild("Humanoid")
local params = RaycastParams.new()
params.FilterType = Enum.RaycastFilterType.Blacklist
params.FilterDescendantsInstances = {character}

local tc = RunService.RenderStepped:Connect(function(delta)
   ball.CanCollide = true
   humanoid.PlatformStand = true
if UserInputService:GetFocusedTextBox() then return end
if UserInputService:IsKeyDown("W") then
ball.RotVelocity -= Camera.CFrame.RightVector * delta * SPEED_MULTIPLIER
end
if UserInputService:IsKeyDown("A") then
ball.RotVelocity -= Camera.CFrame.LookVector * delta * SPEED_MULTIPLIER
end
if UserInputService:IsKeyDown("S") then
ball.RotVelocity += Camera.CFrame.RightVector * delta * SPEED_MULTIPLIER
end
if UserInputService:IsKeyDown("D") then
ball.RotVelocity += Camera.CFrame.LookVector * delta * SPEED_MULTIPLIER
end
--ball.RotVelocity = ball.RotVelocity - Vector3.new(0,ball.RotVelocity.Y/50,0)
end)

UserInputService.JumpRequest:Connect(function()
local result = workspace:Raycast(
ball.Position,
Vector3.new(
0,
-((ball.Size.Y/2)+JUMP_GAP),
0
),
params
)
if result then
ball.Velocity = ball.Velocity + Vector3.new(0,JUMP_POWER,0)
end
end)

Camera.CameraSubject = ball
humanoid.Died:Connect(function() tc:Disconnect() end)
Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Section = Tab:CreateSection("R6 Scripts Hats")
local Button = Tab:CreateButton({
    Name = "Fe Slasher Sword (PC)",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/VGSMknu1'))()
        Rayfield:Notify({
            Title = "Scripts Hub",
            Content = "Executed!",
            Duration = 6.5,
            Image = 4483362458,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    -- The function that takes place when the button is pressed
    end,
 })
 local Section = Tab:CreateSection("R6 Hats Needed")
 local Button = Tab:CreateButton({
    Name = "Fe Slasher Sword",
    Callback = function()
        Rayfield:Notify({
            Title = "Scripts Hub",
            Content = "https://www.roblox.com/catalog/7548993875/Slasher",
            Duration = 6.5,
            Image = 4483362458,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    -- The function that takes place when the button is pressed
    end,
 })
 local Tab = Window:CreateTab("R15 Scripts", 4483362458) -- Title, Image
 local Section = Tab:CreateSection("R15 Scripts No Hats")
 local Button = Tab:CreateButton({
    Name = "Fe Tall Man (Mobile/PC)",
    Callback = function()
        local LocalPlayer = game:GetService("Players").LocalPlayer
local Character = LocalPlayer.Character
local Humanoid = Character:FindFirstChildOfClass("Humanoid")

function rm()
 for i,v in pairs(Character:GetDescendants()) do
  if v:IsA("BasePart") then
   if v.Name == "Handle" or v.Name == "Head" then
    if Character.Head:FindFirstChild("OriginalSize") then
     Character.Head.OriginalSize:Destroy()
    end
   else
    for i,cav in pairs(v:GetDescendants()) do
     if cav:IsA("Attachment") then
      if cav:FindFirstChild("OriginalPosition") then
       cav.OriginalPosition:Destroy()  
      end
     end
    end
    v:FindFirstChild("OriginalSize"):Destroy()
    if v:FindFirstChild("AvatarPartScaleType") then
     v:FindFirstChild("AvatarPartScaleType"):Destroy()
    end
   end
  end
 end
end

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyHeightScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("HeadScale"):Destroy()
wait(1)
Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
    -- The function that takes place when the button is pressed
    end,
 })
 local Button = Tab:CreateButton({
   Name = "Fe Giant Leg (Mobile/PC)",
   Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DigitalityScripts/roblox-scripts/main/Leg%20Resize'))()
    Rayfield:Notify({
        Title = "Scripts Hub",
        Content = "Executed!",
        Duration = 6.5,
        Image = 4483362458,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "Okay!",
              Callback = function()
              print("The user tapped Okay!")
           end
        },
     },
     })
   -- The function that takes place when the button is pressed
   end,
})
 local Section = Tab:CreateSection("How To Make It Work")
 local Button = Tab:CreateButton({
    Name = "Fe Tall Man",
    Callback = function()
        Rayfield:Notify({
            Title = "Scripts Hub",
            Content = "Body Height Scale: 105%, Body Width Scale: 100%, Head Scale: 100%, Avatar Part Scale Type: 100%",
            Duration = 6.5,
            Image = 4483362458,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    -- The function that takes place when the button is pressed
    end,
 })
local Tab = Window:CreateTab("BrookHaven", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "Ice Hub (Mobile/PC)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
       Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Tab = Window:CreateTab("Murder Mistery 2", 4483362458)
local Section = Tab:CreateSection("Best")
local Button = Tab:CreateButton({
   Name = "Eclipse Hub (PC)",
   Callback = function()
       local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
       Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Section = Tab:CreateSection("Others")
local Button = Tab:CreateButton({
   Name = "Murder Mistery 2 Script (Mobile/PC)",
   Callback = function()
   	loadstring(game:HttpGet('https://scripts.luawl.com/Main/Scourge.lua'))()
   	Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
    Name = "Murder Mistery 2 Script (Mobile/PC)",
    Callback = function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Drifter0507/GUIS/main/MURDER%20MYSTERY%202", true))();
        Rayfield:Notify({
            Title = "Scripts Hub",
            Content = "Executed!",
            Duration = 6.5,
            Image = 4483362458,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    -- The function that takes place when the button is pressed
    end,
 })
local Tab = Window:CreateTab("Blox Fruits", 4483362458)
local Button = Tab:CreateButton({
   Name = "Hoho Hub (Mobile/PC)",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
       Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Zen Hub (Mobile/PC)",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/bloxfrui%20v0.3", true))()
        Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})local Button = Tab:CreateButton({
   Name = "Zaque Hub (Mobile/PC)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Mei2232/ZaqueHub/main/Zaque%20Hub"))()
       Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Mukuro Hub (Mobile/PC)",
   Callback = function()
   	loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
   	Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Tab = Window:CreateTab("Free Admin", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Best")
local Button = Tab:CreateButton({
    Name = "Fedoratum Admin Abuser (Mobile/PC)",
    Callback = function()

--[[
___          _                     _                     
  / __\___   __| |  ___   _ __  __ _ | |_  _   _  _ __ ___  
 / _\ / _ \ / _` | / _ \ | '__|/ _` || __|| | | || '_ ` _ \ 
/ /  |  __/| (_| || (_) || |  | (_| || |_ | |_| || | | | | |
\/    \___| \__,_| \___/ |_|   \__,_| \__| \__,_||_| |_| |_|

Fedoratum Admin Abuser

Games that it works well on :
FREE ADMIN (This is the main game)

(Other admin games works but might be broken)

Since im a nice guy i will leave this open source hahehahee, credits to me guys please or else :gun emoji:

Made By Fedoratum
--]]
-- // Set your admin prefix // --
local AdminPrefix = ";"
-- // It will automatically set it // --
-- It does not accept more than 2 characters
-- or an unknown character

-- // Option // --

local AffectAllPlayer = true
-- false affects not yourself but others
-- true affects everyone including you


-- // Hider does not hide when someone use logs

hider = [[




























]]

function GetPlr(String)
   local Foundex = {}
   local strl = String:lower()
   if strl == "others" then
       for i,v in pairs(game.Players:GetPlayers()) do
           if v.Name ~= game.Players.LocalPlayer.Name then
               table.insert(Foundex,v.Name)
           end
       end
   else
       for i,v in pairs(game.Players:GetPlayers()) do
if v.Name ~= game.Players.LocalPlayer.Name then
           if v.Name:lower():sub(1, #String) == String:lower() then
               table.insert(Foundex,v.Name)
           end
       end    
   end
end
return Foundex
end

function GetPlayer(String)
   local Found = {}
   local strl = String:lower()
   if strl == "all" then
       for i,v in pairs(game.Players:GetPlayers()) do
           table.insert(Found,v.Name)
       end
   elseif strl == "others" then
       for i,v in pairs(game.Players:GetPlayers()) do
           if v.Name ~= game.Players.LocalPlayer.Name then
               table.insert(Found,v.Name)
           end
       end   
elseif strl == "me" then
       for i,v in pairs(game.Players:GetPlayers()) do
           if v.Name == game.Players.LocalPlayer.Name then
               table.insert(Found,v.Name)
           end
       end  
   else
       for i,v in pairs(game.Players:GetPlayers()) do
           if v.Name:lower():sub(1, #String) == String:lower() then
               table.insert(Found,v.Name)
           end
       end    
   end
   return Found    
end

local waitTime
-- //  Rejoin when kicked sometimes works // --

local Rejoin = game:GetService("Players").LocalPlayer

getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
    if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
        game:GetService("TeleportService"):Teleport(game.PlaceId, Rejoin)
    end
end)

-- // Anti Mute, incase when mega vip destroys you.// --
spawn(function()
while wait() do
if game.StarterGui:GetCoreGuiEnabled("Chat") == false then

game:GetService("StarterGui"):SetCoreGuiEnabled('Chat', true)
end
end
end)

-- // This is a free notification i edited // --

function Notify(titletxt, text, time)
    local GUI = Instance.new("ScreenGui")
    local Main = Instance.new("Frame", GUI)
    local title = Instance.new("TextLabel", Main)
    local message = Instance.new("TextLabel", Main)
    GUI.Name = "Notification"
    GUI.Parent = game.CoreGui
    Main.Name = "MainFrame"
    Main.BackgroundColor3 = Color3.new(0, 0, 0)
    Main.BorderColor3 = Color3.new(255, 0, 0)
    Main.BorderSizePixel = 0
    Main.Position = UDim2.new(1, 5, 0, 50)
    Main.Size = UDim2.new(0, 330, 0, 100)

    title.BackgroundColor3 = Color3.new(0, 0, 0)
    title.BackgroundTransparency = 0.8
    title.Size = UDim2.new(1, 0, 0, 30)
    title.Font = Enum.Font.SourceSansSemibold
    title.Text = titletxt
    title.BorderColor3 = Color3.new(255, 0, 0)
    title.TextColor3 = Color3.new(255, 0, 0)
    title.TextSize = 17

    local t = 5;
local tick = tick
local fromHSV = Color3.fromHSV
local RunService = game:GetService("RunService")

spawn(function()
RunService:BindToRenderStep("Rainbow", 1000, function()
	local hue = tick() % t / t
	local color = fromHSV(hue, 1, 1)
	title.TextColor3 = color
end)
end)

spawn(function()
while wait() do
title.Font = Enum.Font.SourceSans
wait(0.1)
title.Font = Enum.Font.Bodoni
wait(0.1)
title.Font = Enum.Font.Arcade
wait(0.1) 
title.Font = Enum.Font.Antique
wait(0.1)
title.Font = Enum.Font.Fantasy
end
end)
    message.BackgroundColor3 = Color3.new(0, 0, 0)
    message.BackgroundTransparency = 1
    message.Position = UDim2.new(0, 0, 0, 30)
    message.Size = UDim2.new(1, 0, 1, -30)
    message.Font = Enum.Font.Gotham
    message.BorderColor3 = Color3.new(255, 0, 0)
    message.Text = text
    message.TextColor3 = Color3.new(255, 0, 0)
    message.TextSize = 16
    message.TextWrapped = true
local notif = Instance.new("Sound")
notif.Parent = game:GetService("SoundService")
notif.SoundId = "rbxassetid://9086208751"
notif.Volume = 5
notif.Looped = false
    wait(0.1)
notif:Play()
spawn(function()
    Main:TweenPosition(UDim2.new(1, -330, 0, 50), "Out", "Sine", 0.5)
    wait(time)
    Main:TweenPosition(UDim2.new(1, 5, 0, 50), "Out", "Sine", 0.5)
    wait(0.6)
    GUI:Destroy();
end)
end

-- // Automatically set up prefix // --

local plrgui = game.Players.LocalPlayer.PlayerGui
local hdadmin =
plrgui:FindFirstChild("HDAdminGUIs")
if hdadmin then
local hdadmin2 = hdadmin.MainFrame.Pages.Settings
local c = hdadmin2.Custom["AE1 Prefix"].SettingValue.TextBox
c:CaptureFocus()
task.wait(0.1)
c.Text = AdminPrefix
task.wait(0.1)
local vs = game:GetService("VirtualUser")
vs:SetKeyDown("0x0D")
task.wait()
vs:SetKeyUp("0x0D")
end

-- // GUI Variables // --
local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Title2 = Instance.new("TextButton")
local Mute = Instance.new("TextButton")
local AllCMD = Instance.new("TextButton")
local LoopCMD = Instance.new("TextButton")
local DestructCMD = Instance.new("TextButton")
local SpamCMD = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local TextBox2 = Instance.new("TextBox")
local Exit = Instance.new("TextButton")
Players = game:GetService("Players")

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.new(0, 0, 0)
Main.BorderSizePixel = 4
Main.Position = UDim2.new(0.117575757, 0, 0.152334154, 0)
Main.Size = UDim2.new(0, 334, 0, 334)
Main.Active = true
Main.Draggable = true

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.new(255, 0, 0)
Title.BackgroundTransparency = 1
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.Position = UDim2.new(0.0109580846, 0, 0.90000000, 0)
Title.Size = UDim2.new(0, 162, 0, 50)
Title.Font = Enum.Font.Highway
Title.Text = "Getting Time"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 14
Title.TextStrokeColor3 = Color3.new(0, 0, 0)
Title.TextWrapped = true


Title2.Name = "Title2"
Title2.Parent = Main
Title2.BackgroundColor3 = Color3.new(255, 0, 0)
Title2.BackgroundTransparency = 1
Title2.BorderColor3 = Color3.new(0, 0, 0)
Title2.Position = UDim2.new(0.514970064, 0, 0.90000000, 0)
Title2.Size = UDim2.new(0, 162, 0, 50)
Title2.Font = Enum.Font.Highway
Title2.Text = "LoudRandomMusic"
Title2.TextColor3 = Color3.new(255, 0, 0)
Title2.TextSize = 14
Title2.TextStrokeColor3 = Color3.new(0, 0, 0)
Title2.TextWrapped = true

Mute.Name = "Mute"
Mute.Parent = Main
Mute.BackgroundColor3 = Color3.new(255, 0, 0)
Mute.BorderColor3 = Color3.new(0, 0, 0)
Mute.Position = UDim2.new(0.0209580846, 0, 0.594202876, 0)
Mute.Size = UDim2.new(0, 162, 0, 50)
Mute.Font = Enum.Font.Gotham
Mute.Text = "Loop (cmd) nil (string)"
Mute.TextColor3 = Color3.new(1, 1, 1)
Mute.TextSize = 14
Mute.TextStrokeColor3 = Color3.new(1, 1, 1)
Mute.TextWrapped = true

AllCMD.Name = "AllCMD"
AllCMD.Parent = Main
AllCMD.BackgroundColor3 = Color3.new(255, 0, 0)
AllCMD.BorderColor3 = Color3.new(0, 0, 0)
AllCMD.Position = UDim2.new(0.514970064, 0, 0.594202876, 0)
AllCMD.Size = UDim2.new(0, 152, 0, 50)
AllCMD.Font = Enum.Font.Gotham
AllCMD.Text = "(cmd) nil"
AllCMD.TextColor3 = Color3.new(1, 1, 1)
AllCMD.TextSize = 14
AllCMD.TextStrokeColor3 = Color3.new(1, 1, 1)
AllCMD.TextWrapped = true

LoopCMD.Name = "LoopCMD"
LoopCMD.Parent = Main
LoopCMD.BackgroundColor3 = Color3.new(255, 0, 0)
LoopCMD.BorderColor3 = Color3.new(0, 0, 0)
LoopCMD.Position = UDim2.new(0.0209580846, 0, 0.794202876, 0)
LoopCMD.Size = UDim2.new(0, 152, 0, 50)
LoopCMD.Font = Enum.Font.Gotham
LoopCMD.Text = "Loop (cmd) nil"
LoopCMD.TextColor3 = Color3.new(1, 1, 1)
LoopCMD.TextSize = 14
LoopCMD.TextStrokeColor3 = Color3.new(1, 1, 1)
LoopCMD.TextWrapped = true

DestructCMD.Name = "DestructCMD"
DestructCMD.Parent = Main
DestructCMD.BackgroundColor3 = Color3.new(255, 0, 0)
DestructCMD.BorderColor3 = Color3.new(0, 0, 0)
DestructCMD.Position = UDim2.new(0.514970064, 0, 0.794202876, 0)
DestructCMD.Size = UDim2.new(0, 152, 0, 50)
DestructCMD.Font = Enum.Font.Gotham
DestructCMD.Text = "(cmd) nil (string)"
DestructCMD.TextColor3 = Color3.new(1, 1, 1)
DestructCMD.TextSize = 14
DestructCMD.TextStrokeColor3 = Color3.new(1, 1, 1)
DestructCMD.TextWrapped = true

SpamCMD.Name = "SpamCMD"
SpamCMD.Parent = Main
SpamCMD.BackgroundColor3 = Color3.new(255, 0, 0)
SpamCMD.BorderColor3 = Color3.new(0, 0, 0)
SpamCMD.Position = UDim2.new(0.514970064, 0, 0.394202876, 0)
SpamCMD.Size = UDim2.new(0, 152, 0, 50)
SpamCMD.Font = Enum.Font.Gotham
SpamCMD.Text = "Spam (cmd)"
SpamCMD.TextColor3 = Color3.new(1, 1, 1)
SpamCMD.TextSize = 14
SpamCMD.TextStrokeColor3 = Color3.new(1, 1, 1)
SpamCMD.TextWrapped = true

TextBox.Name = "TextBox"
TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox.BorderColor3 = Color3.new(255, 0, 0)
TextBox.Position = UDim2.new(0.0209580846, 0, 0.159420297, 0)
TextBox.Size = UDim2.new(0, 317, 0, 50)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderColor3 = Color3.new(255, 0, 0)
TextBox.PlaceholderText = "Command"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 30
TextBox.TextWrapped = true

TextBox2.Name = "TextBox2"
TextBox2.Parent = Main
TextBox2.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox2.BorderColor3 = Color3.new(255, 0, 0)
TextBox2.Position = UDim2.new(0.0209580846, 0, 0.394202876, 0)
TextBox2.Size = UDim2.new(0, 152, 0, 50)
TextBox2.ClearTextOnFocus = false
TextBox2.Font = Enum.Font.Gotham
TextBox2.PlaceholderColor3 = Color3.new(255, 0, 0)
TextBox2.PlaceholderText = "String"
TextBox2.Text = ""
TextBox2.TextColor3 = Color3.new(255, 255, 255)
TextBox2.TextScaled = true
TextBox2.TextSize = 14
TextBox2.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = Main
Exit.BackgroundColor3 = Color3.new(255, 0, 0)
Exit.BorderColor3 = Color3.new(0, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.952095807, 0, 0, 0)
Exit.Size = UDim2.new(0, 16, 0, 16)
Exit.Font = Enum.Font.Bodoni
Exit.Text = "X"
Exit.TextColor3 = Color3.new(0, 0, 0)
Exit.TextScaled = true
Exit.TextSize = 14
Exit.TextWrapped = true

-- // Audio Might Be Outdated // --

local music = {
"6770303644",
"6781116057",
"5216738441"
}

-- // Functions // --

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local plrname = LocalPlayer.Name
local haha = false
local bruv = false
local losing = false
local spamtime = 1.5

local function getNumberOfPlayers()
    return #Players:GetPlayers()
end

spawn(function()
while wait() do
waitTime = getNumberOfPlayers()
Title.Text = "PlayerInGame:"..waitTime
end
end)

Mute.MouseButton1Click:Connect(function()
bruv = not bruv
haha = false
losing = false
if AffectAllPlayer then
spawn(function()
while wait(waitTime) and bruv do
for i, player in pairs(Players:GetPlayers()) do
game.Players:Chat(hider..AdminPrefix..TextBox.Text.." "..player.Name.." "..TextBox2.Text)
			end
		end
end)
else
spawn(function()
while wait(waitTime) and bruv do
for i, player in pairs(Players:GetPlayers()) do
if player.Name ~= plrname then
game.Players:Chat(hider..AdminPrefix..TextBox.Text.." "..player.Name.." "..TextBox2.Text)
			end
		end
end
end)
end
end)

AllCMD.MouseButton1Click:Connect(function()
losing = false
bruv = false
haha = false
for i, player in pairs(Players:GetPlayers()) do
if AffectAllPlayer then
game.Players:Chat(hider..AdminPrefix..TextBox.Text.." ".. player.Name)
else
if player.Name ~= plrname then
game.Players:Chat(hider..AdminPrefix..TextBox.Text.." ".. player.Name)
     end
	end
end
end)

LoopCMD.MouseButton1Click:Connect(function()
haha = not haha
losing = false
bruv = false
if AffectAllPlayer then
spawn(function()
while wait(waitTime) and haha do
for i, player in pairs(Players:GetPlayers()) do
game.Players:Chat(hider..AdminPrefix..TextBox.Text.." ".. player.Name)
				end
end
end)
else
spawn(function()
while wait(waitTime) and haha do
for i, player in pairs(Players:GetPlayers()) do
if player.Name ~= plrname then
game.Players:Chat(hider..AdminPrefix..TextBox.Text.." ".. player.Name)
				end
			end
end
end)
end
end)

DestructCMD.MouseButton1Click:Connect(function()
losing = false
haha = false
bruv = false
for i, player in pairs(Players:GetPlayers()) do
if AffectAllPlayer then
game.Players:Chat(hider..AdminPrefix..TextBox.Text.." "..player.Name.." "..TextBox2.Text)
else
if player.Name ~= plrname then
game.Players:Chat(hider..AdminPrefix..TextBox.Text.." "..player.Name.." "..TextBox2.Text)
     end
    end
	end
end)

SpamCMD.MouseButton1Click:Connect(function()
losing = not losing
bruv = false
haha = false
spawn(function()
while wait(spamtime) and losing do
game.Players:Chat(hider..AdminPrefix..TextBox.Text)
		end
end)
end)

local rghes

rghes = game:GetService("RunService").Heartbeat:Connect(function()
if losing then
SpamCMD.Text = "Click to Stop Loop"
else
SpamCMD.Text = "Spam (cmd)"
end
if AffectAllPlayer then
if haha then
LoopCMD.Text = "Click to Stop Loop"
else
LoopCMD.Text = "Loop (cmd) all"
end
if bruv then
Mute.Text = "Click to Stop Loop"
else
Mute.Text = "Loop (cmd) all (string)"
end
else
if haha then
LoopCMD.Text = "Click to Stop Loop"
else
LoopCMD.Text = "Loop (cmd) others"
end
if bruv then
Mute.Text = "Click to Stop Loop"
else
Mute.Text = "Loop (cmd) others (string)"
end

end
end)

Title2.MouseButton1Click:Connect(function()
game.Players:Chat(hider..AdminPrefix.."music "..music[math.random(#music)])
game.Players:Chat(hider..AdminPrefix.."volume 1000")
end)

if AffectAllPlayer then
DestructCMD.Text = "(cmd) all (string)"
LoopCMD.Text = "Loop (cmd) all"
AllCMD.Text = "(cmd) all"
Mute.Text = "Loop (cmd) all (string)"
else
DestructCMD.Text = "(cmd) others (string)"
LoopCMD.Text = "Loop (cmd) others"
AllCMD.Text = "(cmd) others"
Mute.Text = "Loop (cmd) others (string)"
end

local opening
opening = true
local debonce = true
local cht

function ClearTools()
pcall(function()
for _, g in pairs(LocalPlayer.Character:GetDescendants()) do
if g:IsA("Tool") then
g:Destroy()
end
end
for _, g in pairs(LocalPlayer.Backpack:GetDescendants()) do
if g:IsA("Tool") then
g:Destroy()
end
end
end)
end

function ActivateTools()
pcall(function()
for fuck, ax in pairs(LocalPlayer.Character:GetDescendants()) do
if ax:IsA("Tool") then
repeat wait() until ax ~= nil
ax:Activate()
end
end
end)
end

function EquipTools()
pcall(function()
for fucker, cock in pairs(LocalPlayer.Backpack:GetDescendants()) do
if cock:IsA("Tool") then
repeat wait() until cock ~= nil
cock.Parent = LocalPlayer.Character
end
end
end)
end

function UnequipTools()
pcall(function()
for fucker, cock in pairs(LocalPlayer.Character:GetDescendants()) do
if cock:IsA("Tool") then
repeat wait() until cock ~= nil
cock.Parent = LocalPlayer.Backpack
end
end
end)
end

local lox = true
local chaos = false
local breakit = false
local spammer = false
local spammer2 = false

-- // Custom CMDS // --

cht = LocalPlayer.Chatted:Connect(function(msg)
if msg:sub(1, 11) == AdminPrefix.."customcmds" then
print([[
         
// Meaning of each words //
(prefix)
[Means what symbol called at first line]
(un-cmd)
[Means it could be stopped or started deciding with cmd or uncmd]
(name, other, all me)
[Could be used on other people or yourself]

  // List of custom commands //

[prefix(spamtime) (number)]
Sets the spam cmd button delay, if number lower than 1 it would be broken

[prefix(un-mblind)] blind people with message, very annoying (cmd used : sm m)

[prefix(slash) (name), other] Makes them killed by a gear (cmds used : gear me)

[prefix(rocket) (name) other, all, me] KABOOM PEOPLE WITH ROCKETS (cmds used : gear me)

[prefix(un-chaos)] Makes the server chaos by lateral rockets everywhere (cmds used : gear me)

[prefix(un-spamturkey)] Spams turkey as you like and unclearable like these exists by itself (cmds used : gear me) (CANNOT BE AVOID BY CLEAR COMMAND)

[prefix(un-spamclone)] If you watch anime you will know, spams stupid clones that walk everywhere (cmds used : gear me) (CANNOT BE AVOID BY CLEAR COMMAND)

[prefix(zawarudo)] freezes others and play a zawarudo sound (cmds used : music, freeze)

[prefix(stun) (name), other] Makes them stunned by laser electrocution yes (cmds used : gear me)

(COMMANDS THAT WORK ONLY ON FREE ADMIN GAME WITH 5K PLAYERS PLUS)

// COMMANDS ONLY FOR FREE ADMIN //

[prefix(crash)] make the game unplayable (cmds used : nothing only fireclickdetector, works on free admin only)

]])
Notify("Fedoratum Admin Abuser", "Type /console to check customcmds", 4)
elseif msg:sub(1, 7) == AdminPrefix.."mblind" then
haha = false
bruv = false
losing = false
opening = true
debonce = true
if opening then
opening = false
spawn(function()
while debonce and wait(2.3) do
game.Players:Chat(hider..AdminPrefix.."m "..AdminPrefix.."sm")
end
end)
end

elseif msg:sub(1, 9) == AdminPrefix.."unmblind" then
debonce = false
opening = true

elseif msg:sub(1, 8) == AdminPrefix.."unchaos" then
chaos = false
ClearTools()

elseif msg:sub(1, 6) == AdminPrefix.."chaos" then
losing = false
bruv = false
haha = false
losing = false
spammer = false
spammer2 = false

pcall(function()
chaos = true
game.Players:Chat(hider..AdminPrefix.."gear "..plrname.." 169602103")
task.wait(1.5)
spawn(function()
      while wait() and chaos do
LocalPlayer.Backpack.RocketJumper.FireRocket:FireServer(Vector3.new(math.random(-200,200),math.random(0,200),math.random(-200,200)),Vector3.new(math.random(-200,200), math.random(0,50), math.random(-200,200))
)
if chaos == false then
break
end
  end
end)
end)

elseif msg:sub(1, 9) == AdminPrefix.."spamtime" then
spamtime = tostring(msg:sub(11))

elseif msg:sub(1, 6) == AdminPrefix.."slash" then
haha = false
bruv = false
losing = false
spammer = false
spammer2 = false
chaos = false
pcall(function()
breakit = false
ClearTools()
task.wait(1.5)
game.Players:Chat(hider..AdminPrefix.."gear "..plrname.." 68539623")
task.wait(1.5)
EquipTools()
for _, p in pairs(GetPlr(tostring(msg:sub(8)))) do
if game.Players[p].Character then
spawn(function()
while wait() do
if game.Players[p].Character:FindFirstChild("HumanoidRootPart") ~= nil then
ActivateTools()
game.Players[p].Character.HumanoidRootPart.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(1, 0, -2)
	end
if breakit then
break
end
end
end)
end
end
task.wait(2)
ClearTools()
breakit = true
end)

elseif msg:sub(1, 9) == AdminPrefix.."zawarudo" then
spammer2 = false
spammer = false
chaos = false
losing = false
bruv = false
haha = false
game.Players:Chat(hider..AdminPrefix.."music 5129686200")
task.wait(4)
for i, player in pairs(Players:GetPlayers()) do
if player.Name ~= plrname then
game.Players:Chat(hider..AdminPrefix.."freeze ".. player.Name)
end
end
task.wait(1)
game.Players:Chat(hider..AdminPrefix.."music 0")



elseif msg:sub(1, 5) == AdminPrefix.."stun" then
haha = false
bruv = false
losing = false
spammer = false
spammer2 = false
chaos = false
pcall(function()
breakit = false
ClearTools()
task.wait(1.5)
game.Players:Chat(hider..AdminPrefix.."gear "..plrname.." 82357123")
task.wait(1.5)
EquipTools()
for _, p in pairs(GetPlr(tostring(msg:sub(7)))) do
if game.Players[p].Character then
spawn(function()
while wait() do
if game.Players[p].Character:FindFirstChild("HumanoidRootPart") ~= nil then
ActivateTools()
game.Players[p].Character.HumanoidRootPart.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(1, 0, -2)
if breakit then
break
end
	end
end
end)
end
end
task.wait(2)
ClearTools()
breakit = true
end)

elseif msg:sub(1, 13) == AdminPrefix.."unspamturkey" then
spammer = false
ClearTools()

elseif msg:sub(1, 12) == AdminPrefix.."unspamclone" then
spammer2 = false
UnequipTools()
task.wait(1)
ClearTools()

elseif msg:sub(1, 11) == AdminPrefix.."spamturkey" then
spammer = true
bruv = false
haha = false
losing = false
spammer2 = false
chaos = false

ClearTools()

task.wait(1)

spawn(function()
while wait() and spammer do
game.Players:Chat(hider..AdminPrefix.."gear "..plrname.." 40504724")
task.wait(1.5)
EquipTools()
task.wait(0.3)
ActivateTools()
ActivateTools()
ActivateTools()
ActivateTools()
task.wait(0.3)
ClearTools()
end
end)

elseif msg:sub(1, 10) == AdminPrefix.."spamclone" then
spammer2 = true
bruv = false
haha = false
losing = false
spammer = false
chaos = false

ClearTools()
task.wait(1)
spawn(function()
while wait() and spammer2 do
game.Players:Chat(hider..AdminPrefix.."gear "..plrname.." 72644644")
task.wait(1.5)
EquipTools()
task.wait(0.3)
ActivateTools()
ActivateTools()
ActivateTools()
ActivateTools()
task.wait(0.3)
UnequipTools()
task.wait(1)
ClearTools()
end
end)

elseif msg:sub(1, 7) == AdminPrefix.."rocket" then
haha = false
bruv = false
losing = false
spammer = false
spammer2 = false
pcall(function()
lox = true
game.Players:Chat(hider..AdminPrefix.."gear "..plrname.." 169602103")
task.wait(1.5)
for _, fg in pairs(GetPlayer(tostring(msg:sub(9)))) do
if game.Players[fg].Character:FindFirstChild("HumanoidRootPart") ~= nil then
spawn(function()
while wait() and lox do
local args = {
   [1] = game.Players[fg].Character.HumanoidRootPart.Position - Vector3.new(0,1,0),
   [2] = game.Players[fg].Character.HumanoidRootPart.Position
}
LocalPlayer.Backpack.RocketJumper.FireRocket:FireServer(unpack(args))
end
end)
end
end
task.wait(4)
lox = false
ClearTools()
end)

--[[
Anyone if they believe i fucking did not create the crash script, you are stupid. This is a reference to a free script on youtube called: Free Admin Server Slower, video by AverageSC.

if who said is the creator and saying me for stealing your idea, this is not your fucking idea. We had the same idea asshole. But im more earlier
--]]

-- // Exclusive Crash Script // --

elseif msg:sub(1, 6) == AdminPrefix.."crash" then
while wait() do
for _, f in pairs(workspace:GetDescendants()) do
         if f:IsA("ClickDetector") then
                    fireclickdetector(f)
                end
            end
end
        end
end)

Exit.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
losing = false
haha = false
bruv = false
spammer = false
breakit = true
spammer2 = false
chaos = false
cht:Disconnect()
rghes:Disconnect()
end)

Notify("Fedoratum Admin Abuser", "Anti Kick And Mute Loaded", 4)

task.wait(4)

Notify("Fedoratum Admin Abuser", "Type prefix(customcmds) to see custom commands", 4)

-- // Fedoratum was here // --
Rayfield:Notify({
    Title = "Scripts Hub",
    Content = "Executed!",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })
    -- The function that takes place when the button is pressed
    end,
 })
local Tab = Window:CreateTab("Hide And Seek Extreme", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Best")
local Button = Tab:CreateButton({
   Name = "Hide And Seek Extreme (Mobile/PC)",
   Callback = function()
   	local function hider()
local me = game.Players.LocalPlayer
local char = me.Character
local players = game.Players:GetChildren()
local mechar = me.Character
for i,v in pairs(game.Workspace.GameObjects:GetChildren()) do
wait(.15)
mechar.HumanoidRootPart.CFrame = v.CFrame
end
char.Humanoid.WalkSpeed = 100
char.Humanoid.JumpPower = 250
for i,v in pairs(players)do
wait(.5)
   local billboard = Instance.new("BillboardGui",v.Character.Head)
billboard.Size = UDim2.new (0,200,0,50)
billboard.ExtentsOffset = Vector3.new(0,2.5,0)
billboard.AlwaysOnTop = true
wait(.1)
   local textbox = Instance.new ("TextBox",billboard)
   textbox.Size = UDim2.new (0, 200,0, 50)
   textbox.Name = "textbox"
   wait(.1)
   textbox.TextColor3 = Color3.fromRGB(0,0,255)
   textbox.TextSize = 20
   textbox.BackgroundTransparency = 1
if v.PlayerData.It.Value == true then 
textbox.Text = "It"
textbox.TextColor3 = Color3.fromRGB(255,0,0)
else
textbox.Text = "Hider"
end
end
end
local function seeker()
local map = game.Workspace.Map.Map
local mapchildren = map:GetChildren()
local me = game.Players.LocalPlayer
for i,v in pairs(game.Workspace.GameObjects:GetChildren()) do
wait(.15)
me.Character.HumanoidRootPart.CFrame = v.CFrame
end
wait(5)
local players = game.Players:GetChildren()
local me = game.Players.LocalPlayer
local mechar = me.Character
wait(1)
for i,v in pairs(players) do
wait(.1)
mechar.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
end
end
local player = game.Players.LocalPlayer
local plrchar = player.Character
local guiopen = Instance.new("ScreenGui",player.PlayerGui)
guiopen.Name = "openhack"
local openbutton = Instance.new("TextButton",guiopen)
openbutton.Name = "openbutton"
openbutton.BackgroundColor3 = Color3.fromRGB(255,255,255)
openbutton.TextColor3 = Color3.fromRGB(1,1,1)
openbutton.Size = UDim2.new(.05,0,.05,0)
openbutton.Text = "Open"
openbutton.Style = Enum.ButtonStyle.RobloxRoundButton
openbutton.Position = UDim2.new(0.475,0,0.9,0)
local gui1 = Instance.new("ScreenGui",player.PlayerGui)
gui1.Enabled = false
gui1.Name = "HackGui"
local frame1 = Instance.new("Frame",gui1)
frame1.Name = "frame1"
frame1.Size = UDim2.new(.3,0,.3,0)
frame1.Active = true
frame1.Selectable = true
frame1.Draggable = true
frame1.BackgroundColor3 = Color3.fromRGB(50,0,205)
frame1.BorderColor3 = Color3.fromRGB(205,0,50)
frame1.BorderSizePixel = 3
frame1.Position = UDim2.new(0.35,0,0.35,0)
local hiderbutton = Instance.new("TextButton",frame1)
hiderbutton.Name = "hider"
hiderbutton.Size = UDim2.new(.3,0,.3,0)
hiderbutton.Position = UDim2.new(.35,0,0,0)
hiderbutton.BackgroundColor3 = Color3.fromRGB(205,0,50)
hiderbutton.BorderSizePixel = 0
hiderbutton.Text = "Hider"
local seekerbutton = Instance.new("TextButton",frame1)
seekerbutton.Name = "seeker"
seekerbutton.Size = UDim2.new(.3,0,.3,0)
seekerbutton.Position = UDim2.new(.35,0,.7,0)
seekerbutton.BackgroundColor3 = Color3.fromRGB(205,0,50)
seekerbutton.BorderSizePixel = 0
seekerbutton.Text = "Seeker"
local creditlabel = Instance.new("TextLabel",frame1)
creditlabel.Text = "Click one of the buttons each round depending on what you are! -(Made By ALİ EGEMEN KİNİK)"
creditlabel.Size = UDim2.new(1,0,.3,0)
creditlabel.TextScaled = true
creditlabel.TextColor3 = Color3.fromRGB(0,0,0)
creditlabel.BackgroundTransparency = 1
creditlabel.Position = UDim2.new(0,0,.35,0)
openbutton.Activated:connect(function()
if gui1.Enabled == true then
openbutton.Text = "Open"
gui1.Enabled = false
elseif gui1.Enabled == false then
openbutton.Text = "Close"
gui1.Enabled = true
end
end)
seekerbutton.Activated:connect(function()
seeker()
end)
hiderbutton.Activated:connect(function()
hider()
end)
Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Section = Tab:CreateSection("Others")
local Button = Tab:CreateButton({
   Name = "Hide And Seek Extreme 2 (Mobile/PC)",
   Callback = function()
   	loadstring(game:HttpGet('https://gist.githubusercontent.com/RavyarTheBest/d0d5f9c3a8c2ca6749dda6d50fddaf00/raw/d05311914c0ab73506de76e91297743ad53097e2/gistfile1.txt'))()
   	Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Tab = Window:CreateTab("Chaos", 4483362458)
local Section = Tab:CreateSection("Best")
local Button = Tab:CreateButton({
   Name = "Chaos Script (Mobile/PC)",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/Bluntman420n/fucns/main/FUCKYOUCUNT.BLUNT'))()
       Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Section = Tab:CreateSection("Others")
local Button = Tab:CreateButton({
   Name = "Chaos Script 2 (Mobile/PC)",
   Callback = function()
local Ctrl_click_tp = false
local plrs = game:GetService'Players'
local plr = plrs.LocalPlayer
local mouse = plr:GetMouse()
local rep = game:GetService'ReplicatedStorage'
local uis = game:GetService'UserInputService'
local ts = game:GetService'TweenService'
local rs = game:GetService'RunService'.RenderStepped
local function findplr(Target)
    local name = Target
    local found = false
    for _,v in pairs(game.Players:GetPlayers()) do 
        if not found and (v.Name:lower():sub(1,#name) == name:lower() or v.DisplayName:lower():sub(1,#name) == name:lower()) then
            name = v
            found = true
        end
    end
    if name ~= nil and name ~= Target then
        return name
    end
end
local function Notify(title,text,duration)
    game:GetService'StarterGui':SetCore('SendNotification',{
    	Title = tostring(title),
    	Text = tostring(text),
    	Duration = tonumber(duration),
    })
end
local function AddCd(tool,Cd)
    local cd = Instance.new('IntValue',tool)
    cd.Name = 'ClientCD'
    game.Debris:AddItem(cd,Cd)
end
local function Shoot(firstPos,nextPos,Revolver)
    if Revolver:FindFirstChild'Barrel' and Revolver.Barrel:FindFirstChild'Attachment' then
    	if Revolver.Barrel.Attachment:FindFirstChild'Sound' then
    		local SoundClone = Revolver.Barrel.Attachment.Sound:Clone()
    		SoundClone.Name = 'Uncopy'
    		SoundClone.Parent = Revolver.Barrel.Attachment
    		SoundClone:Play()
    		game.Debris:AddItem(SoundClone, 1)
    	end
    	local FilterTable = {}
    	table.insert(FilterTable, plr.Character)
    	table.insert(FilterTable, game.Workspace['Target Filter'])
    	for _, v in pairs(game.Workspace:GetDescendants()) do
    		if v.ClassName == 'Accessory' then
    			table.insert(FilterTable, v)
    		end
    	end
    	local a_1, a_2, a_3 = game.Workspace:FindPartOnRayWithIgnoreList(Ray.new(firstPos, (nextPos - firstPos).Unit * 100), FilterTable)
    	local BulletCl = rep['Revolver Bullet']:Clone()
    	game.Debris:AddItem(BulletCl, 1)
    	BulletCl.Parent = game.Workspace['Target Filter']
    	local mg = (firstPos - a_2).Magnitude
    	BulletCl.Size = Vector3.new(0.2, 0.2, mg)
    	BulletCl.CFrame = CFrame.new(firstPos, nextPos) * CFrame.new(0, 0, -mg / 2)
    	ts:Create(BulletCl, TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
    		Size = Vector3.new(0.05, 0.05, mg), 
    		Transparency = 1
    	}):Play()
    	if a_1 then
    		local expPart = Instance.new'Part'
    		game.Debris:AddItem(expPart, 2)
    		expPart.Name = 'Exploding Neon Part'
    		expPart.Anchored = true
    		expPart.CanCollide = false
    		expPart.Shape = 'Ball'
    		expPart.Material = Enum.Material.Neon
    		expPart.BrickColor = BulletCl.BrickColor
    		expPart.Size = Vector3.new(0.1, 0.1, 0.1)
    		expPart.Parent = game.Workspace['Target Filter']
    		expPart.Position = a_2
    		ts:Create(expPart, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
    			Size = Vector3.new(2, 2, 2), 
    			Transparency = 1
    		}):Play()
    		if Revolver:FindFirstChild'DamageRemote' and a_1.Parent:FindFirstChild'Humanoid' then
    			Revolver.DamageRemote:FireServer(a_1.Parent.Humanoid)
    		end
    	end
    end
end
mouse.Button1Down:connect(function()
    if not uis:IsKeyDown(Enum.KeyCode.LeftControl) then return end if not mouse.Hit then return end 
    if plr.Character and plr.Character:FindFirstChild'HumanoidRootPart' then
        plr.Character:FindFirstChild'HumanoidRootPart'.CFrame = mouse.Hit + Vector3.new(0,5,0)
    end
end)
local tar
plr:GetMouse().KeyDown:Connect(function(key)
    if key == 'r' then
        tar = nil
        for _,v in next,workspace:GetDescendants() do
            if v.Name == 'SelectedPlayer' then
                v:Destroy()
            end
        end
        local n_plr, dist
        for _, v in pairs(game.Players:GetPlayers()) do
            if v ~= plr and plr.Character and plr.Character:FindFirstChild'HumanoidRootPart' then
                local distance = v:DistanceFromCharacter(plr.Character.HumanoidRootPart.Position)
                if v.Character and (not dist or distance <= dist) and v.Character:FindFirstChildOfClass'Humanoid' and v.Character:FindFirstChildOfClass'Humanoid'.Health>0 and v.Character:FindFirstChild'HumanoidRootPart' then
                    dist = distance
                    n_plr = v
                end
            end
        end
        local sp = Instance.new('SelectionBox',n_plr.Character.HumanoidRootPart)
        sp.Name = 'SelectedPlayer'
        sp.Adornee = n_plr.Character.HumanoidRootPart
        tar = n_plr
    elseif key == 'q' and tar and plr.Character then
        for _,v in next,plr.Character:GetDescendants() do
            if v:IsA'Tool' and v.Name ~= 'Kawaii Revolver' and not v:FindFirstChild'ClientCD' and v:FindFirstChild'DamageRemote' and v:FindFirstChild'Cooldown' and tar and tar.Character and tar.Character:FindFirstChildOfClass'Humanoid' then
                AddCd(v,v.Cooldown.Value)
                v.DamageRemote:FireServer(tar.Character:FindFirstChildOfClass'Humanoid')
                if v:FindFirstChild'Attack' and plr.Character:FindFirstChildOfClass'Humanoid' then
                    plr.Character:FindFirstChildOfClass'Humanoid':LoadAnimation(v.Attack):Play()
                end
                if v:FindFirstChild'Blade' then
                    for _,x in next,v.Blade:GetChildren() do
                        if x:IsA'Sound' then
                            x:Play()
                        end
                    end
                end
            elseif v:IsA'Tool' and v.Name == 'Kawaii Revolver' and not v:FindFirstChild'ClientCD' and v:FindFirstChild'ReplicateRemote' and v:FindFirstChild'Barrel' and v.Barrel:FindFirstChild'Attachment' and tar and tar.Character and tar.Character:FindFirstChild'HumanoidRootPart' then
                v.Parent = plr.Character
                AddCd(v,2)
                rs:wait()
                Shoot(v.Barrel.Attachment.WorldPosition,tar.Character.HumanoidRootPart.Position,v)
                v.ReplicateRemote:FireServer(tar.Character.HumanoidRootPart.Position)
            end
        end
    elseif key == 'c' and plr:FindFirstChild'Backpack' then
        local guns = 0
        for _,v in next,plr.Backpack:GetChildren() do
            if guns<= 10 and plr.Character and plr.Character:FindFirstChild'Head' and v.Name == 'Kawaii Revolver' and not v:FindFirstChild'ClientCD' and v:FindFirstChild'ReplicateRemote' and v:FindFirstChild'Barrel' and v.Barrel:FindFirstChild'Attachment' then
                guns = guns+1
                AddCd(v,2)
                v.Parent = plr.Character
                Shoot(plr.Character.Head.Position,mouse.Hit.p,v)
                v.ReplicateRemote:FireServer(mouse.Hit.p)
                v.Parent = plr.Backpack
            end
        end
    elseif key == 'v' then
        for _,v in next,plr.Backpack:GetChildren() do
            if plr.Character and plr.Character:FindFirstChild'Head' and v.Name == 'Kawaii Revolver' and v:FindFirstChild'ReplicateRemote' and not v:FindFirstChild'ClientCD' and v:FindFirstChild'Barrel' and v.Barrel:FindFirstChild'Attachment' then
                AddCd(v,2)
                v.Parent = plr.Character
                Shoot(v.Barrel.Attachment.WorldPosition,mouse.Hit.p,v)
                v.ReplicateRemote:FireServer(mouse.Hit.p)
                rs:wait()
                v.Parent = plr.Backpack
            end
        end
    elseif key == 'l' and plr.Character then
        Notify('Dupping','Time left: 25 sec',5)
        spawn(function()
            local c = 1
            for i = 1,50 do
                pcall(function()
                    if c>#rep.Weapons:GetChildren() then
                        c = 1
                    end
                end)
                for _,v in next,plr.Character:GetChildren() do
                    if v.Name == 'Loaded' and v:IsA'IntValue' then
                        v:Destroy()
                    end
                end
                for _,v in next,plr.PlayerGui:GetDescendants() do
                    if v:IsA'RemoteEvent' and v.Name == 'RemoteEvent' then
                        pcall(function()
                            v:FireServer(rep.Weapons:GetChildren()[c].Name)
                            c=c+1
                        end)
                    end
                end
                wait(0.5)
            end
        end)
    end
end)

local library = loadstring(game:HttpGet('https://raw.githubusercontent.com/1111-ssss/raw-script/main/UI_Library'))()

local wd = library.CreateWindow({Name = "CHAOS Script"})
local pg1 = wd.CreatePage({Name = "Main"})
local pg2 = wd.CreatePage({Name = "Dupe"})
local pg3 = wd.CreatePage({Name = "Credits"})
  
pg1.CreateToggle({
    Name = "Ctrl Click Tp",
    Callback = function(bool)
        Ctrl_click_tp = bool
    end
})
pg1.CreateButton({
    Name = "Dupe (l)",
    Callback = function()
        Notify('Dupping','Time left: 25 sec',5)
        spawn(function()
            local c = 1
            for i = 1,50 do
                pcall(function()
                    if c>#rep.Weapons:GetChildren() then
                        c = 1
                    end
                end)
                for _,v in next,plr.Character:GetChildren() do
                    if v.Name == 'Loaded' and v:IsA'IntValue' then
                        v:Destroy()
                    end
                end
                for _,v in next,plr.PlayerGui:GetDescendants() do
                    if v:IsA'RemoteEvent' and v.Name == 'RemoteEvent' then
                        pcall(function()
                            v:FireServer(rep.Weapons:GetChildren()[c].Name)
                            c=c+1
                        end)
                    end
                end
                wait(0.5)
            end
        end)
    end
})
pg1.CreateButton({
    Name = "Godmode",
    Callback = function()
        Notify('Godmode','Loading... wait 5 sec.',5)
        for _,v in next,plr.PlayerGui:GetChildren() do
            if v:IsA'ScreenGui' and v.Name ~= 'Chat' and v.Name ~= 'BubbleChat' then
                v.ResetOnSpawn = false
                spawn(function()
                    wait(5)
                    plr.CharacterAdded:wait()
                    if v then
                        v:Destroy()
                    end
                end)
            elseif v:IsA'LocalScript' then
                v.Parent = plr
                spawn(function()
                    wait(5)
                    v.Parent = plr.PlayerGui
                end)
            end
        end
        if plr.Character and plr.Character:FindFirstChildOfClass'Humanoid' then
            if plr.Character:FindFirstChild'Ragdolled' and plr.Character.Ragdolled:FindFirstChildOfClass'Script' then
                plr.Character.Ragdolled:FindFirstChildOfClass'Script':Destroy()
            end
            local char = plr.Character
            char.Archivable = true
            local new = char:Clone()
            new.Parent = workspace
            plr.Character = new
            wait(2)
            local oldhum = char:FindFirstChildOfClass'Humanoid'
            local newhum = oldhum:Clone()
            newhum.Parent = char
            newhum.RequiresNeck = false
            oldhum.Parent = nil
            wait(2)
            plr.Character = char
            new:Destroy()
            wait(1)
            newhum:GetPropertyChangedSignal('Health'):Connect(
                function()
                    if newhum.Health <= 0 then
                        oldhum.Parent = plr.Character
                        wait(1)
                        oldhum:Destroy()
                    end
                end)
            workspace.CurrentCamera.CameraSubject = char
        end
        Notify('Godmode','Godmode loaded',3)
    end
})
pg1.CreateButton({
    Name = "Lock Nearest (r)",
    Callback = function()
        tar = nil
        for _,v in next,workspace:GetDescendants() do
            if v.Name == 'SelectedPlayer' then
                v:Destroy()
            end
        end
        local n_plr, dist
        for _, v in pairs(game.Players:GetPlayers()) do
            if v ~= plr and plr.Character and plr.Character:FindFirstChild'HumanoidRootPart' then
                local distance = v:DistanceFromCharacter(plr.Character.HumanoidRootPart.Position)
                if v.Character and (not dist or distance <= dist) and v.Character:FindFirstChildOfClass'Humanoid' and v.Character:FindFirstChildOfClass'Humanoid'.Health>0 and v.Character:FindFirstChild'HumanoidRootPart' then
                    dist = distance
                    n_plr = v
                end
            end
        end
        local sp = Instance.new('SelectionBox',n_plr.Character.HumanoidRootPart)
        sp.Name = 'SelectedPlayer'
        sp.Adornee = n_plr.Character.HumanoidRootPart
        tar = n_plr
    end
})
pg1.CreateButton({
    Name = "Hit Locked (q)",
    Callback = function()
        for _,v in next,plr.Character:GetDescendants() do
            if v:IsA'Tool' and v.Name ~= 'Kawaii Revolver' and not v:FindFirstChild'ClientCD' and v:FindFirstChild'DamageRemote' and v:FindFirstChild'Cooldown' and tar and tar.Character and tar.Character:FindFirstChildOfClass'Humanoid' then
                AddCd(v,v.Cooldown.Value)
                v.DamageRemote:FireServer(tar.Character:FindFirstChildOfClass'Humanoid')
                if v:FindFirstChild'Attack' and plr.Character:FindFirstChildOfClass'Humanoid' then
                    plr.Character:FindFirstChildOfClass'Humanoid':LoadAnimation(v.Attack):Play()
                end
                if v:FindFirstChild'Blade' then
                    for _,x in next,v.Blade:GetChildren() do
                        if x:IsA'Sound' then
                            x:Play()
                        end
                    end
                end
            elseif v:IsA'Tool' and v.Name == 'Kawaii Revolver' and not v:FindFirstChild'ClientCD' and v:FindFirstChild'ReplicateRemote' and v:FindFirstChild'Barrel' and v.Barrel:FindFirstChild'Attachment' and tar and tar.Character and tar.Character:FindFirstChild'HumanoidRootPart' then
                v.Parent = plr.Character
                AddCd(v,2)
                rs:wait()
                Shoot(v.Barrel.Attachment.WorldPosition,tar.Character.HumanoidRootPart.Position,v)
                v.ReplicateRemote:FireServer(tar.Character.HumanoidRootPart.Position)
            end
        end
    end
})
pg1.CreateButton({
    Name = "Sniper Rifle (c)",
    Callback = function()
        wait(2)
        local guns = 0
        for _,v in next,plr.Backpack:GetChildren() do
            if guns<=10 and plr.Character and plr.Character:FindFirstChild'Head' and v.Name == 'Kawaii Revolver' and not v:FindFirstChild'ClientCD' and v:FindFirstChild'ReplicateRemote' and v:FindFirstChild'Barrel' and v.Barrel:FindFirstChild'Attachment' then
                guns = guns+1
                AddCd(v,2)
                v.Parent = plr.Character
                Shoot(plr.Character.Head.Position,mouse.Hit.p,v)
                v.ReplicateRemote:FireServer(mouse.Hit.p)
                v.Parent = plr.Backpack
            end
        end
    end
})
pg1.CreateButton({
    Name = "Minigun (v)",
    Callback = function()
        wait(2)
        local c_ = 0
        for _,v in next,plr.Backpack:GetChildren() do
            c_=c_+1
            if c_>=10 then rs:wait() c_=0 end
            if plr.Character and plr.Character:FindFirstChild'Head' and v.Name == 'Kawaii Revolver' and v:FindFirstChild'ReplicateRemote' and not v:FindFirstChild'ClientCD' and v:FindFirstChild'Barrel' and v.Barrel:FindFirstChild'Attachment' then
                AddCd(v,2)
                v.Parent = plr.Character
                Shoot(v.Barrel.Attachment.WorldPosition,mouse.Hit.p,v)
                v.ReplicateRemote:FireServer(mouse.Hit.p)
                rs:wait()
                v.Parent = plr.Backpack
            end
        end
    end
})
pg2.CreateButton({
    Name = "Spam C4",
    Callback = function()
        wait(1)
        for _,v in next,plr.Backpack:GetChildren() do
            if v.Name == 'C4' then
                pcall(function()
                    v.Parent = plr.Character
                    rs:wait()
                    v.RemoteEvent:FireServer()
                end)
            end
        end
    end
})
pg2.CreateButton({
    Name = "Spam Grenade",
    Callback = function()
        wait(1)
        for _,v in next,plr.Backpack:GetChildren() do
            if v.Name == 'Grenade' then
                pcall(function()
                    v.Parent = plr.Character
                    rs:wait()
                    v.RemoteEvent:FireServer(mouse.Hit.LookVector)
                end)
            end
        end
    end
})
pg2.CreateButton({
    Name = "Spam Trap",
    Callback = function()
        wait(1)
        for _,v in next,plr.Backpack:GetChildren() do
            if v.Name == 'Spiked Trap' then
                pcall(function()
                    v.Parent = plr.Character
                    rs:wait()
                    v:Activate()
                end)
            end
        end
    end
})
pg2.CreateButton({
    Name = "Lag Others (100+ guns)",
    Callback = function()
        wait(2)
        local c_
        for _,v in next,plr.Backpack:GetChildren() do
            c_=c_+1
            if c_>=10 then rs:wait() c_=0 end
            if plr.Character and plr.Character:FindFirstChild'Head' and v.Name == 'Kawaii Revolver' and not v:FindFirstChild'ClientCD' and v:FindFirstChild'ReplicateRemote' and v:FindFirstChild'Barrel' and v.Barrel:FindFirstChild'Attachment' then
                AddCd(v,2)
                v.Parent = plr.Character
                Shoot(plr.Character.Head.Position,mouse.Hit.p,v)
                v.ReplicateRemote:FireServer(mouse.Hit.p)
                v.Parent = plr.Backpack
            end
        end
    end
})
pg3.CreateButton({
    Name = "Made by KAKOYTO_LOXX",
    Callback = function()
        Notify('Credits','Script made by KAKOYTO_LOXX',5)
    end
})
   	Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Tab = Window:CreateTab("Local Player", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Walk Speed")
local Input = Tab:CreateInput({
    Name = "Walk Speed",
    PlaceholderText = "Walk Speed Here",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Text
    -- The function that takes place when the input is changed
    -- The variable (Text) is a string for the value in the text box
    end,
 })
local Section = Tab:CreateSection("Jump Power")
local Input = Tab:CreateInput({
    Name = "Jump Power",
    PlaceholderText = "Jump Power Here",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Text
    -- The function that takes place when the input is changed
    -- The variable (Text) is a string for the value in the text box
    end,
 })
local Tab = Window:CreateTab("Others", 4483362458)
local Section = Tab:CreateSection("Best Experience")
local Button = Tab:CreateButton({
   Name = "Better Roblox (Mobile/PC)",
   Callback = function()
       getgenv().DisableWebhook = false
loadstring(game:HttpGet("https://eternityhub.xyz/BetterRoblox/Loader"))()
Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Section = Tab:CreateSection("Utility")
local Button = Tab:CreateButton({
   Name = "AntiFling (Mobile/PC)",
   Callback = function()
       --[[
Fedoratum Anti Fling V2
This script is designed to beat that anti fling, this script can fling people while on anti fling which is the most advantage you can take.
This will never be erroring like that free anti fling.
--]]

-- Instances

local plr = game:GetService("Players").LocalPlayer
local plrs = game:GetService("Players")
local char
local chares
local bozo = plr.Character or plr.CharacterAdded:Wait()
local hrp = bozo:WaitForChild("HumanoidRootPart", math.huge) or bozo.HumanoidRootPart
local XPart = Instance.new("Part", game.Workspace)
local hume
local hrpo
local hrpl
XPart.Position = hrp.Position + Vector3.new(0,2,0)
local rs = game:GetService("RunService")
XPart.Anchored = true
XPart.CanCollide = false
XPart.Transparency = 0.5
local GUI = Instance.new("BillboardGui", XPart)
GUI.Size = UDim2.new(4, 0, 2, 0)
GUI.StudsOffsetWorldSpace = Vector3.new(0,1.5,0)
local TextLabel = Instance.new("TextLabel", GUI)
TextLabel.Text = "Anti Fling Part"
TextLabel.Size = UDim2.new(1,0,1,0)
TextLabel.BackgroundTransparency = 1
TextLabel.Font = "AmaticSC"
TextLabel.TextScaled = true

local running = true

-- Update Part

local function UpdatePart()
if running then
pcall(function()
char = plr.Character or plr.CharacterAdded:Wait()
hrpl =  char.HumanoidRootPart
if Update then
XPart.Position = hrpl.Position + Vector3.new(0,2,0)
XPart.CFrame = CFrame.lookAt(XPart.Position, XPart.Position + hrpl.CFrame.LookVector)
end
end)
end
end

-- Fling detection

rs.RenderStepped:Connect(function()
if running then
pcall(function()
chares = plr.Character or plr.CharacterAdded:Wait()
hrpo = chares.HumanoidRootPart
hume = chares.Humanoid
if chares and hrpo then
if hrpo.Velocity.Magnitude > 100 then
hume:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
hume:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
Update = false
for i,v in ipairs(chares:GetDescendants()) do
if v:IsA("BasePart") then
v.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
vAssemblyLinearVelocity = Vector3.new(0, 0, 0)
v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
     end
  end
for _, v in pairs(plrs:GetPlayers()) do
if v ~= plr then
local c = v.Character
if c and c.Parent then
for _, v1 in pairs(c:GetDescendants()) do
if v1:IsA("BasePart") then
v1.Velocity = Vector3.new(0,0,0)
v1.RotVelocity = Vector3.new(0,0,0)
	 end
	end
	end
end
end
hrpo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
hrpo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
hrpo.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
hrpo.CFrame = XPart.CFrame
else
hume:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
hume:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
Update = true
hrpo.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
for i,v in ipairs(chares:GetDescendants()) do
if v:IsA("BasePart") then
v.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
 end
 end
end
end
end)
end
end)

spawn(function()
while wait(0.3) do
UpdatePart()
end
end)

-- Notif and msg detection


local nif = Instance.new("Sound")
nif.Parent = game:GetService("SoundService")
nif.SoundId = "rbxassetid://9086208751"
nif.Volume = 1

local function Nifs(text)
game:GetService("StarterGui"):SetCore("SendNotification",{
["Title"] = "(//Fedoratum Anti Fling//)",
["Text"] = text,
["Duration"] = 4
})
nif:Play()
end

plr.Chatted:Connect(function(m)
if m:sub(1, 7) == "antioff" then
Nifs("Anti Fling is Off")
running = false
elseif m:sub(1, 6) == "antion" then
Nifs("Anti Fling is On")
running = true
end
end)

Nifs("Fedoratum Anti Fling Has Loaded.")
Nifs("Type antioff or antioff to toggle Anti Fling")
Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Chat SPY (PC)",
   Callback = function()
       --Red = You
--White = Message
--Green = Friend
--Blue = Other Players
--Magenta = Custom Players
--Warnings = Found Messages

FindCommand = "/e Find"

--Put Player ID's Here to Give Them Magenta Color
CustomColors = {
    --Put Player ID's here
}

rconsolename("Private Messages")
rconsoleprint("@@GREEN@@")

local plyr = game.Players.LocalPlayer
local ID = plyr.UserId

local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")

Messages = {}

local LoweredFindCommand = string.lower(FindCommand)

plyr.Chatted:Connect(function(msg, r)
    if string.find(msg, FindCommand) then
        local NewMessage = string.lower(msg)
        local newString = string.split(NewMessage, " ")
        for _, z in pairs(Messages) do
            local v = string.lower(z)
            local New_String = string.split(v, " ")
            for i, x in pairs(New_String) do
                if i >= 4 then
                    if (string.find(New_String[i], newString[3])) and not (string.find(v, LoweredFindCommand)) then
                        rconsolewarn(v)
                    end
                end
            end
        end
    end
end)

function DisplayMessage(msg, player)
    local NewMsg = (msg.."\n")
    local NewName = (player.DisplayName.." - "..player.Name..": ")
    local NewMessageAndName = (NewName..NewMsg)
    table.insert(Messages, NewMessageAndName)
    if player.Name == game.Players.LocalPlayer.Name then
        rconsoleprint("@@RED@@")
    else
        if table.find(CustomColors, player.UserId) then
            rconsoleprint("@@MAGENTA@@")
        elseif player:IsFriendsWith(ID) then
            rconsoleprint("@@GREEN@@")
        else
            rconsoleprint("@@BLUE@@")
        end
    end
    rconsoleprint(NewName)
    rconsoleprint("@@WHITE@@")
    rconsoleprint(NewMsg)
end

function OnChat(p, msg)
    local NewMsg = (msg.."\n")
    local NewName = (p.DisplayName.." - "..p.Name..": ")
    local NewMessageAndName = (NewName..NewMsg)
    table.insert(Messages, NewMessageAndName)

    msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
    local hidden = true
    local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
        if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==plyr.Team)) then
            hidden = false
        end
    end)
    wait(1)
    conn:Disconnect()
    if hidden then
        DisplayMessage(msg, p)
    end
end

function FoundPlayer(player)
    player.Chatted:Connect(function(msg, p)
        OnChat(player, msg)
    end)
end
for _, v in pairs(game.Players:GetChildren()) do
    FoundPlayer(v)
end
game.Players.PlayerAdded:Connect(FoundPlayer)
Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Voice Chat SPY (Mobile/PC)",
   Callback = function()
       getgenv().VoicechatSpySettings = {
    TrackVoice3d = false,
    FollowDistance = 0
}

loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/ProjectBoring/Voicechat-Spy-v1-by-mothra/main/Main%20Script'))()
Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "RSPY - Hydroxide (Mobile/PC)",
   Callback = function()
       local owner = "Upbolt"
local branch = "revision"

local function webImport(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end

webImport("init")
webImport("ui/main")Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Section = Tab:CreateSection("Troll")
local Button = Tab:CreateButton({
   Name = "Fe Sounds Gui (Mobile/PC)",
   Callback = function()
       --[[
Made By Scripty#2063
If You Gonna showcase this , make sure to Credit me , do not take that you are owner of the script
This Gui is Undetectable
RespectFilteringEnabled must be false to use it
--]]

local ScreenGui = Instance.new("ScreenGui")
local Draggable = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Time = Instance.new("TextLabel")
local _1E = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local _3E = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local SE = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Path = Instance.new("TextLabel")
local Top = Instance.new("Frame")
local Top_2 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local Minizum = Instance.new("TextButton")
local Stop = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local IY = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Wait = Instance.new("TextBox")

--Properties:

ScreenGui.Name = ". Ǥ҉̷҉̵҉̸҉̷҉̵҉̸҉̡҉̡҉̼҉̱҉͎҉͎҉̞҉̼҉̱҉͎҉͎҉̞҉ͤ҉ͬ҉̅҉ͤ҉ͬ"
ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Draggable.Name = "Ǥ҉̷҉̵҉̸҉̷҉̵҉̸҉̡҉̡҉̼҉̱҉͎҉͎҉̞҉̼҉̱҉͎҉͎҉̞҉ͤ҉ͬ҉̅҉ͤ҉ͬ."
Draggable.Parent = ScreenGui
Draggable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Draggable.BackgroundTransparency = 1.000
Draggable.BorderSizePixel = 0
Draggable.Position = UDim2.new(0.35026139, 0, 0.296158612, 0)
Draggable.Size = UDim2.new(0, 438, 0, 277)

Frame.Name = ". . Ǥ҉̷҉̵҉̸҉̷҉̵҉̸҉̡҉̡҉̼҉̱҉͎҉͎҉̞҉̼҉̱҉͎҉͎҉̞҉ͤ҉ͬ҉̅҉ͤ҉ͬ. "
Frame.Parent = Draggable
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.00133678317, 0, -0.00348037481, 0)
Frame.Size = UDim2.new(0, 438, 0, 277)

Frame_2.Name = " . Ǥ҉̷҉̵҉̸҉̷҉̵҉̸҉̡҉̡҉̼҉̱҉͎҉͎҉̞҉̼҉̱҉͎҉͎҉̞҉ͤ҉ͬ҉̅҉ͤ҉ͬ. "
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.00133678142, 0, -0.0179207586, 0)
Frame_2.Size = UDim2.new(0, 438, 0, 238)
Frame_2.Active = true
Frame_2.Draggable = true

Time.Name = "Time"
Time.Parent = Frame_2
Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Time.BackgroundTransparency = 1.000
Time.Position = UDim2.new(0, 0, 0.0126050422, 0)
Time.Size = UDim2.new(0, 437, 0, 31)
Time.Font = Enum.Font.GothamSemibold
Time.Text = "RespectFilteringEnabled(RFE) : nil"
Time.TextColor3 = Color3.fromRGB(255, 255, 255)
Time.TextScaled = true
Time.TextSize = 14.000
Time.TextWrapped = true

_1E.Name = "1E"
_1E.Parent = Frame_2
_1E.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
_1E.BorderSizePixel = 0
_1E.Position = UDim2.new(0.0182648394, 0, 0.676470578, 0)
_1E.Size = UDim2.new(0, 208, 0, 33)
_1E.Font = Enum.Font.SourceSans
_1E.Text = "Mute Game"
_1E.TextColor3 = Color3.fromRGB(255, 255, 255)
_1E.TextScaled = true
_1E.TextSize = 30.000
_1E.TextWrapped = true

UICorner.Parent = _1E

_3E.Name = "3E"
_3E.Parent = Frame_2
_3E.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
_3E.BorderSizePixel = 0
_3E.Position = UDim2.new(0.0159817357, 0, 0.142857149, 0)
_3E.Size = UDim2.new(0, 209, 0, 33)
_3E.Font = Enum.Font.SourceSans
_3E.Text = "Annoying  Sound"
_3E.TextColor3 = Color3.fromRGB(255, 255, 255)
_3E.TextSize = 30.000
_3E.TextWrapped = true

UICorner_2.Parent = _3E

SE.Name = "SE"
SE.Parent = Frame_2
SE.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
SE.BorderSizePixel = 0
SE.Position = UDim2.new(0.509132445, 0, 0.142857149, 0)
SE.Size = UDim2.new(0, 209, 0, 33)
SE.Font = Enum.Font.SourceSans
SE.Text = "Kill Sound Service"
SE.TextColor3 = Color3.fromRGB(255, 255, 255)
SE.TextSize = 30.000
SE.TextWrapped = true

UICorner_3.Parent = SE

Path.Name = "Path"
Path.Parent = Frame_2
Path.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Path.BackgroundTransparency = 1.000
Path.Position = UDim2.new(0.00684931502, 0, 0.815126061, 0)
Path.Size = UDim2.new(0, 435, 0, 44)
Path.Font = Enum.Font.GothamSemibold
Path.Text = "Dev Note : This Script is FE and it only FE when RespectFilteringEnabled(RFE) is disabled , elseif RespectFilteringEnabled(RFE) is true then it only be client , mostly RespectFilteringEnabled(RFE) disabled game are classic game"
Path.TextColor3 = Color3.fromRGB(255, 0, 0)
Path.TextScaled = true
Path.TextSize = 14.000
Path.TextWrapped = true

Top.Name = "Top"
Top.Parent = Frame_2
Top.BackgroundColor3 = Color3.fromRGB(41, 60, 157)
Top.BorderColor3 = Color3.fromRGB(27, 42, 53)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(-0.00133678142, 0, -0.128059402, 0)
Top.Size = UDim2.new(0, 438, 0, 30)
Top_2.Name = "Top"
Top_2.Parent = Top
Top_2.BackgroundColor3 = Color3.fromRGB(30, 45, 118)
Top_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Top_2.BorderSizePixel = 0
Top_2.Position = UDim2.new(0, 0, 0.967638671, 0)
Top_2.Size = UDim2.new(0, 438, 0, 5)

ImageLabel.Parent = Top
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0, 0, 0.0666666701, 0)
ImageLabel.Size = UDim2.new(0, 29, 0, 27)
ImageLabel.Image = "http://www.roblox.com/asset/?id=8798286232"

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.997245014, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 397, 0, 30)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "FEAG"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = Top
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.Position = UDim2.new(0.924657524, 0, 0, 0)
Exit.Size = UDim2.new(0, 32, 0, 25)
Exit.Font = Enum.Font.GothamSemibold
Exit.Text = "x"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

Minizum.Name = "Minizum"
Minizum.Parent = Top
Minizum.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minizum.BackgroundTransparency = 1.000
Minizum.Position = UDim2.new(0.851598203, 0, 0, 0)
Minizum.Size = UDim2.new(0, 32, 0, 23)
Minizum.Font = Enum.Font.GothamSemibold
Minizum.Text = "_"
Minizum.TextColor3 = Color3.fromRGB(255, 255, 255)
Minizum.TextScaled = true
Minizum.TextSize = 14.000
Minizum.TextWrapped = true

Stop.Name = "Stop"
Stop.Parent = Frame_2
Stop.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Stop.BorderSizePixel = 0
Stop.Position = UDim2.new(0.0182648394, 0, 0.310924381, 0)
Stop.Size = UDim2.new(0, 424, 0, 33)
Stop.Font = Enum.Font.SourceSans
Stop.Text = "Stop"
Stop.TextColor3 = Color3.fromRGB(255, 255, 255)
Stop.TextSize = 30.000
Stop.TextWrapped = true

UICorner_4.Parent = Stop

IY.Name = "IY"
IY.Parent = Frame_2
IY.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.509132445, 0, 0.676470578, 0)
IY.Size = UDim2.new(0, 209, 0, 33)
IY.Font = Enum.Font.SourceSans
IY.Text = "Unmute Game"
IY.TextColor3 = Color3.fromRGB(255, 255, 255)
IY.TextScaled = true
IY.TextSize = 30.000
IY.TextWrapped = true

UICorner_5.Parent = IY

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0182648394, 0, 0.466386557, 0)
TextLabel_2.Size = UDim2.new(0, 426, 0, 50)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Wait Speed       :"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 30.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Wait.Name = "Wait()"
Wait.Parent = Frame_2
Wait.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wait.BackgroundTransparency = 1.000
Wait.Position = UDim2.new(0.531963468, 0, 0.466386557, 0)
Wait.Size = UDim2.new(0, 199, 0, 50)
Wait.ZIndex = 99999
Wait.ClearTextOnFocus = false
Wait.Font = Enum.Font.GothamSemibold
Wait.Text = "0.5"
Wait.TextColor3 = Color3.fromRGB(255, 255, 255)
Wait.TextSize = 30.000
Wait.TextWrapped = true

--Sound Service:
local notification = Instance.new("Sound")
notification.Parent = game:GetService("SoundService")
notification.SoundId = "rbxassetid://9086208751"
notification.Volume = 5
notification.Name = ". Ǥ҉̷҉̵҉̸҉̷҉̵҉̸҉̡҉̡҉̼҉̱҉͎҉͎҉̞҉̼҉̱҉͎҉͎҉̞҉ͤ҉ͬ҉̅҉ͤ҉ͬ"

--funuction:
Exit.MouseButton1Click:Connect(function()
 ScreenGui:Destroy()
end)
local Mute = false
IY.MouseButton1Click:Connect(function()
 Mute = false
end)

_1E.MouseButton1Click:Connect(function()
 Mute = true
 while Mute == true do 
  wait()
  for _, sound in next, workspace:GetDescendants() do
   if sound:IsA("Sound") then
    sound:Stop()
   end
  end
 end
end)

_3E.MouseButton1Click:Connect(function()
 for _, sound in next, workspace:GetDescendants() do
  if sound:IsA("Sound") then
   sound:Play()
  end
 end
end)

local Active = true
SE.MouseButton1Click:Connect(function()
 Active = true
 while Active == true do
  local StringValue = Wait.Text
  wait(StringValue)
  for _, sound in next, workspace:GetDescendants() do
   if sound:IsA("Sound") then
    sound:Play()
   end
  end
 end
end)

Stop.MouseButton1Click:Connect(function()
 Active = false
end)
--Credit:
notification:Play()
game:GetService("StarterGui"):SetCore("SendNotification", {
 Title = "FEAG";
 Text = "FEAG Has Been Loaded , Made By Scripty#2063 (gamer14_123)";
 Icon = "";
 Duration = 10; 
 Button1 = "Yes Sir";
})
--Check:
while true do
 wait(0.5)
 local setting = game:GetService("SoundService").RespectFilteringEnabled
 if setting == true then
  Time.TextColor = BrickColor.new(255,0,0)
  Time.Text ="RespectFilteringEnabled(RFE) : true"
 elseif setting == false then
  Time.Text ="RespectFilteringEnabled(RFE) : false"
  Time.TextColor = BrickColor.new(0,255,0)
 end
end
Rayfield:Notify({
   Title = "Scripts Hub",
   Content = "Executed!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Fe Yeet Gui (Mobile/PC)",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/saMtiek2",true))()
       Rayfield:Notify({
        Title = "Scripts Hub",
        Content = "Executed!",
        Duration = 6.5,
        Image = 4483362458,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "Okay!",
              Callback = function()
              print("The user tapped Okay!")
           end
        },
     },
     })
   -- The function that takes place when the button is pressed
   end,
})