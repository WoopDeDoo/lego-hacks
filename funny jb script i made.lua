-- variables

local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local lp = players.LocalPlayer
local gmt = getrawmetatable(game)
-- set gmt to readonly false and save gmt.__index into a variable
setreadonly(gmt, false)
local oldindex = gmt.__index
-- function
gmt.__index = newcclosure(function(self, b)
    if not checkcaller() then
        if b == "WalkSpeed" then
            return 16
        end
        if b == "JumpPower" then
        return 50 
        end
        return oldindex(self, b)
    end
end)
-- jb anti ragdoll
if game.GameID == 606849621 then
    require(game:GetService("ReplicatedStorage").Module.AlexRagdoll).Ragdoll = function() return wait(9e9) end
end
-- set walkspeed
while wait() do
    players.lp.Character.Humanoid.WalkSpeed = 100
    players.lp.Character.Humanoid.JumpPower = 100
end