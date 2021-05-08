-- vars
local plrs = game:GetService("Players")
local lp = plrs.LocalPlayer
local char = lp.Character
local animate = char.Animate
local run = animate.run.RunAnim.AnimationId
local walk = animate.walk.WalkAnim.AnimationId
local fall = animate.fall.FallAnim.AnimationId
local jump = animate.jump.JumpAnim.AnimationId
local idle1 = animate.idle.Animation1.AnimationId
local idle2 = animate.idle.Animation2.AnimationId
local swim = animate.swim.Swim.AnimationId
local swimIdle = animate.swimidle.SwimIdle.AnimationId
local climb = animate.climb.ClimbAnim.AnimationId
loadstring(game:HttpGet("https://raw.githubusercontent.com/swatTurret/lego-hacks/main/animationPackages.lua"))()
-- ui
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/IreXion-UI-Library/main/IreXion%20UI%20Library"))()
local main = lib:AddGui({
	Title = {"swat turrets scripts", "R15 animation gui"},
	ThemeColor = Color3.fromRGB(255, 255, 255),
	ToggleKey = Enum.KeyCode.RightControl,
})
local packagesPage = main:AddTab("Packages")
local animationsPage = main:AddTab("Animations")
local emotesPage = main:AddTab("Emotes")
local packagesMain = packagesPage:AddCategory("Main")
local animationsMain = animationsPage:AddCategory("Main")
local emotesMain = emotesPage:AddCategory("Main")
--main
function SetAnim(anim)
    animate.run.RunAnim.AnimationId = anim.run
    animate.walk.WalkAnim.AnimationId = anim.walk
    animate.fall.FallAnim.AnimationId = anim.fall
    animate.jump.JumpAnim.AnimationId = anim.jump
    animate.idle.Animation1.AnimationId = anim.idle1
    animate.idle.Animation2.AnimationId = anim.idle2
    animate.idle.Animation2.AnimationId = anim.swim
    animate.swimidle.SwimIdle.AnimationId = anim.swimIdle
    animate.climb.ClimbAnim.AnimationId = anim.climb
end
packagesMain:AddButton("Ninja animation", function()
    animate.run.RunAnim.AnimationId = ninja.run
    animate.walk.WalkAnim.AnimationId = ninja.walk
    animate.fall.FallAnim.AnimationId = ninja.fall
    animate.jump.JumpAnim.AnimationId = ninja.jump
    animate.idle.Animation1.AnimationId = ninja.idle1
    animate.idle.Animation2.AnimationId = ninja.idle2
    animate.idle.Animation2.AnimationId = ninja.swim
    animate.swimidle.SwimIdle.AnimationId = ninja.swimIdle
    animate.climb.ClimbAnim.AnimationId = ninja.climb
end)