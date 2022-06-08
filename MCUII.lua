local Link = loadstring(game:HttpGet('https://raw.githubusercontent.com/Veonisia/a/main/MCUI.lua'))()--loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostDuckyy/Ui-Librarys/main/Playstation%20Ui%20Library/Source'))()
local playername = game:GetService("Players").LocalPlayer.Name

local Win = Link:CreateWindow('  -> Sections <-             Magic Champions! 🧙          v3.75','Odins pro tips') -- :CreateWindow(Title,Info) Note: info no space
--
local Autofarm = Win:addPage('(🔥) > Autofarm     ', 1, true, 6)
local Entrenaje = Win:addPage('(🏝) > Zones           ', 8, true, 6) -- :addPage(Title, Scoll Size, Visible, elementspacing)
local Utility = Win:addPage('(🔧) > Utility           ', 1.1, true, 6)
local UPAdded = Win:addPage('(🌟) - What is new?', 1.1, true, 6)
local empty = Win:addPage(' ', 0, true, 6)
local useruwu = Win:addPage(playername, 0, true, 6)

--
UPAdded:addLabel('(🔨) Last Updated: 8th JUNE 2022')
UPAdded:addLabel('> ❓❓❓ What is new❓❓❓ <')
UPAdded:addLabel('⬇⬇⬇⬇ ')
UPAdded:addLabel('+ Added NEW Amethyst zones to Zones.')
UPAdded:addLabel('- Will fix Auto Multipliers soon, sorry.')
UPAdded:addLabel('+ Autofarm should be faster than AUTOGRIND Gamepass.')
UPAdded:addLabel('I will be adding a lot of more stuff in the next update 👀')




-- 

getgenv().Strength = false
getgenv().Endurance = false
getgenv().Wisdom = false
getgenv().Agility = false
getgenv().Speed = false

getgenv().AnimationStr = false
getgenv().AnimationEnd = false
getgenv().AnimationWis = false




-- Label
Autofarm:addLabel('🔥💪🏼 AutoFarm 🔥💪🏼') -- :addLabel(Title, Info)

-- Toggles
Autofarm:addToggle('👊 Strength', function(bool)
getgenv().Strength = bool -- :addToggle(Title, callback)
if bool then
Strength()
    end
end)
Autofarm:addToggle('🛡 Endurance', function(bool)
getgenv().Endurance = bool -- :addToggle(Title, callback)
if bool then
Endurance()
    end
end)
Autofarm:addToggle('🧠 Wisdom', function(bool)
getgenv().Wisdom = bool -- :addToggle(Title, callback)
if bool then
Wisdom()
    end
end)
Autofarm:addToggle('🌩 Agility', function(bool)
getgenv().Agility = bool -- :addToggle(Title, callback)
if bool then
Agility()
    end
end)
Autofarm:addToggle('👟 Speed', function(bool)
getgenv().Speed = bool -- :addToggle(Title, callback)
if bool then
Speed()
    end
end)
Autofarm:addLabel('Auto Multipliers comming back soon! (Sorry)') -- :addLabel(Title, Info)



-- ENTRENAJE
Entrenaje:addLabel('(🛡) > Bronze Island ')
Entrenaje:addButton('100 Speed', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1181, -45, -20)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('100 Agility', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1215, -41, -26)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('100 Strength', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1287, -45, -7)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('100 Endurance', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1260, -45, -2)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('100 Wisdom', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1338, -45, -24)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('2k Strength', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1136, -45, -306)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('2k Endurance', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1163, -45, -314)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('2k Wisdom', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1267, -45, -326)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('10k Strength', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(924, -46, -6)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('10k Endurance', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(998, -46, -254)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addLabel(' ')
Entrenaje:addLabel('(🌲) > Silver Island ')
Entrenaje:addButton('10k Wisdom', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-447, -48, -594)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('200k Endurance', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-189, 24, -1049)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('300k Wisdom', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-228, 14, -1122)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('350k Strength', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-102, -61, -954)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addLabel(' ')
Entrenaje:addLabel('(🔥) > Gold Island ')
Entrenaje:addButton('15M Strength', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-1558, -124, 1236)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('20M Endurance', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-2034, 101, 1763)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('200M Wisdom', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-2644, -33, 1434)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('850M Strength', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-1995, -116, 2322)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('2.5B Wisdom', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-2073, -103, 1721)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)

Entrenaje:addLabel(' ')
Entrenaje:addLabel('(🧊) > Diamond Island ')
Entrenaje:addButton('1B Endurance', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(2945, -16, -3545)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('3.5B Strength', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3447, 17, -4072)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('100B Endurance', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3254, -76, -3544)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('150B Strength', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(2751, -65, -3365)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('200B Wisdom', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3316, -75, -3895)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addLabel(' ')
Entrenaje:addLabel('(😈) > Elite Island ')
Entrenaje:addButton('10T Strength', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-75, -99, -3276)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('40T Endurance', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(11, 149, -3123)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('50T Wisdom', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-98, -54, -3350)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('750T Strength', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(98, -72, -3252)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('1Q Wisdom', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(68, -72, -3300)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('1Q Endurance', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(30, -3, -3315)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('3Q Strength', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(273, -38, -3417)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addLabel(' ')
Entrenaje:addLabel('(🌵) > Amethyst Island ')
Entrenaje:addButton('5Q Endurance', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3461, -66, 1716)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('5Q Wisdom', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3235, -66, 1859)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('10Q Strength', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3507, -66, 1444)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('45Q Wisdom', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3260, -45, 1357)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('65Q Strength', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3839, -56, 1617)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('100Q Endurance', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3725, -45, 1337)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('200Q Strength', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3384, 62, 1916)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Entrenaje:addButton('250Q Endurance', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3266, 190, 2028)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)










---- UTILITY
Utility:addButton('- Claim chests', function() -- :addButton(Title, callback)
    chests()
end)
Utility:addButton('- Join Ice Golem (3k gems)', function() -- :addButton(Title, callback)
    local args = {[1] = "Boss",[2] = "Ice Golem"}
    game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
end)
Utility:addButton('- See Ice Golems Timer (F9)', function() -- :addButton(Title, callback)
while wait(.8) do
    print(game:GetService("Workspace").Bosses["Ice Golem"].UI.SurfaceGui.Time.Text)
end
end)
Utility:addButton('- Secret Badge', function() -- :addButton(Title, callback)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1370, -46, -325)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
Utility:addButton('- Redeem codes', function() -- :addButton(Title, callback)
    codes()
end)
Utility:addButton('- AntiAFK', function() -- :addButton(Title, callback)
wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,304,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti Afk Kick Script"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,304,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,304,0,21)_b.Font=Enum.Font.Arial;_b.Text="Edited by Odina"
_b.TextColor3=Color3.new(1,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377379,0)
ab.Size=UDim2.new(0,304,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Script Started"
ab.TextColor3=Color3.new(1,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="You went idle and ROBLOX tried to kick you but we reflected it!"wait(2)ab.Text="Script Re-Enabled"end)
end)
Utility:addButton('-> ESP <-', function() -- :addButton(Title, callback)
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


function codes()
local args = {[1] = "Codes",[2] = "7500LIKES"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "PIGEON"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "IMPOSTOR"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "ALEAFO"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "TI4RIN"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "Magical"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "AURAS"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "MAGIC"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "KHAN"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "Mogic"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "InfernoNatureWater"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "AnotherUniverse"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "4KLIKES"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "ANGEL"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "REAPER"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "ICEGOLEM"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "FIREGOLEM"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "LuckyClover"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "NEPTED"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "RUSSOPLAYS"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "SubToMrSmoke"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "Amberiscool"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "BackToMagicSchool"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "Gravycatman"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "FREETOKENS"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
end

function Strength()
    while getgenv().Strength == true do
    local args = {[1] = "Multiplier",[2] = "Strength"}
    game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
    local args = {[1] = "Multiplier",[2] = "Strength"}
    game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
    wait()
    end
    end
    
    function Endurance()
    while getgenv().Endurance == true do
    local args = {[1] = "Multiplier",[2] = "Endurance"}
    game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
    local args = {[1] = "Multiplier",[2] = "Endurance"}
    game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
    wait()
    end
    end
    
    function Wisdom()
    while getgenv().Wisdom == true do
    local args = {[1] = "Multiplier",[2] = "Wisdom"}
    game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
    local args = {[1] = "Multiplier",[2] = "Wisdom"}
    game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
    wait()
    end
    end
    
    function Agility()
    while getgenv().Agility == true do
    local args = {[1] = "Multiplier",[2] = "Agility"}
    game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
    wait()
    end
    end
    
    function Speed()
    while getgenv().Speed == true do
    local args = {[1] = "Multiplier",[2] = "Speed"}
    game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
    wait()
    end
    end



    function StrengthM()
        while getgenv().AnimationStr == true do
local args = {
    [1] = "Animation",
    [2] = "Play",
    [3] = "Strength"
}

game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))

        wait()
        end
        end
        
        function EnduranceM()
        while getgenv().AnimationEnd == true do
local args = {
    [1] = "Animation",
    [2] = "Play",
    [3] = "Endurance"
}

game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))

        wait()
        end
        end






















function chests()
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-285, -48, -1267) -- Forest
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-1932, -110, 1850) -- Gold
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3390, -73, -3652) -- Diamond
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(166, -72, -3209) -- Elite
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1147, -41, -25) -- Premium
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1139, -41, -61) -- Daily
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1148, -41, -86) -- Group
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(120, -115, -1335) -- Hidden
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-285, -48, -1267) -- Forest
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-1932, -110, 1850) -- Gold
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3390, -73, -3652) -- Diamond
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(166, -72, -3209) -- Elite
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1147, -41, -25) -- Premium
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1139, -41, -61) -- Daily
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1148, -41, -86) -- Group
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(120, -115, -1335) -- Hidden
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-285, -48, -1267) -- Forest
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-1932, -110, 1850) -- Gold
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3390, -73, -3652) -- Diamond
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(166, -72, -3209) -- Elite
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1147, -41, -25) -- Premium
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1139, -41, -61) -- Daily
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1148, -41, -86) -- Group
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(120, -115, -1335) -- Hidden
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location            
end
