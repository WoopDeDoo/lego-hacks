loadstring(game:HttpGet('https://raw.githubusercontent.com/swatTurret/lego-hacks/main/effectNotify.lua'))()
local plrs = game:GetService("Players")
local lp = plrs.LocalPlayer
lp.PlayerGui.Message.TextLabel.Changed:Connect(function()
	if lp.PlayerGui.Message.TextLabel.Text ~= "" then
		effectNotify(lp.PlayerGui.Message.TextLabel.Text, "⚡", true, 5)
	end
end)