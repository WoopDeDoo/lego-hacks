--vars
local rs = game:GetService("ReplicatedStorage")
local plrs = game:GetService("Players")
local lp = plrs.LocalPlayer
local pgui = lp.PlayerGui
-- function
if game.GameId == 263761432 then
	function effectNotify(text, emoji, textScaled, length)
		if typeof(text) ~= "string" then error("argument text needs to be string, instead got "..typeof(text)) return end
		if typeof(emoji) ~= "string" then error("argument emoji needs to be string, instead got "..typeof(emoji)) return end
		if typeof(textScaled) ~= "boolean" then error("argument textScaled needs to be bool, instead got "..typeof(textScaled)) return end
		if typeof(length) ~= "number" then warn("type of argument length needs to be number, resulting to default number of 5") length = 5 end
		print(typeof(text).." "..typeof(emoji).." "..typeof(textScaled).." "..typeof(length))
		local notifications = {}
		for _, v in pairs(pgui.Effects.StatList:GetChildren()) do
			if v.Name == "notification" then
				table.insert(notifications, v)
			end
		end
		if notifications[1] then
			if notifications[1].Title.Text ~= text then
				local effect = rs.EffectsGui.Burning:Clone()
				effect.Name = "notification"
				effect.Parent = pgui.Effects.StatList
				effect.Title.Text = text
				effect.Title.TextScaled = textScaled
				effect.TextIcon.Text = emoji
				wait(length)
				effect:Destroy()
			end
		else
			local effect = rs.EffectsGui.Burning:Clone()
			effect.Name = "notification"
			effect.Parent = pgui.Effects.StatList
			effect.Title.Text = text
			effect.Title.TextScaled = textScaled
			effect.TextIcon.Text = emoji
			wait(length)
			effect:Destroy()
		end
	end
else
	lp:kick("use the correct game fucktard")
end