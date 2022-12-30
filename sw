local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()


Notification.Notify("Zerius Notification", "Please Wait 10 Seconds for the disabler to activate..", "rbxassetid://11720631828", {
    Duration = 3,

    TitleSettings = {
        TextXAlignment = Enum.TextXAlignment.Center,
        Font = Enum.Font.SourceSansSemibold,
    },

    GradientSettings = {
        GradientEnabled = false,
        SolidColorEnabled = true,
        SolidColor = Color3.fromRGB(124, 83, 240),
        Retract = true
    }
})
if _G.AcBypassed == nil then
   local plr = game:GetService("Players").LocalPlayer
   
   if plr.PlayerGui.Extra:FindFirstChild("AntiSploitClient") and plr.PlayerGui.Extra:FindFirstChild("AntiSploitClient2") then
       plr.PlayerGui.Extra.AntiSploitClient:Destroy()
       plr.PlayerGui.Extra.AntiSploitClient2:Destroy()
   end
   
   plr.CharacterAdded:Connect(function()
       plr.PlayerGui:WaitForChild("Extra"):WaitForChild("AntiSploitClient"):Destroy()
       plr.PlayerGui:WaitForChild("Extra"):WaitForChild("AntiSploitClient2"):Destroy()
   end)
end

_G.AcBypassed = true
wait(10)

Notification.Notify("Zerius Notification", "AntiCheat bypassed! Enjoy using Zerius", "rbxassetid://11720631828", {
    Duration = 3,

    TitleSettings = {
        TextXAlignment = Enum.TextXAlignment.Center,
        Font = Enum.Font.SourceSansSemibold,
    },

    GradientSettings = {
        GradientEnabled = false,
        SolidColorEnabled = true,
        SolidColor = Color3.fromRGB(124, 83, 240),
        Retract = true
    }
})
-- Gui to Lua
-- Version: 3.2

-- Instances:
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 38)
Frame.BackgroundTransparency = 0.300
Frame.Position = UDim2.new(0.0201595966, 0, 0.131623939, 0)
Frame.Size = UDim2.new(0, 172, 0, 303)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 89.000
TextLabel.Position = UDim2.new(-0.0813953504, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 197, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Combat"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 12.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = TextLabel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
TextLabel_2.Position = UDim2.new(0.0759493634, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 7, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 89.000
TextLabel_3.Position = UDim2.new(-0.0813953504, 0, 0.221122116, 0)
TextLabel_3.Size = UDim2.new(0, 206, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Movement"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 40.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = TextLabel_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
TextLabel_4.Position = UDim2.new(0.0759493634, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 7, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = ""
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 89.000
TextLabel_5.Position = UDim2.new(-0.0988372117, 0, 0.44884488, 0)
TextLabel_5.Size = UDim2.new(0, 206, 0, 50)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Visuals"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 40.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = TextLabel_5
TextLabel_6.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
TextLabel_6.Position = UDim2.new(0.0759493634, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0, 7, 0, 50)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = ""
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

TextLabel_7.Parent = Frame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 89.000
TextLabel_7.Position = UDim2.new(-0.0988372117, 0, 0.653465331, 0)
TextLabel_7.Size = UDim2.new(0, 206, 0, 50)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Player"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 40.000
TextLabel_7.TextWrapped = true

TextLabel_8.Parent = TextLabel_7
TextLabel_8.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
TextLabel_8.Position = UDim2.new(0.0759493634, 0, 0, 0)
TextLabel_8.Size = UDim2.new(0, 7, 0, 50)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = ""
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextSize = 14.000

TextLabel_9.Parent = Frame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 56.000
TextLabel_9.Position = UDim2.new(0.319767475, 0, -0.31023103, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 50)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "erius"
TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.TextSize = 88.000
TextLabel_9.TextWrapped = true

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 5.000
ImageLabel.Position = UDim2.new(-0.581395209, 0, -0.72277236, 0)
ImageLabel.Size = UDim2.new(0, 300, 0, 300)
ImageLabel.Image = "rbxassetid://11864356311"
ImageLabel.SliceScale = 5.000

-- Scripts:

local function XCJYJRI_fake_script() -- TextLabel_9.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_9)

	while wait(0.25) do
		script.Parent.TextColor3 = Color3.fromHSV(math.random(100)/100, 1, 1)
	end
end
coroutine.wrap(XCJYJRI_fake_script)()

local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()
    

local win = Flux:Window("ZeriusHub", "Skywars", Color3.fromRGB(255,1,1), Enum.KeyCode.LeftControl)
local tab = win:Tab("Combat", "http://www.roblox.com/asset/?id=6023426915")

local tab1 = win:Tab("Teleports", "http://www.roblox.com/asset/?id=6023426915")
local tab3 = win:Tab("Visuals", "http://www.roblox.com/asset/?id=6023426915")
local tab4 = win:Tab("ZerMeme", "http://www.roblox.com/asset/?id=6023426915")
local tab5 = win:Tab("Configs", "http://www.roblox.com/asset/?id=6023426915")
local tab2 = win:Tab("Movement", "http://www.roblox.com/asset/?id=6023426915")
local tab6 = win:Tab("Binds", "http://www.roblox.com/asset/?id=6023426915")
local tab7 = win:Tab("Credits", "http://www.roblox.com/asset/?id=6023426915")
local tab8 = win:Tab("Launcher", "http://www.roblox.com/asset/?id=6023426915")


tab6:Bind("Close Bind", Enum.KeyCode.Q, function()
	game:GetService("CoreGui").FluxLib.MainFrame.Visible = false

end)
tab6:Bind("Open Bind", Enum.KeyCode.F, function()
	game:GetService("CoreGui").FluxLib.MainFrame.Visible = true
	
end)
tab7:Label("Main Developer: GirafeLOL#2806 ")
tab5:Label("Blatant Config: BlinkLess Fly, Kill Aura, Hitbox, HighJump ")
tab3:Label("To close Music Player do: music:close and open: music:open")
tab5:Label("Ghost Config: Hitbox  [Anything thats visuals, also Blink Fly] ")
tab5:Label("Semi Blatant Config: Hitbox, Killaura, Blink Fly, anything thats visuals")
tab4:Dropdown("Killsults!", {"KillSults 1","KillSults 2","KillSults 3", "KillSults 4", "KillSults 5", "KillSults 6","KillSults 7"}, function(Anims)    
      
          if Anims == "KillSults 1" then game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('Your Skills in this game are as useless as yourself!', 'All');  end
     if Anims == "KillSults 2"  then    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('Why Didnt you buy Zerius bcuz your broke! Loser', 'All'); end
    if Anims == "KillSults 3" then    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('Stop crying or im putting you in cage where alll day you will pray to Zerius', 'All'); end
  if Anims == "KillSults 4" then   game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('EZZZZZZZ Zerius is better :)', 'All'); end
    if Anims == "KillSults 5" then               game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('AnticheatMemer Says you suck, so everyone thinks you will trash bag :)', 'All'); -- FireServer (<string> Message, <string> Channel)

    end
  if Anims == "KillSults 6" then   game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('A 3 Years old baby is probably better than you at this game!', 'All'); end

  if Anims == "KillSults 7" then  game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('Wawa! Im not using Zerius! Wawa', 'All'); end

end)
tab4:Button("Remove your legs!", "This function alaways works.", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Remove%20Legs.txt"))()
end)

tab8:Button("Download Launcher (Copies link to your clipboard)", "This function alaways works.", function()
setclipboard("https://cdn.discordapp.com/attachments/1048638679612145784/1057831886736609340/ZerLauncher_Secure.rar")
print(Display.Name " Link Has been copied to clipboard")
end)

tab4:Button("Remove your Arms!", "This function alaways works.", function()
loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Remove%20Arms.txt"))()
end)

tab3:Button("Music Player", "This function alaways works.", function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local PlayPirateKing = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local PlayHalloweenHorrorsWaltz = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Nevergonnagiveyouupplay = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local Jinglebellinstrumentals = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local Tokyomachineplay = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")

--Properties:
local Players = game:GetService("Players")

local function chatted(msg)
	if msg == "music:close" then
		-- script her
		--e
		Frame.Visible = false
		Frame_2.Visible = false

	end
end

Players.LocalPlayer.Chatted:Connect(chatted)
local Players = game:GetService("Players")

	if msg == "music:open" then
		-- script her
		--e
		Frame.Visible = true
		Frame_2.Visible = true

	end

Players.LocalPlayer.Chatted:Connect(chatted)

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frame.Position = UDim2.new(0.122637548, 0, 0.269230783, 0)
Frame.Size = UDim2.new(0, 967, 0, 630)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Frame_2.Size = UDim2.new(0, 967, 0, 39)

print("The role of the king is a lonely one to play ;)")
TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 7854854504448.000
TextLabel.Position = UDim2.new(0.335056901, 0, -0.15384616, 0)
TextLabel.Size = UDim2.new(0, 367, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Zerius Music Player"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

PlayPirateKing.Name = "Play Pirate King"
PlayPirateKing.Parent = Frame_2
PlayPirateKing.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
PlayPirateKing.Position = UDim2.new(0.495346427, 0, 2.81562877, 0)
PlayPirateKing.Size = UDim2.new(0, 200, 0, 50)
PlayPirateKing.Font = Enum.Font.SourceSans
PlayPirateKing.Text = "Play"
PlayPirateKing.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayPirateKing.TextScaled = true
PlayPirateKing.TextSize = 14.000
PlayPirateKing.TextWrapped = true
PlayPirateKing.MouseButton1Click:Connect(function()
	local hi = Instance.new("Sound")
	hi.Name = "Sound"
	hi.SoundId = "http://www.roblox.com/asset/?id=1835322563"
	hi.Volume = 2
	hi.Looped = false
	hi.archivable = false
	hi.Parent = game.Workspace

		hi:Play()
	
end)


TextLabel_2.Parent = PlayPirateKing
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 58.000
TextLabel_2.Position = UDim2.new(0, 0, -1.20000005, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Pirate King"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

PlayHalloweenHorrorsWaltz.Name = "Play Halloween Horrors Waltz"
PlayHalloweenHorrorsWaltz.Parent = Frame_2
PlayHalloweenHorrorsWaltz.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
PlayHalloweenHorrorsWaltz.Position = UDim2.new(0.723888278, 0, 2.81562877, 0)
PlayHalloweenHorrorsWaltz.Size = UDim2.new(0, 200, 0, 50)
PlayHalloweenHorrorsWaltz.Font = Enum.Font.SourceSans
PlayHalloweenHorrorsWaltz.Text = "Play"
PlayHalloweenHorrorsWaltz.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayHalloweenHorrorsWaltz.TextScaled = true
PlayHalloweenHorrorsWaltz.TextSize = 14.000
PlayHalloweenHorrorsWaltz.TextWrapped = true
PlayHalloweenHorrorsWaltz.MouseButton1Click:Connect(function()-- 1836009626
	local hi = Instance.new("Sound")
	hi.Name = "Sound"
	hi.SoundId = "http://www.roblox.com/asset/?id=1836009626"
	hi.Volume = 2
	hi.Looped = false
	hi.archivable = false
	hi.Parent = game.Workspace

	hi:Play()

end)
TextLabel_3.Parent = PlayHalloweenHorrorsWaltz
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 58.000
TextLabel_3.Position = UDim2.new(0, 0, -1.20000005, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Halloween Horrors Waltz"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Nevergonnagiveyouupplay.Name = "Never gonna give you up play"
Nevergonnagiveyouupplay.Parent = Frame_2
Nevergonnagiveyouupplay.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Nevergonnagiveyouupplay.Position = UDim2.new(0.0227507651, 0, 5.8925519, 0)
Nevergonnagiveyouupplay.Size = UDim2.new(0, 200, 0, 50)
Nevergonnagiveyouupplay.Font = Enum.Font.SourceSans
Nevergonnagiveyouupplay.Text = "Play"
Nevergonnagiveyouupplay.TextColor3 = Color3.fromRGB(255, 255, 255)
Nevergonnagiveyouupplay.TextScaled = true
Nevergonnagiveyouupplay.TextSize = 14.000
Nevergonnagiveyouupplay.TextWrapped = true
Nevergonnagiveyouupplay.MouseButton1Click:Connect(function()-- 1836009626
	local hi = Instance.new("Sound")
	hi.Name = "Sound"
	hi.SoundId = "http://www.roblox.com/asset/?id=1838569831"
	hi.Volume = 2
	hi.Looped = false
	hi.archivable = false
	hi.Parent = game.Workspace

	hi:Play()

end)
TextLabel_4.Parent = Nevergonnagiveyouupplay
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 58.000
TextLabel_4.Position = UDim2.new(0, 0, -1.20000005, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Never Gonna Give You Up"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Jinglebellinstrumentals.Name = "Jingle bell instrumentals"
Jinglebellinstrumentals.Parent = Frame
Jinglebellinstrumentals.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Jinglebellinstrumentals.Position = UDim2.new(0.0227507763, 0, 0.174603179, 0)
Jinglebellinstrumentals.Size = UDim2.new(0, 200, 0, 50)
Jinglebellinstrumentals.Font = Enum.Font.SourceSans
Jinglebellinstrumentals.Text = "Play"
Jinglebellinstrumentals.TextColor3 = Color3.fromRGB(255, 255, 255)
Jinglebellinstrumentals.TextScaled = true
Jinglebellinstrumentals.TextSize = 14.000
Jinglebellinstrumentals.TextWrapped = true
Jinglebellinstrumentals.MouseButton1Click:Connect(function()-- 1836009626
	local hi = Instance.new("Sound")
	hi.Name = "Sound"
	hi.SoundId = "http://www.roblox.com/asset/?id=1838156901"
	hi.Volume = 2
	hi.Looped = false
	hi.archivable = false
	hi.Parent = game.Workspace

	hi:Play()

end)
TextLabel_5.Parent = Jinglebellinstrumentals
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 58.000
TextLabel_5.Position = UDim2.new(0, 0, -1.20000005, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Jingle Bells Instrumental"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Tokyomachineplay.Name = "Tokyo machine play"
Tokyomachineplay.Parent = Frame
Tokyomachineplay.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Tokyomachineplay.Position = UDim2.new(0.255429149, 0, 0.174603179, 0)
Tokyomachineplay.Size = UDim2.new(0, 200, 0, 50)
Tokyomachineplay.Font = Enum.Font.SourceSans
Tokyomachineplay.Text = "Play"
Tokyomachineplay.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokyomachineplay.TextScaled = true
Tokyomachineplay.TextSize = 14.000
Tokyomachineplay.TextWrapped = true
Tokyomachineplay.MouseButton1Click:Connect(function()-- 1836009626
	local hi = Instance.new("Sound")
	hi.Name = "Sound"
	hi.SoundId = "http://www.roblox.com/asset/?id=5410085763"
	hi.Volume = 2
	hi.Looped = false
	hi.archivable = false
	hi.Parent = game.Workspace

	hi:Play()

end)
TextLabel_6.Parent = Tokyomachineplay
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 58.000
TextLabel_6.Position = UDim2.new(0, 0, -1.20000005, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 50)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Tokyo Machine - PLAY"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
end)
tab4:Button("Set Skybox to Zerius", "This function alaways works.", function()
    game:GetService("Lighting").Sky.SkyboxBk = "rbxassetid://11720631828"
game:GetService("Lighting").Sky.SkyboxDn = "rbxassetid://11720631828"
game:GetService("Lighting").Sky.SkyboxFt = "rbxassetid://11720631828"
game:GetService("Lighting").Sky.SkyboxLf = "rbxassetid://11720631828"
game:GetService("Lighting").Sky.SkyboxRt = "rbxassetid://11720631828"
game:GetService("Lighting").Sky.SkyboxUp = "rbxassetid://11720631828"



    end)
	tab4:Textbox("Make your own killsult!", "Killsult maker?", true, function(t)
		print(t)
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(t, 'All');
	end)
	tab2:Button("Click Tp", "This function alaways works.", function()
	    local player = game:GetService("Players").LocalPlayer
local char = player.Character
local mouse = player:GetMouse()
local uis = game:GetService("UserInputService")

local shifthold  = false

mouse.Button1Down:Connect(function()
    if shifthold then
        char:MoveTo(mouse.Hit.p)
    end
end)

uis.InputBegan:Connect(function(input, process)
    if input.KeyCode == Enum.KeyCode.LeftShift or input.KeyCode == Enum.KeyCode.RightShift then
        shifthold = true
    end
end)

uis.InputEnded:Connect(function(input, process)
    if input.KeyCode == Enum.KeyCode.LeftShift or input.KeyCode == Enum.KeyCode.RightShift then
        shifthold = false
    end
end)
end)
tab4:Button("Hypixel Fly ", "This function alaways works.", function()
   
 local walkSpeed = 50
 

 local gmt = getrawmetatable(game)
 local hi = Instance.new("Sound")
hi.Name = "Sound"
hi.SoundId = "http://www.roblox.com/asset/?id=5869422451"
hi.Volume = 2
hi.Looped = false
hi.archivable = false
hi.Parent = game.Workspace

hi:Play()
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 95


 setreadonly(gmt, false)
 
 local oldindex = gmt.__index
 
 gmt.__index = newcclosure(function(self,b)
 
 if b == "WalkSpeed" then
 
 return 16
 
 end
 
 return oldindex(self,b)
 
 end)
 
 
 
 game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = walkSpeed

 local crtl = false


mouse = game.Players.LocalPlayer:GetMouse()


local air = Instance.new("Part", workspace)
air.Size = Vector3.new(7, 2, 3)
air.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
air.Transparency = 1
air.Anchored = true
air.Name = "Airwalk"


mouse.KeyDown:Connect(function(key)
if key == "2" then
    air.Size = Vector3.new(4, -0.5, 3)
end
end)

mouse.KeyUp:Connect(function(key)
if key == "2" then
    air.Size = Vector3.new(7, 2, 3)
end
end)


for i = 1, math.huge do
air.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
wait(0.01)
end
 wait(1)
 local walkSpeed = 30
 wait(5)
 local walkSpeed = 25
wait(1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 95

wait(2)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 100
    end)
tab4:Button("High Hips", "This function alaways works.", function()
loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/High%20Hips.txt"))()
end)
tab3:Label("Animations might crash your exploit.")


tab3:Dropdown("Animations", {"Go Crazy","Normal","Crazy But DOWN"}, function(Anims)    
    
          if Anims == "Go Crazy" then loadstring(game:HttpGet"https://pastebin.com/raw/H8qKJUJy")() end
     if Anims == "Normal"  then loadstring(game:HttpGet"https://pastebin.com/raw/duwyKPCP")() end
    if Anims == "Crazy But DOWN" then loadstring(game:HttpGet"https://pastebin.com/raw/1J1iVEex")() end
   
end)
tab3:Button("Tracers", "This function alaways works.", function()
 
local esp_settings = { ---- table for esp settings 
    textsize = 8,
    colour = 255,255,255
}
 
local gui = Instance.new("BillboardGui")
local esp = Instance.new("TextLabel",gui) ---- new instances to make the billboard gui and the textlabel
 
 
 
gui.Name = "Cracked esp"; ---- properties of the esp
gui.ResetOnSpawn = false
gui.AlwaysOnTop = true;
gui.LightInfluence = 0;
gui.Size = UDim2.new(1.75, 0, 1.75, 0);
esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
esp.Text = ""
esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
esp.BorderSizePixel = 4;
esp.BorderColor3 = Color3.new(esp_settings.colour)
esp.BorderSizePixel = 0
esp.Font = "GothamSemibold"
esp.TextSize = esp_settings.textsize
esp.TextColor3 = Color3.fromRGB(esp_settings.colour) -- text colour
 
game:GetService("RunService").RenderStepped:Connect(function() ---- loops faster than a while loop :)
    for i,v in pairs (game:GetService("Players"):GetPlayers()) do
        if v ~= game:GetService("Players").LocalPlayer and v.Character.Head:FindFirstChild("Cracked esp")==nil  then -- craeting checks for team check, local player etc
            esp.Text = "{"..v.Name.."}"
            gui:Clone().Parent = v.Character.Head
    end
end
end)
end)

tab3:Button("ESP", "This function alaways works.", function()

-- https://cdn.discordapp.com/attachments/807887111667056680/820258191224340490/chams.png
-- Made by Blissful#4992
local Settings = {
    TeamCheck = true, -- Overules Color
    Red = Color3.fromRGB(255, 0, 0),
    Green = Color3.fromRGB(0, 255, 0),
    Color = Color3.fromRGB(255, 0, 0)
}

--// Locals
local player = game:GetService("Players").LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera
local mouse = player:GetMouse()

local function NewQuad(color)
    local quad = Drawing.new("Quad")
    quad.Visible = false
    quad.PointA = Vector2.new(0,0)
    quad.PointB = Vector2.new(0,0)
    quad.PointC = Vector2.new(0,0)
    quad.PointD = Vector2.new(0,0)
    quad.Color = color
    quad.Filled = true
    quad.Thickness = 1
    quad.Transparency = 0.25
    return quad
end

local function Colorize(color, lib)
    for i, v in pairs(lib) do
        v.Color = color
    end
end

local function ESP(object, plr)
    local part = object

    --// Quads for 3D box (6)
    local quads = {
        quad1 = NewQuad(Settings.Color),
        quad2 = NewQuad(Settings.Color),
        quad3 = NewQuad(Settings.Color),
        quad4 = NewQuad(Settings.Color),
        quad5 = NewQuad(Settings.Color),
        quad6 = NewQuad(Settings.Color)
    }

    --// Updates ESP in render loop
    local function Updater()
        local connection
        connection = game:GetService("RunService").RenderStepped:Connect(function()
            if plr.Character ~= nil and plr.Character:FindFirstChild(object.Name) ~= nil then
                local partpos, onscreen = camera:WorldToViewportPoint(part.Position)
                if onscreen then
                    local size_X = part.Size.X/2
                    local size_Y = part.Size.Y/2
                    local size_Z = part.Size.Z/2
                    
                    local Top1 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(-size_X, size_Y, -size_Z)).p)
                    local Top2 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(-size_X, size_Y, size_Z)).p)
                    local Top3 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(size_X, size_Y, size_Z)).p)
                    local Top4 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(size_X, size_Y, -size_Z)).p)

                    local Bottom1 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(-size_X, -size_Y, -size_Z)).p)
                    local Bottom2 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(-size_X, -size_Y, size_Z)).p)
                    local Bottom3 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(size_X, -size_Y, size_Z)).p)
                    local Bottom4 = camera:WorldToViewportPoint((part.CFrame * CFrame.new(size_X, -size_Y, -size_Z)).p)

                    --// Top:
                    quads.quad1.PointA = Vector2.new(Top1.X, Top1.Y)
                    quads.quad1.PointB = Vector2.new(Top2.X, Top2.Y)
                    quads.quad1.PointC = Vector2.new(Top3.X, Top3.Y)
                    quads.quad1.PointD = Vector2.new(Top4.X, Top4.Y)

                    --//Bottom:
                    quads.quad2.PointA = Vector2.new(Bottom1.X, Bottom1.Y)
                    quads.quad2.PointB = Vector2.new(Bottom2.X, Bottom2.Y)
                    quads.quad2.PointC = Vector2.new(Bottom3.X, Bottom3.Y)
                    quads.quad2.PointD = Vector2.new(Bottom4.X, Bottom4.Y)

                    --//Sides:
                    quads.quad3.PointA = Vector2.new(Top1.X, Top1.Y)
                    quads.quad3.PointB = Vector2.new(Top2.X, Top2.Y)
                    quads.quad3.PointC = Vector2.new(Bottom2.X, Bottom2.Y)
                    quads.quad3.PointD = Vector2.new(Bottom1.X, Bottom1.Y)
                    
                    quads.quad4.PointA = Vector2.new(Top2.X, Top2.Y)
                    quads.quad4.PointB = Vector2.new(Top3.X, Top3.Y)
                    quads.quad4.PointC = Vector2.new(Bottom3.X, Bottom3.Y)
                    quads.quad4.PointD = Vector2.new(Bottom2.X, Bottom2.Y)
                    
                    quads.quad5.PointA = Vector2.new(Top3.X, Top3.Y)
                    quads.quad5.PointB = Vector2.new(Top4.X, Top4.Y)
                    quads.quad5.PointC = Vector2.new(Bottom4.X, Bottom4.Y)
                    quads.quad5.PointD = Vector2.new(Bottom3.X, Bottom3.Y)

                    quads.quad6.PointA = Vector2.new(Top4.X, Top4.Y)
                    quads.quad6.PointB = Vector2.new(Top1.X, Top1.Y)
                    quads.quad6.PointC = Vector2.new(Bottom1.X, Bottom1.Y)
                    quads.quad6.PointD = Vector2.new(Bottom4.X, Bottom4.Y)

                    if Settings.TeamCheck == true then
                        if plr.TeamColor == player.TeamColor then
                            Colorize(Settings.Green, quads)
                        else 
                            Colorize(Settings.Red, quads)
                        end
                    else 
                        Colorize(Settings.Color, quads)
                    end

                    for u, x in pairs(quads) do
                        x.Visible = true
                    end
                else 
                    for u, x in pairs(quads) do
                        x.Visible = false
                    end
                end
            else 
                for u, x in pairs(quads) do
                    x.Visible = false
                end
                if game.Players:FindFirstChild(plr.Name) == nil then
                    connection:Disconnect()
                    for u, x in pairs(quads) do
                        x:Remove()
                    end
                end
            end
        end)
    end
    coroutine.wrap(Updater)()
end

for i, v in pairs(game:GetService("Players"):GetPlayers()) do
    spawn(function()
        --if v.Name ~= player.Name then
            for u, x in pairs(v.Character:GetChildren()) do
                if x:IsA("MeshPart") or x.Name == "Head" then
                    ESP(x, v)
                end
            end
        --end
    end)
end

game.Players.PlayerAdded:Connect(function(newplr)
    spawn(function()
        if newplr.Name ~= player.Name then
            for u, x in pairs(newplr.Character:GetChildren()) do
                if x:IsA("MeshPart") or x.Name == "Head" then
                    ESP(x, newplr)
                end
            end
        end
    end)
end)
end)

tab:Button("Kill  Aura", "This function alaways works.", function()

   
   --// Setting \\--
local range = 15

--// Variable \\--
local player = game:GetService("Players").LocalPlayer

--// Script \\--
game:GetService("RunService").RenderStepped:Connect(function()
    local p = game.Players:GetPlayers()
    for i = 2, #p do local v = p[i].Character
        if v and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and player:DistanceFromCharacter(v.HumanoidRootPart.Position) <= range then
            local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
            if tool and tool:FindFirstChild("Handle") then
                tool:Activate()
                for i,v in next, v:GetChildren() do
                    if v:IsA("BasePart") then
                        firetouchinterest(tool.Handle,v,0)
                        firetouchinterest(tool.Handle,v,1)
                    end
                end
            end
        end
    end
end)
end)
tab:Button("Hitbox", "This function alaways works.", function()
    -- loop
game:GetService("RunService").Stepped:Connect(function()
    -- gets all players in the server
    for _, player in next, game:GetService("Players"):GetPlayers() do
        -- checks if the player found was not the local player, so the local player doesnt get his hitbox extended
        if player ~= game:GetService("Players").LocalPlayer then
            -- finds humanoid root part, then changes transparecy and can collide so you can walk through the hitbox and it wont be wonky
            if player.Character:FindFirstChild("HumanoidRootPart") then
                player.Character["HumanoidRootPart"].CanCollide = false
                player.Character["HumanoidRootPart"].Transparency = 0.5
            end
            
            -- changes the humanoidrootpart size (basically the main code)
            if player.Character["HumanoidRootPart"].Size ~= Vector3.new(20, 20, 20) then
                player.Character["HumanoidRootPart"].Size = Vector3.new(20, 20, 20)
            end
        end
    end
end)
end)
tab2:Button("Fly", "This function alaways works.", function()
  Flux:Notification("Use E to toggle, now since this is blink, you will need to toggle it off to teleport to that area.", "Thanks")
    local Speed = 50


loadstring(game:HttpGet("https://raw.githubusercontent.com/LegitH3x0R/Roblox-Scripts/main/AEBypassing/RootAnchor.lua"))()
local UIS = game:GetService("UserInputService")
local OnRender = game:GetService("RunService").RenderStepped

local Player = game:GetService("Players").LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()

local Camera = workspace.CurrentCamera
local Root = Character:WaitForChild("HumanoidRootPart")

local C1, C2, C3;
local Nav = {Flying = false, Forward = false, Backward = false, Left = false, Right = false}
C1 = UIS.InputBegan:Connect(function(Input)
    if Input.UserInputType == Enum.UserInputType.Keyboard then
        if Input.KeyCode == Enum.KeyCode.E then
            Nav.Flying = not Nav.Flying
            Root.Anchored = Nav.Flying
        elseif Input.KeyCode == Enum.KeyCode.W then
            Nav.Forward = true
        elseif Input.KeyCode == Enum.KeyCode.S then
            Nav.Backward = true
        elseif Input.KeyCode == Enum.KeyCode.A then
            Nav.Left = true
        elseif Input.KeyCode == Enum.KeyCode.D then
            Nav.Right = true
        end
    end
end)

C2 = UIS.InputEnded:Connect(function(Input)
    if Input.UserInputType == Enum.UserInputType.Keyboard then
        if Input.KeyCode == Enum.KeyCode.W then
            Nav.Forward = false
        elseif Input.KeyCode == Enum.KeyCode.S then
            Nav.Backward = false
        elseif Input.KeyCode == Enum.KeyCode.A then
            Nav.Left = false
        elseif Input.KeyCode == Enum.KeyCode.D then
            Nav.Right = false
        end
    end
end)

C3 = Camera:GetPropertyChangedSignal("CFrame"):Connect(function()
    if Nav.Flying then
        Root.CFrame = CFrame.new(Root.CFrame.Position, Root.CFrame.Position + Camera.CFrame.LookVector)
    end
end)

while true do -- not EndAll
    local Delta = OnRender:Wait()
    if Nav.Flying then
        if Nav.Forward then
            Root.CFrame = Root.CFrame + (Camera.CFrame.LookVector * (Delta * Speed))
        end
        if Nav.Backward then
            Root.CFrame = Root.CFrame + (-Camera.CFrame.LookVector * (Delta * Speed))
        end
        if Nav.Left then
            Root.CFrame = Root.CFrame + (-Camera.CFrame.RightVector * (Delta * Speed))
        end
        if Nav.Right then
            Root.CFrame = Root.CFrame + (Camera.CFrame.RightVector * (Delta * Speed))
        end
    end
end

--[[C1:Disconnect()
C2:Disconnect()
C3:Disconnect()
if Nav.Flying then
    Root.Anchored = false
end]]
end)
tab1:Button("MEGA VIP", "This function alaways works.", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1, 264, 69)

end)
tab1:Button("VIP", "This function alaways works.", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1, 264, -73)

end)
tab1:Button("Group", "This function alaways works.", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(119, 264, 0)

end)



tab2:Button("Spin Bot", "This function alaways works.", function()
 power = 48 -- change this to make it more or less powerful

game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

end)

tab2:Button("BHop", "This function alaways works.", function()
 local walkSpeed = 45



local gmt = getrawmetatable(game)

setreadonly(gmt, false)

local oldindex = gmt.__index

gmt.__index = newcclosure(function(self,b)

if b == "WalkSpeed" then

return 16

end

return oldindex(self,b)

end)

game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = walkSpeed
while true do wait(0.1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end
if  game.Players.LocalPlayer.Character.Humanoid.Health < 1 then
    while true do wait(0.1)
game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
    end



end)
tab2:Button("BlinkLess Fly :)", "This function alaways works.", function()
    local walkSpeed = 100



    local gmt = getrawmetatable(game)
    
    setreadonly(gmt, false)
    
    local oldindex = gmt.__index
    
    gmt.__index = newcclosure(function(self,b)
    
    if b == "WalkSpeed" then
    
    return 16
    
    end
    
    return oldindex(self,b)
    
    end)
    
    
    
    game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = walkSpeed
    local crtl = false


mouse = game.Players.LocalPlayer:GetMouse()


local air = Instance.new("Part", workspace)
air.Size = Vector3.new(7, 2, 3)
air.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
air.Transparency = 1
air.Anchored = true
air.Name = "Airwalk"


mouse.KeyDown:Connect(function(key)
   if key == "2" then
       air.Size = Vector3.new(4, -0.5, 3)
   end
end)

mouse.KeyUp:Connect(function(key)
   if key == "2" then
       air.Size = Vector3.new(7, 2, 3)
   end
end)


for i = 1, math.huge do
   air.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
   wait(0.01)
end
     
end)
tab2:Button("AirWalk", "This function alaways works.", function()
    local crtl = false


    mouse = game.Players.LocalPlayer:GetMouse()
    
    
    local air = Instance.new("Part", workspace)
    air.Size = Vector3.new(7, 2, 3)
    air.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
    air.Transparency = 1
    air.Anchored = true
    air.Name = "Airwalk"
    
    
    mouse.KeyDown:Connect(function(key)
       if key == "2" then
           air.Size = Vector3.new(4, -0.5, 3)
       end
    end)
    
    mouse.KeyUp:Connect(function(key)
       if key == "2" then
           air.Size = Vector3.new(7, 2, 3)
       end
    end)
    
    
    for i = 1, math.huge do
       air.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
       wait(0.01)
    end
         
end)



tab2:Button("HighJump", "This function alaways works.", function()
   
     local jumpPower = 170



    local gmt = getrawmetatable(game)
    
    setreadonly(gmt, false)
    
    local oldindex = gmt.__index
    
    gmt.__index = newcclosure(function(self,b)
    
    if b == "JumpPower" then
    
    return 16
    
    end
    
    return oldindex(self,b)
    
    end)
    
    
    
    game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = jumpPower
    
    game.StarterGui:SetCore("SendNotification", {
    Title = "HighJUmp"; -- the title (ofc)
    Text = "Enabled."; -- what the text says (ofc)
    Icon = "rbxassetid://57254792"; -- the image if u want. 
    Duration = 5; -- how long the notification should in secounds
    })

 
end)

tab2:Button("Very Fast Fly", "This function alaways works.", function()
   
    local walkSpeed = 350



    local gmt = getrawmetatable(game)
    
    setreadonly(gmt, false)
    
    local oldindex = gmt.__index
    
    gmt.__index = newcclosure(function(self,b)
    
    if b == "WalkSpeed" then
    
    return 16
    
    end
    
    return oldindex(self,b)
    
    end)
    
    
    
    game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = walkSpeed


    local crtl = false


    mouse = game.Players.LocalPlayer:GetMouse()
    
    
    local air = Instance.new("Part", workspace)
    air.Size = Vector3.new(7, 2, 3)
    air.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
    air.Transparency = 1
    air.Anchored = true
    air.Name = "Airwalk"
    
    
    mouse.KeyDown:Connect(function(key)
       if key == "2" then
           air.Size = Vector3.new(4, -0.5, 3)
       end
    end)
    
    mouse.KeyUp:Connect(function(key)
       if key == "2" then
           air.Size = Vector3.new(7, 2, 3)
       end
    end)
    
    
    for i = 1, math.huge do
       air.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
       wait(0.01)
    end


end)
tab3:Button("Know Your Health", "This function alaways works.", function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame.Draggable = true 
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
Frame.BackgroundTransparency = 0.300
Frame.Position = UDim2.new(0.582948327, 0, 0.645299196, 0)
Frame.Size = UDim2.new(0, 350, 0, 109)
Frame.Visible = false

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 50.000
TextLabel.Position = UDim2.new(0.214285716, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Your Health"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 50.000
TextLabel_2.Position = UDim2.new(0.214285716, 0, 0.458715588, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "100"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Frame.Visible = true
while true do wait(1)
if game.Players.LocalPlayer.Character.Humanoid.Health < 99  then

	TextLabel_2.Text = "Below than a 100"
	print("lol")
end


if game.Players.LocalPlayer.Character.Humanoid.Health < 49  then
 
	TextLabel_2.Text = "Below than 50"
	print("lol")



    TextLabel_2.Visible = true
    wait(5)
    TextLabel_2.Visible = false
    end




 
if game.Players.LocalPlayer.Character.Humanoid.Health < 1  then
  Frame.Visible = false
	TextLabel_2.Text = "Dead"
	print("lol")
end
end
end)
