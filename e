repeat wait() until game:IsLoaded()
game.Players.LocalPlayer.Backpack.AntiExploit:Destroy()
local mt = getrawmetatable(game)
local old = mt.__namecall
setreadonly(mt, false)
mt.__namecall =
    newcclosure(
    function(self, ...)
        return (getnamecallmethod() == "Kick" and error("dn") or old(self, ...))
    end
)
function notify(text)
    game.StarterGui:SetCore(
        "SendNotification",
        {
            Title = "pls read this",
            Text = text,
            Icon = "",
            Duration = 32.5
        }
    )
end
wait()
notify("make sure to leave the game after eating a fruit or ur gonna get fucking banned")
wait()
function notify(text)
    game.StarterGui:SetCore(
        "SendNotification",
        {
            Title = "Loading",
            Text = text,
            Icon = "",
            Duration = 32.5
        }
    )
end
wait()
notify("Loading the map...")
wait()
local function eb()
print("in eb")
local prevc = nil
prevc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2341.16, 20.45, -2000.70)
wait(2.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3139.24, 92.61, -1051.90)
wait(1.7)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1060.39, 9.59, -16.07)
wait(1.7)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(274.03, 7.01, 1739.53)
wait(1.7)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1223.03, 174.50, 1060.76)
wait(1.7)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1301.05, 1411.57, -103.53)
wait(1.7)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2806.58, 9.90, -393.28)
wait(1.7)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1435.17, 9.70, -936.22)
wait(1.7)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2954.82, 166.70, -4678.89)
wait(3.7)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-465.46, 17.50, -3320.70)
wait(1.7)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3044.28, 4681.90, -1637.15)
wait(2.7)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1553.95, 4809.17, 184.14)
wait(2.7)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2912.36, 241.79, -10441.12)
wait(0.5)
local Lighting = game:GetService("Lighting")
Lighting.FogStart = 0
Lighting.FogEnd = 0
Lighting.FogColor = Color3.fromRGB(0, 0, 0)
game.Players.LocalPlayer.CameraMaxZoomDistance = 0
wait(0.1)
for i, v in pairs(game.Players:GetDescendants()) do
    if v:IsA("Part") and v.Parent:FindFirstChild("Eat") then
        v.Parent.Parent = game.Players.LocalPlayer.Backpack
    end
end
wait(1)
local plr = game.Players.LocalPlayer.Name
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2255.07, -2494.56, -9217.66)
wait()
game.Players[plr].Character.Head.Anchored = true
for index, part in pairs(game:GetDescendants()) do
    if
        part:IsA("BasePart" or "UnionOperation" or "Model") and part.Anchored == false and
            part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and
            part.Name == "Torso" == false and
            part.Name == "Head" == false and
            part.Name == "RightArm" == false and
            part.Name == "LeftArm" == false and
            part.Name == "RightLeg" == false and
            part.Name == "LeftLeg" == false and
            part.Name == "HumanoidRootPart" == false
     then
        part.CFrame = CFrame.new(game.workspace[plr].Head.Position)
    end
end
for i = 1, 5 do
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2255.07, -2494.56, -9217.66)
end
wait(5)
game.Players[plr].Character.Head.Anchored = false
Lighting.FogStart = 0
Lighting.FogEnd = 100000
Lighting.FogColor = Color3.fromRGB(192, 192, 192)
wait()
game.Players.LocalPlayer.CameraMaxZoomDistance = 200
for i = 1,7 do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = prevc
end
function notify(text)
    game.StarterGui:SetCore(
        "SendNotification",
        {
            Title = "Done",
            Text = text,
            Icon = "",
            Duration = 15
        }
    )
end
wait()
notify("All Df in game collected")
wait()
function notify(text)
    game.StarterGui:SetCore(
        "SendNotification",
        {
            Title = "Done",
            Text = text,
            Icon = "",
            Duration = 15
        }
    )
    end
wait()
notify("Make sure to leave immediately after eating a df")
end
local function gl()
print("in gl")
local prevc = nil
prevc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10396.95, 38.78, -410.98)
    wait(3)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5735.79, 78.76, -2866.16)
    wait(1)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3137.85, 167.57, -1045.11)
    wait(1)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3890.06, 5.26, 758.11)
    wait(1.2)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7529.72, 26.15, 1347.53)
    wait(2)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5124.06, 134.39, -478.22)
    wait(1)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7753.65, 12.21, -2994.88)
    wait(1)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7753.65, 12.21, -2994.88)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2901.25, 241.79, -10330.08)
    wait(0.7)
    local Lighting = game:GetService("Lighting")
Lighting.FogStart = 0
Lighting.FogEnd = 0
Lighting.FogColor = Color3.fromRGB(0, 0, 0)
game.Players.LocalPlayer.CameraMaxZoomDistance = 0
wait(0.1)
for i, v in pairs(game.Players:GetDescendants()) do
    if v:IsA("Part") and v.Parent:FindFirstChild("Eat") then
        v.Parent.Parent = game.Players.LocalPlayer.Backpack
    end
end
wait(1)
local plr = game.Players.LocalPlayer.Name
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2255.07, -2000.56, -9217.66)
wait()
game.Players[plr].Character.Head.Anchored = true
for index, part in pairs(game:GetDescendants()) do
    if
        part:IsA("BasePart" or "UnionOperation" or "Model") and part.Anchored == false and
            part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and
            part.Name == "Torso" == false and
            part.Name == "Head" == false and
            part.Name == "RightArm" == false and
            part.Name == "LeftArm" == false and
            part.Name == "RightLeg" == false and
            part.Name == "LeftLeg" == false and
            part.Name == "HumanoidRootPart" == false
     then
        part.CFrame = CFrame.new(game.workspace[plr].Head.Position)
    end
end
for i = 1, 5 do
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2255.07, -2000.56, -9217.66)
end
game.Players[plr].Character.Head.Anchored = false
Lighting.FogStart = 0
Lighting.FogEnd = 100000
Lighting.FogColor = Color3.fromRGB(192, 192, 192)
wait()
game.Players.LocalPlayer.CameraMaxZoomDistance = 200
for i = 1,7 do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = prevc
end
function notify(text)
    game.StarterGui:SetCore(
        "SendNotification",
        {
            Title = "Done",
            Text = text,
            Icon = "",
            Duration = 15
        }
    )
end
wait()
notify("All Df in game collected")
wait()
function notify(text)
    game.StarterGui:SetCore(
        "SendNotification",
        {
            Title = "Done",
            Text = text,
            Icon = "",
            Duration = 15
        }
    )
end
wait()
notify("Make sure to leave immediately after eating a df")
end
local function nw()
print("in nw")
local prevc = nil
prevc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
for i = 1,3 do
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8552.76, 694.73, 2108.75)
wait(0.5)
end
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7553.48, 58.74, -221.91)
wait(2.5)
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5571.16, 32.01, 1724.88)
wait(3)
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3670.72, 257.47, -498.59)
wait(3.5)
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5272.71, 16.18, -3080.88)
wait(2)
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7250.63, 23.41, -3295.91)
wait(2)
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9699.04, 110.13, -2530.27)
wait(3.5)
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11065.39, 3.90, 598.44)
wait(2)
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5865.22, 2286.32, -143.27)
wait(2.5)
local Lighting = game:GetService("Lighting")
Lighting.FogStart = 0
Lighting.FogEnd = 0
Lighting.FogColor = Color3.fromRGB(0, 0, 0)
game.Players.LocalPlayer.CameraMaxZoomDistance = 0
wait(0.1)
for i, v in pairs(game.Players:GetDescendants()) do
    if v:IsA("Part") and v.Parent:FindFirstChild("Eat") then
        v.Parent.Parent = game.Players.LocalPlayer.Backpack
    end
end
wait(1)
local plr = game.Players.LocalPlayer.Name
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2255.07, -2000.56, -9217.66)
wait(1)
game.Players[plr].Character.Head.Anchored = true
for index, part in pairs(game:GetDescendants()) do
    if
        part:IsA("BasePart" or "UnionOperation" or "Model") and part.Anchored == false and
            part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and
            part.Name == "Torso" == false and
            part.Name == "Head" == false and
            part.Name == "RightArm" == false and
            part.Name == "LeftArm" == false and
            part.Name == "RightLeg" == false and
            part.Name == "LeftLeg" == false and
            part.Name == "HumanoidRootPart" == false
     then
        part.CFrame = CFrame.new(game.workspace[plr].Head.Position)
    end
end
for i = 1, 5 do
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2255.07, -2000.56, -9217.66)
end
wait()
game.Players[plr].Character.Head.Anchored = false
Lighting.FogStart = 0
Lighting.FogEnd = 100000
Lighting.FogColor = Color3.fromRGB(192, 192, 192)
wait()
game.Players.LocalPlayer.CameraMaxZoomDistance = 200
for i = 1,5 do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = prevc
end
function notify(text)
    game.StarterGui:SetCore(
        "SendNotification",
        {
            Title = "Done",
            Text = text,
            Icon = "",
            Duration = 15
        }
    )
end
wait()
notify("All Df in game collected")
wait()
function notify(text)
    game.StarterGui:SetCore(
        "SendNotification",
        {
            Title = "Done",
            Text = text,
            Icon = "",
            Duration = 15
        }
    )
end
wait()
notify("Make sure to leave immediately after eating a df")
end
if game.PlaceId == 705844193
then eb()
elseif game.PlaceId == 6069991823
then gl()
elseif game.PlaceId == 6069993731 
then nw()
end
