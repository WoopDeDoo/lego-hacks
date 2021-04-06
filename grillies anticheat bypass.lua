local players = game:GetService("Players")
local lp = players.LocalPlayer
local gmt = getrawmetatable(game)
local oldNameCall = gmt.__namecall

setreadonly(gmt, false)

gmt.__namecall = newcclosure(function(Self, ...)
    local args = {...}
    local namecallMethod = getnamecallmethod()
    if not checkcaller() and Self == game.ReplicatedStorage.Remotes.Anti and namecallMethod == "FireServer" then
        return nil
    end
    return oldNameCall(Self, ...)
end)
