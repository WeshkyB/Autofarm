Roblox Built A Boat For Treasure Script [only AutoFarm!]


My YouTube Account:https://www.youtube.com/channel/UCxHcc6g2MLENJUFpdogNXtg

Have Fun!


Script:
local players = game:GetService("Players")
local plr = players.LocalPlayer
local tween = game:GetService("TweenService")
game.Workspace.Gravity = 0.5 -- reduces glitchiness
function main()
	local humroot = plr.Character:WaitForChild("HumanoidRootPart")
	local startTween = tween:Create(humroot, TweenInfo.new(4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-51.3946571, 67.3164978, 814.888123, -0.999501824, -0.00451373775, 0.0312365349, -8.62000427e-09, 0.989720345, 0.14301616, -0.0315609723, 0.142944917, -0.989227295)})
	startTween:Play()
	startTween.Completed:Wait()
	local mainTween = tween:Create(humroot, TweenInfo.new(20.50, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-77.0485153, 82.6013031, 8625.86719, -0.995574772, 0.022579968, -0.0912195817, -4.97565011e-09, 0.970703065, 0.240282282, 0.0939726979, 0.23921898, -0.966407478)})
	mainTween:Play()
	mainTween.Completed:Wait()
	local endTween = tween:Create(humroot, TweenInfo.new(4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame})
	endTween:Play()
	endTween.Completed:Wait()
end
main()
plr.CharacterAdded:Connect(function(char)
	char:WaitForChild("HumanoidRootPart")
	main()
end)
 
