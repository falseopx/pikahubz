_G.Enabled = true

while _G.Enabled == true do
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    local RS = game:GetService("RunService")
    for i,v in pairs(Players:GetPlayers()) do
        if v ~= LocalPlayer then
            if LocalPlayer.FriendlyFire.Value ~= true then
                if v.TeamColor ~= LocalPlayer.TeamColor then
                    for i = 1, 10 do
                        LocalPlayer.Character.Humanoid:ChangeState(11)
                        LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
                        local A_1 = game:GetService("Workspace")[v.Name].Hitbox
                        local A_2 = Vector3.new(101.750237, 9.54421329, 139.089722)
                        local A_3 = "Knife"
                        local A_4 = 0
                        local A_5 = 1.9359121322632
                        local A_6 = true
                        local A_7 = false
                        local A_8 = false
                        local A_9 = 1
                        local A_10 = false
                        local A_11 = 0.8
                        local A_12 = 2.2
                        local A_13 = 1
                        local A_14 = 0
                        local A_15 = 1
                        local A_16 = 0.5
                        local A_17 = 0
                        local A_18 = true
                        local A_19 = -7
                        local A_20 = 908.30000000014
                        local A_21 = 1024.3245787621
                        local A_22 = 1
                        local Event = game:GetService("ReplicatedStorage").Events.HitPart
                        Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11, A_12, A_13, A_14, A_15, A_16, A_17, A_18, A_19, A_20, A_21, A_22)
                        RS.Stepped:wait()
                    end
                end
            else
                for i = 1, 10 do
                    LocalPlayer.Character.Humanoid:ChangeState(11)
                    LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
                    local A_1 = game:GetService("Workspace")[v.Name].Hitbox
                    local A_2 = Vector3.new(101.750237, 9.54421329, 139.089722)
                    local A_3 = "Knife"
                    local A_4 = 0
                    local A_5 = 1.9359121322632
                    local A_6 = true
                    local A_7 = false
                    local A_8 = false
                    local A_9 = 1
                    local A_10 = false
                    local A_11 = 0.8
                    local A_12 = 2.2
                    local A_13 = 1
                    local A_14 = 0
                    local A_15 = 1
                    local A_16 = 0.5
                    local A_17 = 0
                    local A_18 = true
                    local A_19 = -7
                    local A_20 = 908.30000000014
                    local A_21 = 1024.3245787621
                    local A_22 = 1
                    local Event = game:GetService("ReplicatedStorage").Events.HitPart
                    Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11, A_12, A_13, A_14, A_15, A_16, A_17, A_18, A_19, A_20, A_21, A_22)
                    RS.Stepped:wait()
                end
            end
        end
    end
end
