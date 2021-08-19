-- unpatched
-- fixed on all executors, should work with ROBLOXHACKSAPI
-- v2 coming out next week
-- Script-Ware v2 should work fine
-- KRNL should work fine

local ScreenGui = Instance.new("ScreenGui")
local openmain = Instance.new("Frame")
local open = Instance.new("TextButton")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local idk = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local funky = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local esp = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local acs = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local jail = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local exit = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

-- da funny partz

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

openmain.Name = "openmain"
openmain.Parent = ScreenGui
openmain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openmain.BackgroundTransparency = 1.000
openmain.BorderSizePixel = 0
openmain.Position = UDim2.new(0, 0, 0.388557792, 0)
openmain.Size = UDim2.new(0, 121, 0, 21)

open.Name = "open"
open.Parent = openmain
open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open.Size = UDim2.new(0, 121, 0, 21)
open.Font = Enum.Font.GothamSemibold
open.Text = "open"
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextSize = 14.000
open.MouseButton1Down:connect(function()
main.Visible = true
openmain.Visible = false
end)

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
main.Position = UDim2.new(0.0121580549, 0, 0.0190703217, 0)
main.Size = UDim2.new(0, 212, 0, 667)
main.Visible = false
main.Active = true
main.Draggable = true

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.070216231, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 176, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Nexploit"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000

TextLabel_2.Parent = main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.168022931, 0, 0.059472803, 0)
TextLabel_2.Size = UDim2.new(0, 134, 0, 25)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Undetectable."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = main

TextLabel_3.Parent = main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.748211622, 0, 0.961380243, 0)
TextLabel_3.Size = UDim2.new(0, 53, 0, 25)
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "V0.1 BETA"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 10.000

idk.Name = "idk"
idk.Parent = main
idk.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
idk.BorderSizePixel = 0
idk.Position = UDim2.new(0.132, 0,0.528, 0)
idk.Size = UDim2.new(0, 150, 0, 29)
idk.Font = Enum.Font.GothamBold
idk.Text = "Not finished"
idk.TextColor3 = Color3.fromRGB(255, 255, 255)
idk.TextSize = 15.000

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = idk

funky.Name = "funky"
funky.Parent = main
funky.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
funky.Position = UDim2.new(0.150404915, 0, 0.124437779, 0)
funky.Size = UDim2.new(0, 149, 0, 29)
funky.Font = Enum.Font.GothamSemibold
funky.Text = "Funky Friday Auto"
funky.TextColor3 = Color3.fromRGB(255, 255, 255)
funky.TextSize = 14.000
funky.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua"))()
end)
funky.MouseButton1Down:connect(function()
	idk.Text = "we love auto play"
	wait(3)
	idk.Text = "Not finished"
	funky.Text = "Script Ran!"
	wait(3)
	funky.Text = "Funky Friday Auto"
end)
UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = funky

esp.Name = "esp"
esp.Parent = main
esp.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
esp.Position = UDim2.new(0.145687938, 0, 0.185907036, 0)
esp.Size = UDim2.new(0, 149, 0, 29)
esp.Font = Enum.Font.GothamSemibold
esp.Text = "Arsenal ESP"
esp.TextColor3 = Color3.fromRGB(255, 255, 255)
esp.TextSize = 14.000
esp.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SiLeNSwOrD/OwlHub/master/OwlHub.txt"))()
end)
esp.MouseButton1Down:connect(function()
	idk.Text = "imagine wanting likes for an exploit"
	wait(3)
	idk.Text = "Not finished"
	esp.Text = "Script Ran!"
	wait(3)
	esp.Text = "Arsenal ESP"
end)

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = esp

acs.Name = "acs"
acs.Parent = main
acs.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
acs.Position = UDim2.new(0.145687938, 0, 0.242878556, 0)
acs.Size = UDim2.new(0, 149, 0, 29)
acs.Font = Enum.Font.GothamSemibold
acs.Text = "ACS Exploit"
acs.TextColor3 = Color3.fromRGB(255, 255, 255)
acs.TextSize = 14.000
acs.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/outdated-noah/acs-obfuscated/main/blast_loud_music_a-chassis.lua"))()
end)
acs.MouseButton1Down:connect(function()
	idk.Text = "acs boom boom"
	wait(3)
	idk.Text = "Not finished"
	acs.Text = "Script Ran!"
	wait(3)
	acs.Text = "ACS Exploit"
end)

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = acs

jail.Name = "jail"
jail.Parent = main
jail.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
jail.Position = UDim2.new(0.155121893, 0, 0.305847079, 0)
jail.Size = UDim2.new(0, 149, 0, 29)
jail.Font = Enum.Font.GothamSemibold
jail.Text = "Jailbreak AutoFarm"
jail.TextColor3 = Color3.fromRGB(255, 255, 255)
jail.TextSize = 14.000
jail.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Jailbreak"))()
end)
jail.MouseButton1Down:connect(function()
	idk.Text = "we do a little trolling"
	idk.Text = "Not finished"
	jail.Text = "Script Ran!"
	wait(3)
	jail.Text = "Jailbreak AutoFarm"
	
end)

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = jail

exit.Name = "exit"
exit.Parent = main
exit.BackgroundColor3 = Color3.fromRGB(217, 55, 63)
exit.Position = UDim2.new(0.164555848, 0, 0.857571244, 0)
exit.Size = UDim2.new(0, 149, 0, 35)
exit.Font = Enum.Font.GothamBold
exit.Text = "CLOSE"
exit.TextColor3 = Color3.fromRGB(255, 255, 255)
exit.TextSize = 14.000
exit.MouseButton1Down:connect(function()
main.Visible = false
openmain.Visible = true
end)

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = exit
