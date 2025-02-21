queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/ilikecheesemuchwow/eee/refs/heads/main/duper3.lua'))()")
    game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-42, 341, -281))
    for i, v in pairs(game:GetService("Players").LocalPlayer:WaitForChild("Backpack"):GetChildren()) do
        if v:IsA("Tool") then
            v.Parent = game:GetService("Players").LocalPlayer.Character
            task.wait(0.3)
            v.Parent = game:GetService("Workspace")
        end
    end
task.wait(0.1)
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
