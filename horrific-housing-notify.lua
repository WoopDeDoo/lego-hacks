loadstring(game:HttpGet('https://raw.githubusercontent.com/swatTurret/lego-hacks/main/effectNotify.lua'))()
local plrs = game:GetService("Players")
local lp = plrs.LocalPlayer
local pgui = lp.PlayerGui
pgui.Message.TextLabel.Changed:Connect(function()
	if pgui.Message.TextLabel.Text ~= "" then
		effectNotify(lp.PlayerGui.Message.TextLabel.Text, "⚡", true, 5)
	end
end)
local gamemode = pgui.Message.TextLabel:Clone()
pgui.Message.TextLabel.TextTransparency = 1
gamemode.Name = "gamemode"
gamemode.Parent = pgui.Message
gamemode.BackgroundTransparency = 1
gamemode.TextColor3 = Color3.new(255, 255, 255)
gamemode.Name = "gamemode"
gamemode.Text = "Current game mode: "..pgui:WaitForChild("GameModeInfo").Frame.Frame2.Title.Text.."."
pgui:WaitForChild("GameModeInfo").Frame.Frame2.Title.Changed:Connect(function()
	if pgui:WaitForChild("GameModeInfo").Frame.Frame2.Title.Text ~= "" then
		gamemode.Text = "Current game mode: "..pgui:WaitForChild("GameModeInfo").Frame.Frame2.Title.Text
	end
end)
pgui.Message.TextLabel.TextTransparency = 1
while true do
	if gamemode.Text ~= pgui:WaitForChild("GameModeInfo").Frame.Frame2.Title.Text then
		if pgui:WaitForChild("GameModeInfo").Frame.Frame2.Title.Text ~= "" then
			gamemode.Text = pgui:WaitForChild("GameModeInfo").Frame.Frame2.Title.Text
		end
	end
	wait(1)
end
