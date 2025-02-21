has = getgenv().has 
need = getgenv().need
queue_on_teleport("loadstring(game:HttpGet("https://raw.githubusercontent.com/ilikecheesemuchwow/eee/refs/heads/main/duper.lua",true))()")
if (has<=need) then
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-42, 341, -281))
for i,v in pairs(game:GetService("Players").LocalPlayer:WaitForChild("Backpack"):GetChildren()) do
            if v:IsA("Tool") then
                v.Parent = game:GetService("Players").LocalPlayer.Character
                task.wait(0.3)
                v.Parent = game:GetService("Workspace")
            end
        end
game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
else
loadstring(game:HttpGet("https://raw.githubusercontent.com/ilikecheesemuchwow/eee/refs/heads/main/bruh.txt",true))()
end
        
