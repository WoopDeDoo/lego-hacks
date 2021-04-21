local plrs = game:GetService("Players")
local rootPart = plrs.LocalPlayer.Character.HumanoidRootPart
local names = {"Research", "Egg", "Diamond", "Golden", "Shadow", "Crystal", "Lucky"}
for i,v in pairs(game.Workspace:GetChildren()) do
    for k,g in pairs(names) do
        if v.Name == g then
            rootPart.CFrame = v.CFrame
            wait(0.3)
        end
    end
end