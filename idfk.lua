-- Instances:

local idfk = Instance.new("ScreenGui")
local titlebar = Instance.new("TextButton")
local titlebar_Roundify_10px = Instance.new("ImageLabel")
local dropdown = Instance.new("ImageLabel")
local noclip = Instance.new("TextButton")
local noclip_Roundify_5px = Instance.new("ImageLabel")
local speed = Instance.new("TextBox")
local speed_Roundify_5px = Instance.new("ImageLabel")
local jump = Instance.new("TextBox")
local jump_Roundify_5px = Instance.new("ImageLabel")
local gunMod = Instance.new("TextButton")
local gunMod_Roundify_5px = Instance.new("ImageLabel")
local antiRag = Instance.new("TextButton")
local antiRag_Roundify_5px = Instance.new("ImageLabel")

--Properties:

idfk.Name = "idfk"
idfk.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

titlebar.Name = "titlebar"
titlebar.Parent = idfk
titlebar.AnchorPoint = Vector2.new(0.0299999993, 0.0199999996)
titlebar.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
titlebar.BackgroundTransparency = 1.000
titlebar.BorderSizePixel = 0
titlebar.Position = UDim2.new(0.0299999993, 0, 0.0199999996, 0)
titlebar.Size = UDim2.new(0.119999997, 0, 0.0500000007, 0)
titlebar.ZIndex = 5
titlebar.Font = Enum.Font.SourceSansBold
titlebar.Text = "idfk"
titlebar.TextColor3 = Color3.fromRGB(255, 255, 255)
titlebar.TextScaled = true
titlebar.TextSize = 14.000
titlebar.TextWrapped = true

titlebar_Roundify_10px.Name = "titlebar_Roundify_10px"
titlebar_Roundify_10px.Parent = titlebar
titlebar_Roundify_10px.Active = true
titlebar_Roundify_10px.AnchorPoint = Vector2.new(0.5, 0.5)
titlebar_Roundify_10px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titlebar_Roundify_10px.BackgroundTransparency = 1.000
titlebar_Roundify_10px.Position = UDim2.new(0.5, 0, 0.5, 0)
titlebar_Roundify_10px.Selectable = true
titlebar_Roundify_10px.Size = UDim2.new(1, 0, 1, 0)
titlebar_Roundify_10px.ZIndex = 4
titlebar_Roundify_10px.Image = "rbxassetid://3570695787"
titlebar_Roundify_10px.ImageColor3 = Color3.fromRGB(18, 18, 18)
titlebar_Roundify_10px.ScaleType = Enum.ScaleType.Slice
titlebar_Roundify_10px.SliceCenter = Rect.new(100, 100, 100, 100)
titlebar_Roundify_10px.SliceScale = 0.100

dropdown.Name = "dropdown"
dropdown.Parent = titlebar
dropdown.AnchorPoint = Vector2.new(0.5, 0)
dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dropdown.BackgroundTransparency = 1.000
dropdown.Position = UDim2.new(0.5, 0, 0.699999988, 0)
dropdown.Size = UDim2.new(0.898999989, 0, 10, 0)
dropdown.ZIndex = 3
dropdown.Image = "rbxassetid://3570695787"
dropdown.ImageColor3 = Color3.fromRGB(44, 44, 44)
dropdown.ScaleType = Enum.ScaleType.Slice
dropdown.SliceCenter = Rect.new(100, 100, 100, 100)
dropdown.SliceScale = 0.100

noclip.Name = "noclip"
noclip.Parent = dropdown
noclip.AnchorPoint = Vector2.new(0.5, 0.0500000007)
noclip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
noclip.BackgroundTransparency = 1.000
noclip.BorderSizePixel = 0
noclip.Position = UDim2.new(0.5, 0, 0.0500000007, 0)
noclip.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
noclip.ZIndex = 6
noclip.Font = Enum.Font.SourceSansBold
noclip.Text = "noclip doesnt work yet and im too lazy to make it work"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextScaled = true
noclip.TextSize = 14.000
noclip.TextWrapped = true

noclip_Roundify_5px.Name = "noclip_Roundify_5px"
noclip_Roundify_5px.Parent = noclip
noclip_Roundify_5px.Active = true
noclip_Roundify_5px.AnchorPoint = Vector2.new(0.5, 0.5)
noclip_Roundify_5px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
noclip_Roundify_5px.BackgroundTransparency = 1.000
noclip_Roundify_5px.Position = UDim2.new(0.5, 0, 0.5, 0)
noclip_Roundify_5px.Selectable = true
noclip_Roundify_5px.Size = UDim2.new(1, 0, 1, 0)
noclip_Roundify_5px.ZIndex = 5
noclip_Roundify_5px.Image = "rbxassetid://3570695787"
noclip_Roundify_5px.ImageColor3 = Color3.fromRGB(0, 0, 0)
noclip_Roundify_5px.ScaleType = Enum.ScaleType.Slice
noclip_Roundify_5px.SliceCenter = Rect.new(100, 100, 100, 100)
noclip_Roundify_5px.SliceScale = 0.050

speed.Name = "speed"
speed.Parent = dropdown
speed.AnchorPoint = Vector2.new(0.5, 0.200000003)
speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
speed.BackgroundTransparency = 1.000
speed.BorderSizePixel = 0
speed.Position = UDim2.new(0.5, 0, 0.200000003, 0)
speed.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
speed.ZIndex = 6
speed.Font = Enum.Font.SourceSansBold
speed.PlaceholderText = "Change speed"
speed.Text = "Change speed"
speed.TextColor3 = Color3.fromRGB(255, 255, 255)
speed.TextScaled = true
speed.TextSize = 14.000
speed.TextWrapped = true

speed_Roundify_5px.Name = "speed_Roundify_5px"
speed_Roundify_5px.Parent = speed
speed_Roundify_5px.Active = true
speed_Roundify_5px.AnchorPoint = Vector2.new(0.5, 0.5)
speed_Roundify_5px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speed_Roundify_5px.BackgroundTransparency = 1.000
speed_Roundify_5px.Position = UDim2.new(0.5, 0, 0.5, 0)
speed_Roundify_5px.Selectable = true
speed_Roundify_5px.Size = UDim2.new(1, 0, 1, 0)
speed_Roundify_5px.ZIndex = 5
speed_Roundify_5px.Image = "rbxassetid://3570695787"
speed_Roundify_5px.ImageColor3 = Color3.fromRGB(0, 0, 0)
speed_Roundify_5px.ScaleType = Enum.ScaleType.Slice
speed_Roundify_5px.SliceCenter = Rect.new(100, 100, 100, 100)
speed_Roundify_5px.SliceScale = 0.050

jump.Name = "jump"
jump.Parent = dropdown
jump.AnchorPoint = Vector2.new(0.5, 0.300000012)
jump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
jump.BackgroundTransparency = 1.000
jump.BorderSizePixel = 0
jump.Position = UDim2.new(0.5, 0, 0.349999994, 0)
jump.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
jump.ZIndex = 6
jump.Font = Enum.Font.SourceSansBold
jump.PlaceholderText = "Change jump power"
jump.Text = "Change jump power"
jump.TextColor3 = Color3.fromRGB(255, 255, 255)
jump.TextScaled = true
jump.TextSize = 14.000
jump.TextWrapped = true

jump_Roundify_5px.Name = "jump_Roundify_5px"
jump_Roundify_5px.Parent = jump
jump_Roundify_5px.Active = true
jump_Roundify_5px.AnchorPoint = Vector2.new(0.5, 0.5)
jump_Roundify_5px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jump_Roundify_5px.BackgroundTransparency = 1.000
jump_Roundify_5px.Position = UDim2.new(0.5, 0, 0.5, 0)
jump_Roundify_5px.Selectable = true
jump_Roundify_5px.Size = UDim2.new(1, 0, 1, 0)
jump_Roundify_5px.ZIndex = 5
jump_Roundify_5px.Image = "rbxassetid://3570695787"
jump_Roundify_5px.ImageColor3 = Color3.fromRGB(0, 0, 0)
jump_Roundify_5px.ScaleType = Enum.ScaleType.Slice
jump_Roundify_5px.SliceCenter = Rect.new(100, 100, 100, 100)
jump_Roundify_5px.SliceScale = 0.050

gunMod.Name = "gunMod"
gunMod.Parent = dropdown
gunMod.AnchorPoint = Vector2.new(0.5, 0.0500000007)
gunMod.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
gunMod.BackgroundTransparency = 1.000
gunMod.BorderSizePixel = 0
gunMod.Position = UDim2.new(0.5, 0, 0.449999988, 0)
gunMod.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
gunMod.ZIndex = 6
gunMod.Font = Enum.Font.SourceSansBold
gunMod.Text = "Gun mod"
gunMod.TextColor3 = Color3.fromRGB(255, 255, 255)
gunMod.TextScaled = true
gunMod.TextSize = 14.000
gunMod.TextWrapped = true

gunMod_Roundify_5px.Name = "gunMod_Roundify_5px"
gunMod_Roundify_5px.Parent = gunMod
gunMod_Roundify_5px.Active = true
gunMod_Roundify_5px.AnchorPoint = Vector2.new(0.5, 0.5)
gunMod_Roundify_5px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gunMod_Roundify_5px.BackgroundTransparency = 1.000
gunMod_Roundify_5px.Position = UDim2.new(0.5, 0, 0.5, 0)
gunMod_Roundify_5px.Selectable = true
gunMod_Roundify_5px.Size = UDim2.new(1, 0, 1, 0)
gunMod_Roundify_5px.ZIndex = 5
gunMod_Roundify_5px.Image = "rbxassetid://3570695787"
gunMod_Roundify_5px.ImageColor3 = Color3.fromRGB(0, 0, 0)
gunMod_Roundify_5px.ScaleType = Enum.ScaleType.Slice
gunMod_Roundify_5px.SliceCenter = Rect.new(100, 100, 100, 100)
gunMod_Roundify_5px.SliceScale = 0.050

antiRag.Name = "antiRag"
antiRag.Parent = dropdown
antiRag.AnchorPoint = Vector2.new(0.5, 0.0500000007)
antiRag.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
antiRag.BackgroundTransparency = 1.000
antiRag.BorderSizePixel = 0
antiRag.Position = UDim2.new(0.5, 0, 0.569999993, 0)
antiRag.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
antiRag.ZIndex = 6
antiRag.Font = Enum.Font.SourceSansBold
antiRag.Text = "Anti ragdoll"
antiRag.TextColor3 = Color3.fromRGB(255, 255, 255)
antiRag.TextScaled = true
antiRag.TextSize = 14.000
antiRag.TextWrapped = true

antiRag_Roundify_5px.Name = "antiRag_Roundify_5px"
antiRag_Roundify_5px.Parent = antiRag
antiRag_Roundify_5px.Active = true
antiRag_Roundify_5px.AnchorPoint = Vector2.new(0.5, 0.5)
antiRag_Roundify_5px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
antiRag_Roundify_5px.BackgroundTransparency = 1.000
antiRag_Roundify_5px.Position = UDim2.new(0.5, 0, 0.5, 0)
antiRag_Roundify_5px.Selectable = true
antiRag_Roundify_5px.Size = UDim2.new(1, 0, 1, 0)
antiRag_Roundify_5px.ZIndex = 5
antiRag_Roundify_5px.Image = "rbxassetid://3570695787"
antiRag_Roundify_5px.ImageColor3 = Color3.fromRGB(0, 0, 0)
antiRag_Roundify_5px.ScaleType = Enum.ScaleType.Slice
antiRag_Roundify_5px.SliceCenter = Rect.new(100, 100, 100, 100)
antiRag_Roundify_5px.SliceScale = 0.050
--variables
local UIS = game:GetService("UserInputService")
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local noclipenable = false
local lp = players.LocalPlayer
local gmt = getrawmetatable(game)
-- main script

-- set gmt to readonly false and save gmt.__index into a variable
setreadonly(gmt, false)
local oldindex = gmt.__index
-- function
gmt.__index = newcclosure(function(self, b)
    -- trick the game into thinking the walkspeed is 16 and the jump power is 50
    if b == "WalkSpeed" then
        return 16
    end
    if b == "JumpPower" then
        return 50 
    end
    return oldindex(self, b)
end)
noclip.MouseButton1Click:Connect(function()
    noclipenable = not noclipenable
end)
gunMod.MouseButton1Click:Connect(function()
    for i,v in pairs(game:GetService("ReplicatedStorage").Game.ItemConfig:GetChildren()) do
        local auto = require(v)
        auto.FireAuto = true
        auto.FireFreq = 1000
        auto.MagSize = 1000000
        auto.CamShakeMagnitude = 0
        auto.BulletSpeed = 1000
    end
end)
antiRag.MouseButton1Click:Connect(function()
    require(game:GetService("ReplicatedStorage").Module.AlexRagdoll).Ragdoll = function() return wait(9e9) end
end)
speed.FocusLost:Connect(function(enterPressed)
    if enterPressed then
        local currentSpeed = speed.Text
        print(tonumber(speed.Text))
        repeat
            lp.Character.Humanoid.WalkSpeed = tonumber(currentSpeed)
            wait()
        until speed.Text ~= currentSpeed
    else
        speed.Text = "Change speed"
    end
end)
jump.FocusLost:Connect(function(enterPressed)
    if enterPressed then
        local currentJump = jump.Text
        print(tonumber(jump.Text))
        repeat
            lp.Character.Humanoid.JumpPower = tonumber(jump.Text)
            wait()
        until jump.Text ~= currentJump
    else
        jump.Text = "Change Jump Power"
    end
end)
UIS.InputBegan:Connect(function(input, gpe)
    if gpe then return end
    if input.KeyCode == input.KeyCode.RightShift then
        titlebar.Visible = not titlebar.Visible
    end
end)