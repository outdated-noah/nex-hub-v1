--[[

██╗   ██╗███████╗ ██████╗  █████╗               ██╗   ██╗
██║   ██║██╔════╝██╔════╝ ██╔══██╗              ╚██╗ ██╔╝
██║   ██║█████╗  ██║  ███╗███████║    █████╗     ╚████╔╝ 
╚██╗ ██╔╝██╔══╝  ██║   ██║██╔══██║    ╚════╝      ╚██╔╝  
 ╚████╔╝ ███████╗╚██████╔╝██║  ██║                 ██║   
  ╚═══╝  ╚══════╝ ╚═════╝ ╚═╝  ╚═╝                 ╚═╝   
                                                         
--]]

-- VEGA Y
-- works on all executors with level 7+
-- VERSION 2.1 UPDATE

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local vegax = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local executor1 = Instance.new("TextButton")
local executor2 = Instance.new("TextButton")
local executor3 = Instance.new("TextButton")
local close = Instance.new("TextButton")
local openmain = Instance.new("Frame")
local open = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

--Images

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
main.BackgroundTransparency = 1.000
main.Position = UDim2.new(0.12575379, 0, 0.120245397, 0)
main.Size = UDim2.new(0, 293, 0, 618)
main.Visible = false

vegax.Name = "vegax"
vegax.Parent = main
vegax.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
vegax.BackgroundTransparency = 1.000
vegax.BorderSizePixel = 0
vegax.Position = UDim2.new(-1.1920929e-07, 0, -0.121359229, 0)
vegax.Size = UDim2.new(1.00000036, 0, 1.12135923, 0)
vegax.Image = "rbxassetid://7283656235"
vegax.Active = true
vegax.Draggable = true

TextLabel.Parent = vegax
TextLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.190207481, 0, 0.00949158706, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 33)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Vega Y"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000

executor1.Name = "executor1"
executor1.Parent = vegax
executor1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
executor1.BackgroundTransparency = 1.000
executor1.BorderSizePixel = 0
executor1.Position = UDim2.new(0.0750854015, 0, 0.118136987, 0)
executor1.Size = UDim2.new(0, 33, 0, 33)
executor1.Font = Enum.Font.SourceSans
executor1.Text = ""
executor1.TextColor3 = Color3.fromRGB(0, 0, 0)
executor1.TextSize = 14.000
executor1.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
end)

executor2.Name = "executor2"
executor2.Parent = vegax
executor2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
executor2.BackgroundTransparency = 1.000
executor2.BorderSizePixel = 0
executor2.Position = UDim2.new(0.0750854015, 0, 0.34043625, 0)
executor2.Size = UDim2.new(0, 33, 0, 36)
executor2.Font = Enum.Font.SourceSans
executor2.Text = ""
executor2.TextColor3 = Color3.fromRGB(0, 0, 0)
executor2.TextSize = 14.000
executor2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SiLeNSwOrD/OwlHub/master/OwlHub.txt",true))()
end)

executor3.Name = "executor3"
executor3.Parent = vegax
executor3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
executor3.BackgroundTransparency = 1.000
executor3.BorderSizePixel = 0
executor3.Position = UDim2.new(0.0750854015, 0, 0.575155139, 0)
executor3.Size = UDim2.new(0, 32, 0, 34)
executor3.Font = Enum.Font.SourceSans
executor3.Text = ""
executor3.TextColor3 = Color3.fromRGB(0, 0, 0)
executor3.TextSize = 14.000
executor3.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/outdated-noah/acs-obfuscated/main/blast_loud_music_a-chassis.lua",true))()
end)

close.Name = "close"
close.Parent = vegax
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderSizePixel = 0
close.Position = UDim2.new(0.129692912, 0, 0.84814167, 0)
close.Size = UDim2.new(0, 217, 0, 36)
close.Font = Enum.Font.SourceSans
close.Text = ""
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000
close.MouseButton1Down:connect(function()
	main.Visible = false
	openmain.Visible = true
end)

openmain.Name = "openmain"
openmain.Parent = ScreenGui
openmain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openmain.BackgroundTransparency = 1.000
openmain.BorderSizePixel = 0
openmain.Position = UDim2.new(0, 0, 0.385276079, 0)
openmain.Size = UDim2.new(0, 100, 0, 61)

open.Name = "open"
open.Parent = openmain
open.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
open.Size = UDim2.new(0, 100, 0, 61)
open.Font = Enum.Font.GothamSemibold
open.Text = "Loader"
open.TextColor3 = Color3.fromRGB(170, 170, 170)
open.TextSize = 20.000
open.MouseButton1Down:connect(function()
	main.Visible = true
	openmain.Visible = false
end)

UICorner.Parent = open

