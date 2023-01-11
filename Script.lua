game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 200

while wait() do
    game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Animation.Slash:FireServer()
    wait(0.000000001)
end
 -- [ Made by KiDSCH]
