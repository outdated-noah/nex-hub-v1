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
-- VERSION 2.2 UPDATE

-- xd sorry for the fucked up horizontal gui :(


local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local vegax = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local executor1 = Instance.new("TextButton")
local executor2 = Instance.new("TextButton")
local executor3 = Instance.new("TextButton")
local close = Instance.new("TextButton")
local change = Instance.new("TextButton")
local openmain = Instance.new("Frame")
local open = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local horizont = Instance.new("Frame")
local horiz = Instance.new("ImageLabel")
local infy = Instance.new("TextButton")
local jailm = Instance.new("TextButton")
local jailau = Instance.new("TextButton")
local clos = Instance.new("TextButton")
local unchange = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
main.BackgroundTransparency = 1.000
main.Position = UDim2.new(0.12575379, 0, 0.120245397, 0)
main.Size = UDim2.new(0, 293, 0, 618)

vegax.Name = "vegax"
vegax.Parent = main
vegax.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
vegax.BackgroundTransparency = 1.000
vegax.BorderSizePixel = 0
vegax.Position = UDim2.new(-1.1920929e-07, 0, -0.121359229, 0)
vegax.Size = UDim2.new(1.00000036, 0, 1.12135923, 0)
vegax.Image = "rbxassetid://7290230550"
vegax.Active = true
vegax.Draggable = true
vegax.Visible = false

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
	vegax.Visible = false
	horiz.Visible = false
	openmain.Visible = true
end)

change.Name = "change"
change.Parent = vegax
change.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
change.BackgroundTransparency = 1.000
change.BorderSizePixel = 0
change.Position = UDim2.new(0.129692942, 0, 0.913076758, 0)
change.Size = UDim2.new(0, 217, 0, 36)
change.Font = Enum.Font.SourceSans
change.Text = ""
change.TextColor3 = Color3.fromRGB(0, 0, 0)
change.TextSize = 14.000
change.MouseButton1Down:connect(function()
	vegax.Visible = false
	horiz.Visible = true
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
	vegax.Visible = true
	horiz.Visible = false
	openmain.Visible = false
end)

UICorner.Parent = open

horizont.Name = "horizont"
horizont.Parent = ScreenGui
horizont.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
horizont.BackgroundTransparency = 1.000
horizont.Position = UDim2.new(0.316666663, 0, 0.0355828032, 0)
horizont.Size = UDim2.new(0.454687506, 0, 0.391411036, 0)

horiz.Name = "horiz"
horiz.Parent = horizont
horiz.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
horiz.BackgroundTransparency = 1.000
horiz.Position = UDim2.new(6.99142717e-08, 0, -0.0615856685, 0)
horiz.Size = UDim2.new(1.130584, 0, 1.06158566, 0)
horiz.Image = "rbxassetid://7290281441"
horiz.Active = true
horiz.Draggable = true
horiz.Visible = false

infy.Name = "infy"
infy.Parent = horiz
infy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infy.BackgroundTransparency = 1.000
infy.Position = UDim2.new(0.031425368, 0, 0.253952682, 0)
infy.Size = UDim2.new(0, 32, 0, 43)
infy.Font = Enum.Font.SourceSans
infy.Text = ""
infy.TextColor3 = Color3.fromRGB(0, 0, 0)
infy.TextSize = 14.000

jailm.Name = "jailm"
jailm.Parent = horiz
jailm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jailm.BackgroundTransparency = 1.000
jailm.Position = UDim2.new(0.343434393, 0, 0.253952682, 0)
jailm.Size = UDim2.new(0, 33, 0, 43)
jailm.Font = Enum.Font.SourceSans
jailm.Text = ""
jailm.TextColor3 = Color3.fromRGB(0, 0, 0)
jailm.TextSize = 14.000
infy.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",true))()
end)


jailau.Name = "jailau"
jailau.Parent = horiz
jailau.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jailau.BackgroundTransparency = 1.000
jailau.Position = UDim2.new(0.66329968, 0, 0.253952682, 0)
jailau.Size = UDim2.new(0, 34, 0, 43)
jailau.Font = Enum.Font.SourceSans
jailau.Text = ""
jailau.TextColor3 = Color3.fromRGB(0, 0, 0)
jailau.TextSize = 14.000
jailau.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/alohabeach/Main/master/Scripts/Main.lua",true))()
end)


clos.Name = "clos"
clos.Parent = horiz
clos.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clos.BackgroundTransparency = 1.000
clos.Position = UDim2.new(0.690235794, 0, 0.797293305, 0)
clos.Size = UDim2.new(0, 255, 0, 45)
clos.Font = Enum.Font.SourceSans
clos.Text = ""
clos.TextColor3 = Color3.fromRGB(0, 0, 0)
clos.TextSize = 14.000
clos.MouseButton1Down:connect(function()
	vegax.Visible = false
	horiz.Visible = false
	openmain.Visible = true
end)

unchange.Name = "unchange"
unchange.Parent = horiz
unchange.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
unchange.BackgroundTransparency = 1.000
unchange.Position = UDim2.new(0.0493826456, 0, 0.797293305, 0)
unchange.Size = UDim2.new(0, 259, 0, 45)
unchange.Font = Enum.Font.SourceSans
unchange.Text = ""
unchange.TextColor3 = Color3.fromRGB(0, 0, 0)
unchange.TextSize = 14.000
unchange.MouseButton1Down:connect(function()
	vegax.Visible = true
	horiz.Visible = false
end)


