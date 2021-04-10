function TPPlayerToEggAndGrab(EggNumber)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Scriptable.EggsModel[EggNumber].Interaction.CFrame
	fireclickdetector(game:GetService("Workspace").Scriptable.EggsModel[EggNumber].Interaction.ClickDetector,0)
end

TPPlayerToEggAndGrab(1)
TPPlayerToEggAndGrab(2)
TPPlayerToEggAndGrab(3)
TPPlayerToEggAndGrab(4)
