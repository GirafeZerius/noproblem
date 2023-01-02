-- Gui to Lua
-- Version: 3.2

-- Instances:
local player = game.Players.LocalPlayer

local WelcomeIntroGui = Instance.new("ScreenGui")
local Welcome = Instance.new("Frame")
local Corner = Instance.new("UICorner")
local Title1 = Instance.new("TextLabel")
local Title2 = Instance.new("TextLabel")
local ZeriusDiscordServer = Instance.new("TextButton")
local Play = Instance.new("TextButton")
local Corner_2 = Instance.new("UICorner")
local Credit = Instance.new("TextLabel")

--Properties:

WelcomeIntroGui.Name = "WelcomeIntroGui"
WelcomeIntroGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
WelcomeIntroGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Welcome.Name = "Welcome"
Welcome.Parent = WelcomeIntroGui
Welcome.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Welcome.BackgroundTransparency = 0.400
Welcome.Position = UDim2.new(0.272000015, 0, 0.127000004, 0)
Welcome.Size = UDim2.new(0.455208331, 0, 0.658624828, 0)

Corner.Name = "Corner"
Corner.Parent = Welcome

Title1.Name = "Title1"
Title1.Parent = Welcome
Title1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title1.BackgroundTransparency = 1.000
Title1.Position = UDim2.new(0, 0, 0.031135533, 0)
Title1.Size = UDim2.new(1.00000012, 0, 0.0827839002, 0)
Title1.Font = Enum.Font.GothamBold
Title1.Text = "Hello, "..player.Name.." Welcome To Zerius!"
Title1.TextColor3 = Color3.fromRGB(255, 255, 255)
Title1.TextScaled = true
Title1.TextSize = 14.000
Title1.TextWrapped = true

Title2.Name = "Title2"
Title2.Parent = Welcome
Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title2.BackgroundTransparency = 1.000
Title2.Position = UDim2.new(0.0194508005, 0, 0.16483517, 0)
Title2.Size = UDim2.new(0.959954381, 0, 0.293406576, 0)
Title2.Font = Enum.Font.GothamBold
Title2.Text = "Zerius is loading, please wait a minute."
Title2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title2.TextScaled = true
Title2.TextSize = 14.000
Title2.TextWrapped = true
Title2.Text = "."
wait(1)
Title2.Text = ". . "
wait(1)
Title2.Text = ". . . "
wait(3)
Title2.Text = "Zerius has finished loading visuals!"
wait(5)
Title2.Text = "Zerius has finished loading Combat, Movement."
wait(3)
Title2.Text = "Zerius has finished loading completely! Enjoy the gaming (xD)"
wait(1)
Title2.Text = "Zerius has finished loading completely! Enjoy the gaming (xD)"

ZeriusDiscordServer.Name = "Zerius Discord Server"
ZeriusDiscordServer.Parent = Welcome
ZeriusDiscordServer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ZeriusDiscordServer.BackgroundTransparency = 1.000
ZeriusDiscordServer.Position = UDim2.new(0.0709382147, 0, 0.542124569, 0)
ZeriusDiscordServer.Size = UDim2.new(0.85812372, 0, 0.165201455, 0)
ZeriusDiscordServer.Font = Enum.Font.GothamBold
ZeriusDiscordServer.Text = "Join the Zerius discord server!"
ZeriusDiscordServer.TextColor3 = Color3.fromRGB(85, 85, 255)
ZeriusDiscordServer.TextScaled = true
ZeriusDiscordServer.TextSize = 14.000
ZeriusDiscordServer.TextWrapped = true
ZeriusDiscordServer.MouseButton1Click:Connect(function()
	setclipboard("https://discord.gg/3r4VxzxxJE")
	ZeriusDiscordServer.Text = "Copied to Clipboard!"
	wait(3)
	ZeriusDiscordServer.Text = "Join the Zerius discord server!"

end)
Play.Name = "Play"
Play.Parent = Welcome
Play.BackgroundColor3 = Color3.fromRGB(254, 181, 162)
Play.Position = UDim2.new(0.321510285, 0, 0.769230783, 0)
Play.Size = UDim2.new(0.355606496, 0, 0.126739934, 0)
Play.Font = Enum.Font.GothamMedium
Play.Text = "Launch Zerius."
Play.TextColor3 = Color3.fromRGB(255, 255, 255)
Play.TextScaled = true
Play.TextSize = 14.000
Play.TextWrapped = true
Play.Visible = false
Corner_2.Name = "Corner"
Corner_2.Parent = Play
Play.MouseButton1Click:Connect(function()
	
	Welcome.Visible = false
	ZeriusDiscordServer.Visible = false
	Credit.Visible = false
	
	loadstring(game:HttpGet"https://raw.githubusercontent.com/GirafeZerius/noproblem/main/newsw")()

	end)
Credit.Name = "Credit"
Credit.Parent = Welcome
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.Position = UDim2.new(0.0709382147, 0, 0.948717833, 0)
Credit.Size = UDim2.new(0.85812372, 0, 0.031501852, 0)
Credit.Font = Enum.Font.GothamBold
Credit.Text = ""
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextWrapped = true

-- Scripts:

	
	
wait(1)
Play.Visible = true


local function WWRHKEO_fake_script() -- Title1.LocalScript 
	local script = Instance.new('LocalScript', Title1)

	local player = game.Players.LocalPlayer

	local Title1 = Instance.new("TextLabel")

	--Properties:

	Title1.Name = "Title1"
	Title1.Parent = game.StarterGui.WelcomeIntroGui.Welcome
	Title1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title1.BackgroundTransparency = 1.000
	Title1.Position = UDim2.new(0, 0, 0.031135533, 0)
	Title1.Size = UDim2.new(1.00000012, 0, 0.0827839002, 0)
	Title1.Font = Enum.Font.GothamBold
	Title1.Text = "Hello!"
	Title1.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title1.TextScaled = true
	Title1.TextSize = 14.000
	Title1.TextWrapped = true

	-- Scripts:

	local function BCSIOLY_fake_script() -- Title1.LocalScript 
		local script = Instance.new('LocalScript', Title1)

		local player = game.Players.LocalPlayer


	end
	coroutine.wrap(BCSIOLY_fake_script)()


end
coroutine.wrap(WWRHKEO_fake_script)()
local function ILAN_fake_script() -- Welcome.LocalScript 
	local script = Instance.new('LocalScript', Welcome)

	--  Please read the help script before editing below, unless you know what you're doing!


	local PlayerName = game.Players.LocalPlayer.Name
	local GameName = game.Name
	local CreatorName = game.CreatorId




end
coroutine.wrap(ILAN_fake_script)()
local function KLHKZIB_fake_script() -- Play.LocalScript 
	local script = Instance.new('LocalScript', Play)

	script.Parent.MouseButton1Click:Connect(function()

		script.Parent.Parent:TweenPosition(UDim2.new(0.272, 0,1, 0), 'Out', 'Linear', 1) -- You can replace 'Linear' with 'Bounce' for a bouncier effect! You can also try replacing 'Out' with 'In'!

	end)
end
coroutine.wrap(KLHKZIB_fake_script)()
-- WelcomeIntroGui.Need Help? Read Me! is disabled.


