-- due to skids im gonna have to explain the code

part = game.Workspace:WaitForChild("EndOfYAxis") -- it checks if the part exsist
part.CanTouch = true -- makes where you can touch the part
part.Touched:Connect(function() -- sees if you touch it
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace:WaitForChild("WorldOrigin").CFrame -- if touched tps u to part called world origin
end) -- thats it
