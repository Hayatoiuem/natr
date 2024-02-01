---------------------------------------------------------------------------------------------------------------------------------------------------------
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({
    Name = "Nano Hub", 
    HidePremium = false, 
    IntroText = "NanoHub Library", 
    SaveConfig = true, 
    ConfigFolder = "Nano Hub"
})

OrionLib:MakeNotification({
    Name = "Nano Hub",
    Content = "Please Wait loading script...,Do not enable any function",
    Image = "rbxassetid://4483345998",
    Time = 5
})

-------------------------// Tab \\---------------------------------



local I = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://15541504459",
	PremiumOnly = false
})

local G = Window:MakeTab({
	Name = "General",
	Icon = "rbxassetid://15541504459",
	PremiumOnly = false
})

local IQ = Window:MakeTab({
	Name = "Item & Quest",
	Icon = "rbxassetid://15541504459",
	PremiumOnly = false
})

local SE = Window:MakeTab({
	Name = "Sea Event",
	Icon = "rbxassetid://15541504459",
	PremiumOnly = false
})

local KI = Window:MakeTab({
	Name = "Kitsune Event",
	Icon = "rbxassetid://15541504459",
	PremiumOnly = false
})

local SV = Window:MakeTab({
	Name = "Status & Servers",
	Icon = "rbxassetid://15541504459",
	PremiumOnly = false
})

local R = Window:MakeTab({
	Name = "Raid(One Click)",
	Icon = "rbxassetid://15541504459",
	PremiumOnly = false
})

local DV = Window:MakeTab({
	Name = "Devil Fruit",
	Icon = "rbxassetid://15541504459",
	PremiumOnly = false
})

local RC = Window:MakeTab({
	Name = "Race V4",
	Icon = "rbxassetid://15541504459",
	PremiumOnly = false
})

local T = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://15541504459",
	PremiumOnly = false
})


local LC = Window:MakeTab({
	Name = "Local Players",
	Icon = "rbxassetid://15541504459",
	PremiumOnly = false
})

local SH = Window:MakeTab({
	Name = "Shop",
	Icon = "rbxassetid://15541504459",
	PremiumOnly = false
})

local SM = Window:MakeTab({
	Name = "Settings & Misc",
	Icon = "rbxassetid://15541504459",
	PremiumOnly = false
})


----// Info \\---------------------------------

local Section = I:AddSection({
	Name = "Info"
})

I:AddLabel("Owner : Hayato")
I:AddLabel("Version : Main")
I:AddLabel("Support Fluxus")

local Section = I:AddSection({
	Name = "Update"
})

I:AddLabel("Fix Bring Mob")
I:AddLabel("Fix FastAttack")
I:AddLabel("Added FastAttack For Terror Shark")
I:AddLabel("Remove Line Trash")
I:AddLabel("Added Fix Lag")
I:AddLabel("Auto Bone : Fix")
I:AddLabel("Auto Dought Boss : Fix")
I:AddLabel("Auto Elite : Fix")
I:AddLabel("Auto Farm : Fix")


---------------------------------// Sea \\---------------------------------------------------------------------------------------------------------------------------------------------------------

local placeId = game.PlaceId
if game.PlaceId == 2753915549 then
    World1 = true
elseif game.PlaceId == 4442272183 then
    World2 = true
elseif game.PlaceId == 7449423635 then
    World3 = true
else
    game:GetService("Players").LocalPlayer:Kick("Do not Support, Please wait...")
end

-------------------------------// Check Quest \\---------------------------------------------------------------------------------------------------------------------------------------------------------

function CheckQuest()
    local MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
    if World1 then
        if MyLevel == 1 or MyLevel <= 9 then
            Mon = "Bandit"
            LevelQuest = 1
            NameQuest = "BanditQuest1"
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
            CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        elseif MyLevel == 10 or MyLevel <= 14 then
            Mon = "Monkey"
            LevelQuest = 1
            NameQuest = "JungleQuest"
            NameMon = "Monkey"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
        elseif MyLevel == 15 or MyLevel <= 29 then
            Mon = "Gorilla"
            LevelQuest = 2
            NameQuest = "JungleQuest"
            NameMon = "Gorilla"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
        elseif MyLevel == 30 or MyLevel <= 39 then
            Mon = "Pirate"
            LevelQuest = 1
            NameQuest = "BuggyQuest1"
            NameMon = "Pirate"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
        elseif MyLevel == 40 or MyLevel <= 59 then
            Mon = "Brute"
            LevelQuest = 2
            NameQuest = "BuggyQuest1"
            NameMon = "Brute"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
        elseif MyLevel == 60 or MyLevel <= 74 then
            Mon = "Desert Bandit"
            LevelQuest = 1
            NameQuest = "DesertQuest"
            NameMon = "Desert Bandit"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
        elseif MyLevel == 75 or MyLevel <= 89 then
            Mon = "Desert Officer"
            LevelQuest = 2
            NameQuest = "DesertQuest"
            NameMon = "Desert Officer"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
        elseif MyLevel == 90 or MyLevel <= 99 then
            Mon = "Snow Bandit"
            LevelQuest = 1
            NameQuest = "SnowQuest"
            NameMon = "Snow Bandit"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
        elseif MyLevel == 100 or MyLevel <= 119 then
            Mon = "Snowman"
            LevelQuest = 2
            NameQuest = "SnowQuest"
            NameMon = "Snowman"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
        elseif MyLevel == 120 or MyLevel <= 149 then
            Mon = "Chief Petty Officer"
            LevelQuest = 1
            NameQuest = "MarineQuest2"
            NameMon = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
        elseif MyLevel == 150 or MyLevel <= 174 then
            Mon = "Sky Bandit"
            LevelQuest = 1
            NameQuest = "SkyQuest"
            NameMon = "Sky Bandit"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
        elseif MyLevel == 175 or MyLevel <= 189 then
            Mon = "Dark Master"
            LevelQuest = 2
            NameQuest = "SkyQuest"
            NameMon = "Dark Master"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
        elseif MyLevel == 190 or MyLevel <= 209 then
            Mon = "Prisoner"
            LevelQuest = 1
            NameQuest = "PrisonerQuest"
            NameMon = "Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
        elseif MyLevel == 210 or MyLevel <= 249 then
            Mon = "Dangerous Prisoner"
            LevelQuest = 2
            NameQuest = "PrisonerQuest"
            NameMon = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
        elseif MyLevel == 250 or MyLevel <= 274 then
            Mon = "Toga Warrior"
            LevelQuest = 1
            NameQuest = "ColosseumQuest"
            NameMon = "Toga Warrior"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
            CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
        elseif MyLevel == 275 or MyLevel <= 299 then
            Mon = "Gladiator"
            LevelQuest = 2
            NameQuest = "ColosseumQuest"
            NameMon = "Gladiator"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
            CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
        elseif MyLevel == 300 or MyLevel <= 324 then
            Mon = "Military Soldier"
            LevelQuest = 1
            NameQuest = "MagmaQuest"
            NameMon = "Military Soldier"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
            CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
        elseif MyLevel == 325 or MyLevel <= 374 then
            Mon = "Military Spy"
            LevelQuest = 2
            NameQuest = "MagmaQuest"
            NameMon = "Military Spy"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
            CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
        elseif MyLevel == 375 or MyLevel <= 399 then
            Mon = "Fishman Warrior"
            LevelQuest = 1
            NameQuest = "FishmanQuest"
            NameMon = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif MyLevel == 400 or MyLevel <= 449 then
            Mon = "Fishman Commando"
            LevelQuest = 2
            NameQuest = "FishmanQuest"
            NameMon = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif MyLevel == 450 or MyLevel <= 474 then
            Mon = "God's Guard"
            LevelQuest = 1
            NameQuest = "SkyExp1Quest"
            NameMon = "God's Guard"
            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
            CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
            end
        elseif MyLevel == 475 or MyLevel <= 524 then
            Mon = "Shanda"
            LevelQuest = 2
            NameQuest = "SkyExp1Quest"
            NameMon = "Shanda"
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
            CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            end
        elseif MyLevel == 525 or MyLevel <= 549 then
            Mon = "Royal Squad"
            LevelQuest = 1
            NameQuest = "SkyExp2Quest"
            NameMon = "Royal Squad"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
        elseif MyLevel == 550 or MyLevel <= 624 then
            Mon = "Royal Soldier"
            LevelQuest = 2
            NameQuest = "SkyExp2Quest"
            NameMon = "Royal Soldier"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
        elseif MyLevel == 625 or MyLevel <= 649 then
            Mon = "Galley Pirate"
            LevelQuest = 1
            NameQuest = "FountainQuest"
            NameMon = "Galley Pirate"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
        elseif MyLevel >= 650 then
            Mon = "Galley Captain"
            LevelQuest = 2
            NameQuest = "FountainQuest"
            NameMon = "Galley Captain"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
        end
    elseif World2 then
        if MyLevel == 700 or MyLevel <= 724 then
            Mon = "Raider"
            LevelQuest = 1
            NameQuest = "Area1Quest"
            NameMon = "Raider"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
        elseif MyLevel == 725 or MyLevel <= 774 then
            Mon = "Mercenary"
            LevelQuest = 2
            NameQuest = "Area1Quest"
            NameMon = "Mercenary"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
        elseif MyLevel == 775 or MyLevel <= 799 then
            Mon = "Swan Pirate"
            LevelQuest = 1
            NameQuest = "Area2Quest"
            NameMon = "Swan Pirate"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
            CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
        elseif MyLevel == 800 or MyLevel <= 874 then
            Mon = "Factory Staff"
            NameQuest = "Area2Quest"
            LevelQuest = 2
            NameMon = "Factory Staff"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
        elseif MyLevel == 875 or MyLevel <= 899 then
            Mon = "Marine Lieutenant"
            LevelQuest = 1
            NameQuest = "MarineQuest3"
            NameMon = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
        elseif MyLevel == 900 or MyLevel <= 949 then
            Mon = "Marine Captain"
            LevelQuest = 2
            NameQuest = "MarineQuest3"
            NameMon = "Marine Captain"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
        elseif MyLevel == 950 or MyLevel <= 974 then
            Mon = "Zombie"
            LevelQuest = 1
            NameQuest = "ZombieQuest"
            NameMon = "Zombie"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
        elseif MyLevel == 975 or MyLevel <= 999 then
            Mon = "Vampire"
            LevelQuest = 2
            NameQuest = "ZombieQuest"
            NameMon = "Vampire"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
        elseif MyLevel == 1000 or MyLevel <= 1049 then
            Mon = "Snow Trooper"
            LevelQuest = 1
            NameQuest = "SnowMountainQuest"
            NameMon = "Snow Trooper"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
        elseif MyLevel == 1050 or MyLevel <= 1099 then
            Mon = "Winter Warrior"
            LevelQuest = 2
            NameQuest = "SnowMountainQuest"
            NameMon = "Winter Warrior"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
        elseif MyLevel == 1100 or MyLevel <= 1124 then
            Mon = "Lab Subordinate"
            LevelQuest = 1
            NameQuest = "IceSideQuest"
            NameMon = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
        elseif MyLevel == 1125 or MyLevel <= 1174 then
            Mon = "Horned Warrior"
            LevelQuest = 2
            NameQuest = "IceSideQuest"
            NameMon = "Horned Warrior"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
        elseif MyLevel == 1175 or MyLevel <= 1199 then
            Mon = "Magma Ninja"
            LevelQuest = 1
            NameQuest = "FireSideQuest"
            NameMon = "Magma Ninja"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
        elseif MyLevel == 1200 or MyLevel <= 1249 then
            Mon = "Lava Pirate"
            LevelQuest = 2
            NameQuest = "FireSideQuest"
            NameMon = "Lava Pirate"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
        elseif MyLevel == 1250 or MyLevel <= 1274 then
            Mon = "Ship Deckhand"
            LevelQuest = 1
            NameQuest = "ShipQuest1"
            NameMon = "Ship Deckhand"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
            CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)    
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1275 or MyLevel <= 1299 then
            Mon = "Ship Engineer"
            LevelQuest = 2
            NameQuest = "ShipQuest1"
            NameMon = "Ship Engineer"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
            CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)   
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end             
        elseif MyLevel == 1300 or MyLevel <= 1324 then
            Mon = "Ship Steward"
            LevelQuest = 1
            NameQuest = "ShipQuest2"
            NameMon = "Ship Steward"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
            CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)      
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1325 or MyLevel <= 1349 then
            Mon = "Ship Officer"
            LevelQuest = 2
            NameQuest = "ShipQuest2"
            NameMon = "Ship Officer"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
            CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1350 or MyLevel <= 1374 then
            Mon = "Arctic Warrior"
            LevelQuest = 1
            NameQuest = "FrostQuest"
            NameMon = "Arctic Warrior"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
            end
        elseif MyLevel == 1375 or MyLevel <= 1424 then
            Mon = "Snow Lurker"
            LevelQuest = 2
            NameQuest = "FrostQuest"
            NameMon = "Snow Lurker"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
        elseif MyLevel == 1425 or MyLevel <= 1449 then
            Mon = "Sea Soldier"
            LevelQuest = 1
            NameQuest = "ForgottenQuest"
            NameMon = "Sea Soldier"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
            CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
        elseif MyLevel >= 1450 then
            Mon = "Water Fighter"
            LevelQuest = 2
            NameQuest = "ForgottenQuest"
            NameMon = "Water Fighter"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
            CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
        end
    elseif World3 then
        if MyLevel == 1500 or MyLevel <= 1524 then
            Mon = "Pirate Millionaire"
            LevelQuest = 1
            NameQuest = "PiratePortQuest"
            NameMon = "Pirate Millionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
        elseif MyLevel == 1525 or MyLevel <= 1574 then
            Mon = "Pistol Billionaire"
            LevelQuest = 2
            NameQuest = "PiratePortQuest"
            NameMon = "Pistol Billionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
        elseif MyLevel == 1575 or MyLevel <= 1599 then
            Mon = "Dragon Crew Warrior"
            LevelQuest = 1
            NameQuest = "AmazonQuest"
            NameMon = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
            CFrameMon = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
        elseif MyLevel == 1600 or MyLevel <= 1624 then 
            Mon = "Dragon Crew Archer"
            NameQuest = "AmazonQuest"
            LevelQuest = 2
            NameMon = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
            CFrameMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
        elseif MyLevel == 1625 or MyLevel <= 1649 then
            Mon = "Female Islander"
            NameQuest = "AmazonQuest2"
            LevelQuest = 1
            NameMon = "Female Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
        elseif MyLevel == 1650 or MyLevel <= 1699 then 
            Mon = "Giant Islander"
            NameQuest = "AmazonQuest2"
            LevelQuest = 2
            NameMon = "Giant Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
        elseif MyLevel == 1700 or MyLevel <= 1724 then
            Mon = "Marine Commodore"
            LevelQuest = 1
            NameQuest = "MarineTreeIsland"
            NameMon = "Marine Commodore"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
            CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
        elseif MyLevel == 1725 or MyLevel <= 1774 then
            Mon = "Marine Rear Admiral"
            NameMon = "Marine Rear Admiral"
            NameQuest = "MarineTreeIsland"
            LevelQuest = 2
            CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
            CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
        elseif MyLevel == 1775 or MyLevel <= 1799 then
            Mon = "Fishman Raider"
            LevelQuest = 1
            NameQuest = "DeepForestIsland3"
            NameMon = "Fishman Raider"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
            CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
        elseif MyLevel == 1800 or MyLevel <= 1824 then
            Mon = "Fishman Captain"
            LevelQuest = 2
            NameQuest = "DeepForestIsland3"
            NameMon = "Fishman Captain"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
            CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625) 
        elseif MyLevel == 1825 or MyLevel <= 1849 then
            Mon = "Forest Pirate"
            LevelQuest = 1
            NameQuest = "DeepForestIsland"
            NameMon = "Forest Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
            CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
        elseif MyLevel == 1850 or MyLevel <= 1899 then
            Mon = "Mythological Pirate"
            LevelQuest = 2
            NameQuest = "DeepForestIsland"
            NameMon = "Mythological Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
            CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
        elseif MyLevel == 1900 or MyLevel <= 1924 then
            Mon = "Jungle Pirate"
            LevelQuest = 1
            NameQuest = "DeepForestIsland2"
            NameMon = "Jungle Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
        elseif MyLevel == 1925 or MyLevel <= 1974 then
            Mon = "Musketeer Pirate"
            LevelQuest = 2
            NameQuest = "DeepForestIsland2"
            NameMon = "Musketeer Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
        elseif MyLevel == 1975 or MyLevel <= 1999 then
            Mon = "Reborn Skeleton"
            LevelQuest = 1
            NameQuest = "HauntedQuest1"
            NameMon = "Reborn Skeleton"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
        elseif MyLevel == 2000 or MyLevel <= 2024 then
            Mon = "Living Zombie"
            LevelQuest = 2
            NameQuest = "HauntedQuest1"
            NameMon = "Living Zombie"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
        elseif MyLevel == 2025 or MyLevel <= 2049 then
            Mon = "Demonic Soul"
            LevelQuest = 1
            NameQuest = "HauntedQuest2"
            NameMon = "Demonic Soul"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
            CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
        elseif MyLevel == 2050 or MyLevel <= 2074 then
            Mon = "Posessed Mummy"
            LevelQuest = 2
            NameQuest = "HauntedQuest2"
            NameMon = "Posessed Mummy"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
        elseif MyLevel == 2075 or MyLevel <= 2099 then
            Mon = "Peanut Scout"
            LevelQuest = 1
            NameQuest = "NutsIslandQuest"
            NameMon = "Peanut Scout"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
        elseif MyLevel == 2100 or MyLevel <= 2124 then
            Mon = "Peanut President"
            LevelQuest = 2
            NameQuest = "NutsIslandQuest"
            NameMon = "Peanut President"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
        elseif MyLevel == 2125 or MyLevel <= 2149 then
            Mon = "Ice Cream Chef"
            LevelQuest = 1
            NameQuest = "IceCreamIslandQuest"
            NameMon = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
        elseif MyLevel == 2150 or MyLevel <= 2199 then
            Mon = "Ice Cream Commander"
            LevelQuest = 2
            NameQuest = "IceCreamIslandQuest"
            NameMon = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
        elseif MyLevel == 2200 or MyLevel <= 2224 then
            Mon = "Cookie Crafter"
            LevelQuest = 1
            NameQuest = "CakeQuest1"
            NameMon = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
            CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
        elseif MyLevel == 2225 or MyLevel <= 2249 then
            Mon = "Cake Guard"
            LevelQuest = 2
            NameQuest = "CakeQuest1"
            NameMon = "Cake Guard"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
            CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
        elseif MyLevel == 2250 or MyLevel <= 2274 then
            Mon = "Baking Staff"
            LevelQuest = 1
            NameQuest = "CakeQuest2"
            NameMon = "Baking Staff"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
            CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
        elseif MyLevel == 2275 or MyLevel <= 2299 then
            Mon = "Head Baker"
            LevelQuest = 2
            NameQuest = "CakeQuest2"
            NameMon = "Head Baker"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
            CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
        elseif MyLevel == 2300 or MyLevel <= 2324 then
            Mon = "Cocoa Warrior"
            LevelQuest = 1
            NameQuest = "ChocQuest1"
            NameMon = "Cocoa Warrior"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
        elseif MyLevel == 2325 or MyLevel <= 2349 then
            Mon = "Chocolate Bar Battler"
            LevelQuest = 2
            NameQuest = "ChocQuest1"
            NameMon = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
        elseif MyLevel == 2350 or MyLevel <= 2374 then
            Mon = "Sweet Thief"
            LevelQuest = 1
            NameQuest = "ChocQuest2"
            NameMon = "Sweet Thief"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
        elseif MyLevel == 2375 or MyLevel <= 2399 then
            Mon = "Candy Rebel"
            LevelQuest = 2
            NameQuest = "ChocQuest2"
            NameMon = "Candy Rebel"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
        elseif MyLevel == 2400 or MyLevel <= 2424 then
            Mon = "Candy Pirate"
            LevelQuest = 1
            NameQuest = "CandyQuest1"
            NameMon = "Candy Pirate"
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
        elseif MyLevel == 2425 or MyLevel <= 2449 then
            Mon = "Snow Demon"
            LevelQuest = 2
            NameQuest = "CandyQuest1"
            NameMon = "Snow Demon"
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
        elseif MyLevel == 2450 or MyLevel <= 2474 then
            Mon = "Isle Outlaw"
            LevelQuest = 1
            NameQuest = "TikiQuest1"
            NameMon = "Isle Outlaw"
            CFrameQuest = CFrame.new(-16545.9355, 55.6863556, -173.230499)
            CFrameMon = CFrame.new(-16120.6035, 116.520554, -103.038849)
        elseif MyLevel == 2475 or MyLevel <= 2499 then
            Mon = "Island Boy"
            LevelQuest = 2
            NameQuest = "TikiQuest1"
            NameMon = "Island Boy"
            CFrameQuest = CFrame.new(-16545.9355, 55.6863556, -173.230499)
            CFrameMon = CFrame.new(-16751.3125, 121.226219, -264.015015)
        elseif MyLevel == 2500 or MyLevel <= 2524 then
            Mon = "Sun-kissed Warrio"
            LevelQuest = 1
            NameQuest = "TikiQuest2"
            NameMon = "Sun-kissed Warrio"
            CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMon = CFrame.new(-16294.6748, 32.7874393, 1062.4856)
        elseif MyLevel >= 2525 then
            Mon = "Isle Champion"
            LevelQuest = 2
            NameQuest = "TikiQuest2"
            NameMon = "Isle Champion"
            CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMon = CFrame.new(-16933.2129, 93.3503036, 999.450989)
        end
    end
end

--// Select Monster
if First_Sea then
    tableMon = {
      "Bandit","Monkey","Gorilla","Pirate","Brute","Desert Bandit","Desert Officer","Snow Bandit","Snowman","Chief Petty Officer","Sky Bandit","Dark Master","Prisoner", "Dangerous Prisoner","Toga Warrior","Gladiator","Military Soldier","Military Spy","Fishman Warrior","Fishman Commando","God's Guard","Shanda","Royal Squad","Royal Soldier","Galley Pirate","Galley Captain"
    } elseif Second_Sea then
    tableMon = {
      "Raider","Mercenary","Swan Pirate","Factory Staff","Marine Lieutenant","Marine Captain","Zombie","Vampire","Snow Trooper","Winter Warrior","Lab Subordinate","Horned Warrior","Magma Ninja","Lava Pirate","Ship Deckhand","Ship Engineer","Ship Steward","Ship Officer","Arctic Warrior","Snow Lurker","Sea Soldier","Water Fighter"
    } elseif Third_Sea then
    tableMon = {
      "Pirate Millionaire","Dragon Crew Warrior","Dragon Crew Archer","Female Islander","Giant Islander","Marine Commodore","Marine Rear Admiral","Fishman Raider","Fishman Captain","Forest Pirate","Mythological Pirate","Jungle Pirate","Musketeer Pirate","Reborn Skeleton","Living Zombie","Demonic Soul","Posessed Mummy", "Peanut Scout", "Peanut President", "Ice Cream Chef", "Ice Cream Commander", "Cookie Crafter", "Cake Guard", "Baking Staff", "Head Baker", "Cocoa Warrior", "Chocolate Bar Battler", "Sweet Thief", "Candy Rebel", "Candy Pirate", "Snow Demon","Isle Outlaw","Island Boy","Isle Champion"
    }
    end
    
    --// Select Island
    if First_Sea then
    AreaList = {
      'Jungle', 'Buggy', 'Desert', 'Snow', 'Marine', 'Sky', 'Prison', 'Colosseum', 'Magma', 'Fishman', 'Sky Island', 'Fountain'
    } elseif Second_Sea then
    AreaList = {
      'Area 1', 'Area 2', 'Zombie', 'Marine', 'Snow Mountain', 'Ice fire', 'Ship', 'Frost', 'Forgotten'
    } elseif Third_Sea then
    AreaList = {
      'Pirate Port', 'Amazon', 'Marine Tree', 'Deep Forest', 'Haunted Castle', 'Nut Island', 'Ice Cream Island', 'Cake Island', 'Choco Island', 'Candy Island','Tiki Outpost'
    }
    end
    
    --// Check Boss Quest
    function CheckBossQuest()
        if First_Sea then   
            if SelectBoss == "The Gorilla King" then
                BossMon = "The Gorilla King"
                NameBoss = 'The Gorrila King'
                NameQuestBoss = "JungleQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$2,000\n7,000 Exp."
                CFrameQBoss = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
                CFrameBoss = CFrame.new(-1088.75977, 8.13463783, -488.559906, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247)
            elseif SelectBoss == "Bobby"  then                
                BossMon = "Bobby"
                NameBoss = 'Bobby'
                NameQuestBoss = "BuggyQuest1"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$8,000\n35,000 Exp."
                CFrameQBoss = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
                CFrameBoss = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344)
            elseif SelectBoss == "The Saw" then
                BossMon = "The Saw"
                NameBoss = 'The Saw'
                CFrameBoss = CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906)
            elseif SelectBoss == "Yeti" then
                BossMon = "Yeti"
                NameBoss = 'Yeti'
                NameQuestBoss = "SnowQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$10,000\n180,000 Exp."
                CFrameQBoss = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
                CFrameBoss = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
            elseif SelectBoss == "Mob Leader" then
                BossMon = "Mob Leader"
                NameBoss = 'Mob Leader'
                CFrameBoss = CFrame.new(-2844.7307128906, 7.4180502891541, 5356.6723632813)
            elseif SelectBoss == "Vice Admiral" then
                BossMon = "Vice Admiral"
                NameBoss = 'Vice Admiral'
                NameQuestBoss = "MarineQuest2"
                QuestLvBoss = 2
                RewardBoss = "Reward:\n$10,000\n180,000 Exp."
                CFrameQBoss = CFrame.new(-5036.2465820313, 28.677835464478, 4324.56640625)
                CFrameBoss = CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375)
            elseif SelectBoss == "Saber Expert" then
                NameBoss = 'Saber Expert'
                BossMon = "Saber Expert"
                CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564)
            elseif SelectBoss == "Warden" then
                BossMon = "Warden"
                NameBoss = 'Warden'
                NameQuestBoss = "ImpelQuest"
                QuestLvBoss = 1
                RewardBoss = "Reward:\n$6,000\n850,000 Exp."
                CFrameBoss = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, -4.49946401e-06, 0.975376427, -1.95412576e-05, 1, 9.03162072e-06, -0.975376427, -2.10519756e-05, 0.220546961)
                CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
            elseif SelectBoss == "Chief Warden" then
                BossMon = "Chief Warden"
                NameBoss = 'Chief Warden'
                NameQuestBoss = "ImpelQuest"
                QuestLvBoss = 2
                RewardBoss = "Reward:\n$10,000\n1,000,000 Exp."
                CFrameBoss = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, -0.00062915677, 0.939684749, 0.00191645394, 0.999998152, -2.80422337e-05, -0.939682961, 0.00181045406, 0.342041939)
                CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
            elseif SelectBoss == "Swan" then
                BossMon = "Swan"
                NameBoss = 'Swan'
                NameQuestBoss = "ImpelQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$15,000\n1,600,000 Exp."
                CFrameBoss = CFrame.new(5325.09619, 7.03906584, 719.570679, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812)
                CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
            elseif SelectBoss == "Magma Admiral" then
                BossMon = "Magma Admiral"
                NameBoss = 'Magma Admiral'
                NameQuestBoss = "MagmaQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$15,000\n2,800,000 Exp."
                CFrameQBoss = CFrame.new(-5314.6220703125, 12.262420654297, 8517.279296875)
                CFrameBoss = CFrame.new(-5765.8969726563, 82.92064666748, 8718.3046875)
            elseif SelectBoss == "Fishman Lord" then
                BossMon = "Fishman Lord"
                NameBoss = 'Fishman Lord'
                NameQuestBoss = "FishmanQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$15,000\n4,000,000 Exp."
                CFrameQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameBoss = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
            elseif SelectBoss == "Wysper" then
                BossMon = "Wysper"
                NameBoss = 'Wysper'
                NameQuestBoss = "SkyExp1Quest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$15,000\n4,800,000 Exp."
                CFrameQBoss = CFrame.new(-7861.947265625, 5545.517578125, -379.85974121094)
                CFrameBoss = CFrame.new(-7866.1333007813, 5576.4311523438, -546.74816894531)
            elseif SelectBoss == "Thunder God" then
                BossMon = "Thunder God"
                NameBoss = 'Thunder God'
                NameQuestBoss = "SkyExp2Quest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$20,000\n5,800,000 Exp."
                CFrameQBoss = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
                CFrameBoss = CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188)
            elseif SelectBoss == "Cyborg" then
                BossMon = "Cyborg"
                NameBoss = 'Cyborg'
                NameQuestBoss = "FountainQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$20,000\n7,500,000 Exp."
                CFrameQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
                CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
            elseif SelectBoss == "Ice Admiral" then
                BossMon = "Ice Admiral"
                NameBoss = 'Ice Admiral'
                CFrameBoss = CFrame.new(1266.08948, 26.1757946, -1399.57678, -0.573599219, 0, -0.81913656, 0, 1, 0, 0.81913656, 0, -0.573599219)
            elseif SelectBoss == "Greybeard" then
            BossMon = "Greybeard"
            NameBoss = 'Greybeard'
            CFrameBoss = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188)
        end
    end
    if Second_Sea then
        if SelectBoss == "Diamond" then
            BossMon = "Diamond"
            NameBoss = 'Diamond'
            NameQuestBoss = "Area1Quest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$25,000\n9,000,000 Exp."
            CFrameQBoss = CFrame.new(-427.5666809082, 73.313781738281, 1835.4208984375)
            CFrameBoss = CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407)
        elseif SelectBoss == "Jeremy" then
            BossMon = "Jeremy"
            NameBoss = 'Jeremy'
            NameQuestBoss = "Area2Quest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$25,000\n11,500,000 Exp."
            CFrameQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
            CFrameBoss = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
        elseif SelectBoss == "Fajita" then
            BossMon = "Fajita"
            NameBoss = 'Fajita'
            NameQuestBoss = "MarineQuest3"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$25,000\n15,000,000 Exp."
            CFrameQBoss = CFrame.new(-2441.986328125, 73.359344482422, -3217.5324707031)
            CFrameBoss = CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625)
        elseif SelectBoss == "Don Swan" then
            BossMon = "Don Swan"
            NameBoss = 'Don Swan'
            CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
        elseif SelectBoss == "Smoke Admiral" then
            BossMon = "Smoke Admiral"
            NameBoss = 'Smoke Admiral'
            NameQuestBoss = "IceSideQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$20,000\n25,000,000 Exp."
            CFrameQBoss = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
            CFrameBoss = CFrame.new(-5275.1987304688, 20.757257461548, -5260.6669921875)
        elseif SelectBoss == "Awakened Ice Admiral" then
            BossMon = "Awakened Ice Admiral"
            NameBoss = 'Awakened Ice Admiral'
            NameQuestBoss = "FrostQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$20,000\n36,000,000 Exp."
            CFrameQBoss = CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813)
            CFrameBoss = CFrame.new(6403.5439453125, 340.29766845703, -6894.5595703125)
        elseif SelectBoss == "Tide Keeper" then
            BossMon = "Tide Keeper"
            NameBoss = 'Tide Keeper'
            NameQuestBoss = "ForgottenQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$12,500\n38,000,000 Exp."
            CFrameQBoss = CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625)
            CFrameBoss = CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188)
        elseif SelectBoss == "Darkbeard" then
            BossMon = "Darkbeard"
            NameBoss = 'Darkbeard'
            CFrameMon = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531)
        elseif SelectBoss == "Cursed Captain" then
            BossMon = "Cursed Captain"
            NameBoss = 'Cursed Captain'
            CFrameBoss = CFrame.new(916.928589, 181.092773, 33422)
        elseif SelectBoss == "Order" then
            BossMon = "Order"
            NameBoss = 'Order'
            CFrameBoss = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875)
        end
    end
    if Third_Sea then
        if SelectBoss == "Stone" then
            BossMon = "Stone"
            NameBoss = 'Stone'
            NameQuestBoss = "PiratePortQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$25,000\n40,000,000 Exp."
            CFrameQBoss = CFrame.new(-289.76705932617, 43.819011688232, 5579.9384765625)
            CFrameBoss = CFrame.new(-1027.6512451172, 92.404174804688, 6578.8530273438)
        elseif SelectBoss == "Island Empress" then
            BossMon = "Island Empress"
            NameBoss = 'Island Empress'
            NameQuestBoss = "AmazonQuest2"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$30,000\n52,000,000 Exp."
            CFrameQBoss = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609)
            CFrameBoss = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875)
        elseif SelectBoss == "Kilo Admiral" then
            BossMon = "Kilo Admiral"
            NameBoss = 'Kilo Admiral'
            NameQuestBoss = "MarineTreeIsland"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$35,000\n56,000,000 Exp."
            CFrameQBoss = CFrame.new(2179.3010253906, 28.731239318848, -6739.9741210938)
            CFrameBoss = CFrame.new(2764.2233886719, 432.46154785156, -7144.4580078125)
        elseif SelectBoss == "Captain Elephant" then
            BossMon = "Captain Elephant"
            NameBoss = 'Captain Elephant'
            NameQuestBoss = "DeepForestIsland"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$40,000\n67,000,000 Exp."
            CFrameQBoss = CFrame.new(-13232.682617188, 332.40396118164, -7626.01171875)
            CFrameBoss = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125)
        elseif SelectBoss == "Beautiful Pirate" then
            BossMon = "Beautiful Pirate"
            NameBoss = 'Beautiful Pirate'
            NameQuestBoss = "DeepForestIsland2"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$50,000\n70,000,000 Exp."
            CFrameQBoss = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
            CFrameBoss = CFrame.new(5283.609375, 22.56223487854, -110.78285217285)
        elseif SelectBoss == "Cake Queen" then
            BossMon = "Cake Queen"
            NameBoss = 'Cake Queen'
            NameQuestBoss = "IceCreamIslandQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$30,000\n112,500,000 Exp."
            CFrameQBoss = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
            CFrameBoss = CFrame.new(-678.648804, 381.353943, -11114.2012, -0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, -0.417492568, 0.0167988986, -0.90852499)
        elseif SelectBoss == "Longma" then
            BossMon = "Longma"
            NameBoss = 'Longma'
            CFrameBoss = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
        elseif SelectBoss == "Soul Reaper" then
            BossMon = "Soul Reaper"
            NameBoss = 'Soul Reaper'
            CFrameBoss = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813)
        elseif SelectBoss == "rip_indra True Form" then
            BossMon = "rip_indra True Form"
            NameBoss = 'rip_indra True Form'
            CFrameBoss = CFrame.new(-5415.3920898438, 505.74133300781, -2814.0166015625)
        end
    end
end
    
    --// Check Material
    function MaterialMon()
        if SelectMaterial == "Radioactive Material" then
            MMon = "Factory Staff"
            MPos = CFrame.new(295,73,-56)
            SP = "Default"
        elseif SelectMaterial == "Mystic Droplet" then
            MMon = "Water Fighter"
            MPos = CFrame.new(-3385,239,-10542)
            SP = "Default"
        elseif SelectMaterial == "Magma Ore" then   
            if First_Sea then
                MMon = "Military Spy"
                MPos = CFrame.new(-5815,84,8820)
                SP = "Default"
        elseif Second_Sea then
                MMon = "Magma Ninja"
                MPos = CFrame.new(-5428,78,-5959)
                SP = "Default"
            end
        elseif SelectMaterial == "Angel Wings" then
                MMon = "God's Guard"
                MPos = CFrame.new(-4698,845,-1912)
                SP = "Default"
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-7859.09814, 5544.19043, -381.476196)).Magnitude >= 5000 then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7859.09814, 5544.19043, -381.476196))
end
    elseif SelectMaterial == "Leather" then
        if First_Sea then
            MMon = "Brute"
            MPos = CFrame.new(-1145,15,4350)
            SP = "Default"
    elseif Second_Sea then
            MMon = "Marine Captain"
            MPos = CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375)
            SP = "Default"
    elseif Third_Sea then
            MMon = "Jungle Pirate"
            MPos = CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375)
            SP = "Default"
        end
    elseif SelectMaterial == "Scrap Metal" then
        if First_Sea then
            MMon = "Brute"
            MPos = CFrame.new(-1145,15,4350)
            SP = "Default"
    elseif Second_Sea then
            MMon = "Swan Pirate"
            MPos = CFrame.new(878,122,1235)
            SP = "Default"
    elseif Third_Sea then
            MMon = "Jungle Pirate"
            MPos = CFrame.new(-12107,332,-10549)
            SP = "Default"
    end
    elseif SelectMaterial == "Fish Tail" then
        if Third_Sea then
            MMon = "Fishman Raider"
            MPos = CFrame.new(-10993,332,-8940)
            SP = "Default"
    elseif First_Sea then
            MMon = "Fishman Warrior"
            MPos = CFrame.new(61123,19,1569)
            SP = "Default"
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875)).Magnitude >= 17000 then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875))
    end
end
    elseif SelectMaterial == "Demonic Wisp" then
        MMon = "Demonic Soul"
        MPos = CFrame.new(-9507,172,6158)
        SP = "Default"
    elseif SelectMaterial == "Vampire Fang" then
        MMon = "Vampire"
        MPos = CFrame.new(-6033,7,-1317)
        SP = "Default"
    elseif SelectMaterial == "Conjured Cocoa" then
        MMon = "Chocolate Bar Battler"
        MPos = CFrame.new(620.6344604492188,78.93644714355469, -12581.369140625)
        SP = "Default"
    elseif SelectMaterial == "Dragon Scale" then
        MMon = "Dragon Crew Archer"
        MPos = CFrame.new(6594,383,139)
        SP = "Default"
    elseif SelectMaterial == "Gunpowder" then
        MMon = "Pistol Billionaire"
        MPos = CFrame.new(-469,74,5904)
        SP = "Default"
    elseif SelectMaterial == "Mini Tusk" then
        MMon = "Mythological Pirate"
        MPos = CFrame.new(-13545,470,-6917)
        SP = "Default"
    end
end


function Click()
    game:GetService'VirtualUser':CaptureController()
    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end

function TurnOnBuso()
    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
    end
end

function UnEquipWeapon(Weapon)
    if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
        _G.NotAutoEquip = true
        wait(.5)
        game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
        wait(.1)
        _G.NotAutoEquip = false
    end
end

function EquipWeapon(ToolSe)
    if not _G.NotAutoEquip then
        if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
            Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
            wait(.1)
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
        end
    end
end

function GetDistance(target)
    return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
end

function BTP(P)
repeat wait(1)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
    task.wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
    wait(.1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
    wait(.1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
    wait(.1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
until (P.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500
end

function TP(Pos)
Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
if Distance < 25 then
    Speed = 10000
elseif Distance < 50 then
    Speed = 2000
elseif Distance < 150 then
    Speed = 800
elseif Distance < 250 then
    Speed = 600
elseif Distance < 500 then
    Speed = 400
elseif Distance < 750 then
    Speed = 275
elseif Distance >= 1000 then
    Speed = 250
end
game:GetService("TweenService"):Create(
    game.Players.LocalPlayer.Character.HumanoidRootPart,
    TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
    {CFrame = Pos}
):Play()
end

function TP1(Pos)
    Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance < 25 then
        Speed = 5000
    elseif Distance < 50 then
        Speed = 2000
    elseif Distance < 150 then
        Speed = 800
    elseif Distance < 250 then
        Speed = 600
    elseif Distance < 500 then
        Speed = 300
    elseif Distance < 750 then
        Speed = 275
    elseif Distance >= 1000 then
        Speed = 250
    end
    game:GetService("TweenService"):Create(
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
        {CFrame = Pos}
    ):Play()
end

function topos(Pos)
    Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance < 25 then
        Speed = 5000
    elseif Distance < 50 then
        Speed = 2000
    elseif Distance < 150 then
        Speed = 800
    elseif Distance < 250 then
        Speed = 600
    elseif Distance < 500 then
        Speed = 300
    elseif Distance < 750 then
        Speed = 275
    elseif Distance >= 1000 then
        Speed = 250
    end
    game:GetService("TweenService"):Create(
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
        {CFrame = Pos}
    ):Play()
end

function SieuNhan(Bucu)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Bucu
end

getgenv().ToTargets = function(p)
task.spawn(function()
    pcall(function()
        if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then 
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
        elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
            local K = Instance.new("Part",game.Players.LocalPlayer.Character)
            K.Size = Vector3.new(1,0.5,1)
            K.Name = "Root"
            K.Anchored = true
            K.Transparency = 1
            K.CanCollide = false
            K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
        end
        local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
        local z = game:service("TweenService")
        local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
        local S,g = pcall(function()
        local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
        q:Play()
    end)
    if not S then 
        return g
    end
    game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
            pcall(function()
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 20 then 
                    spawn(function()
                        pcall(function()
                            if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then 
                                game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                            else 
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
                            end
                        end)
                    end)
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 20 then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 10 then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                end
            end)
        end
    end)
end)
end

Type = 1
spawn(function()
while wait(.1) do
    if Type == 1 then
        Pos = CFrame.new(0,PosY,0)
    elseif Type == 2 then
        Pos = CFrame.new(0,PosY,-0)
    elseif Type == 3 then
        Pos = CFrame.new(0,PosY,0)
    elseif Type == 4 then
        Pos = CFrame.new(0,PosY,0)	
    elseif Type == 5 then
        Pos = CFrame.new(-0,PosY,0)
    elseif Type == 6 then
        Pos = CFrame.new(0,0,0)
    end
    end
end)

spawn(function()
while wait(.1) do
    Type = 1
    wait(0.5)
    Type = 2
    wait(0.5)
    Type = 3
    wait(0.5)
    Type = 4
    wait(0.5)
    Type = 5
    wait(0.5)
end
end)

spawn(
    function()
        game:GetService("RunService").Heartbeat:Connect(
            function()
                if
                    _G.TeleportToKitsune or _G.OneClick or _G.AutoFactoryByMe or _G.TeleportEmberTemplate or
                        _G.KillTerrorShark or
                        _G.KillShark or
                        _G.KillFishCrew or
                        _G.KillPiranha or
                        _G.Zone6 or
                        _G.Farm or
                        _G.AutoCandy or
                        _G.AutoVampire or
                        AutoFarmChest or
                        _G.AutoAdvanceDungeon or
                        _G.AutoDoughtBoss or
                        _G.Auto_DungeonMobAura or
                        _G.AutoFarmChest or
                        _G.AutoFactory or
                        _G.AutoFarmBossHallow or
                        _G.AutoFarmSwanGlasses or
                        _G.AutoLongSword or
                        _G.AutoBlackSpikeycoat or
                        _G.AutoElectricClaw or
                        _G.AutoFarmGunMastery or
                        _G.AutoHolyTorch or
                        _G.AutoLawRaid or
                        _G.AutoFarmBoss or
                        _G.AutoTwinHooks or
                        _G.AutoOpenSwanDoor or
                        _G.AutoDragon_Trident or
                        _G.AutoSaber or
                        _G.NOCLIP or
                        _G.AutoFarmFruitMastery or
                        _G.AutoFarmGunMastery or
                        _G.TeleportIsland or
                        _G.Auto_EvoRace or
                        _G.AutoFarmAllMsBypassType or
                        _G.AutoObservationv2 or
                        _G.AutoMusketeerHat or
                        _G.AutoEctoplasm or
                        _G.AutoRengoku or
                        _G.Auto_Rainbow_Haki or
                        _G.AutoObservation or
                        _G.AutoDarkDagger or
                        _G.Safe_Mode or
                        _G.MasteryFruit or
                        _G.AutoBudySword or
                        _G.AutoOderSword or
                        _G.AutoBounty or
                        _G.AutoAllBoss or
                        _G.Auto_Bounty or
                        _G.AutoSharkman or
                        _G.Auto_Mastery_Fruit or
                        _G.Auto_Mastery_Gun or
                        _G.Auto_Dungeon or
                        _G.Auto_Cavender or
                        _G.Auto_Pole or
                        _G.Auto_Kill_Ply or
                        _G.Auto_Factory or
                        _G.AutoSecondSea or
                        _G.TeleportPly or
                        _G.AutoBartilo or
                        _G.Auto_DarkBoss or
                        _G.GrabChest or
                        _G.AutoFarmBounty or
                        _G.Holy_Torch or
                        _G.AutoFarm or
                        _G.Clip or
                        _G.AutoElitehunter or
                        _G.AutoThirdSea or
                        _G.Auto_Bone or
                        _G.Autoheart or
                        _G.Autodoughking or
                        _G.AutoFarmMaterial or
                        _G.AutoNevaSoulGuitar or
                        _G.Auto_Dragon_Trident or
                        _G.Autotushita or
                        _G.d or
                        _G.Autowaden or
                        _G.Autogay or
                        _G.Autopole or
                        _G.Autosaw or
                        _G.AutoObservationHakiV2 or
                        _G.AutoFarmNearest or
                        AutoFarmChest or
                        _G.AutoCarvender or
                        _G.AutoTwinHook or
                        AutoMobAura or
                        _G.Tweenfruit or
                        _G.AutoKai or
                        _G.TeleportNPC or
                        _G.Leather or
                        _G.Auto_Wing or
                        _G.Umm or
                        _G.Makori_gay or
                        Radioactive or
                        Fish or
                        Gunpowder or
                        Dragon_Scale or
                        Cocoafarm or
                        Scrap or
                        MiniHee or
                        _G.AutoFarmSeabaest or
                        Auto_Cursed_Dual_Katana or
                        _G.AutoFarmMob or
                        _G.AutoMysticIsland or
                        _G.AutoFarmDungeon or
                        _G.AutoRaidPirate or
                        _G.AutoQuestRace or
                        _G.TweenMGear or
                        getgenv().AutoFarm or
                        _G.AutoPlayerHunter or
                        _G.AutoFactory or
                        Grab_Chest or
                        _G.Namfon or
                        _G.AutoSwordMastery or
                        _G.AutoSeaBest or
                        _G.AutoKillTial or
                        _G.AutoKillElite or
                        _G.Auto_Saber or
                        _G.Position_Spawn or
                        _G.Farmfast or
                        _G.AutoRace or
                        _G.AutoTrial or
                        _G.KillV4 or
                        _G.RaidPirate
                 then
                    if not game:GetService("Workspace"):FindFirstChild("LOL") then
                        local LOL = Instance.new("Part")
                        LOL.Name = "LOL"
                        LOL.Parent = game.Workspace
                        LOL.Anchored = true
                        LOL.Transparency = 1
                        LOL.Size = Vector3.new(30, -0.5, 30)
                    elseif game:GetService("Workspace"):FindFirstChild("LOL") then
                        game.Workspace["LOL"].CFrame =
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -3.6, 0)
                    end
                else
                    if game:GetService("Workspace"):FindFirstChild("LOL") then
                        game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
                    end
                end
            end
        )
    end
)

spawn(
    function()
        while wait() do
            if
                _G.TeleportToKitsune or _G.OneClick or _G.AutoFactoryByMe or _G.TeleportEmberTemplate or
                    _G.KillTerrorShark or
                    _G.KillShark or
                    _G.KillFishCrew or
                    _G.KillPiranha or
                    _G.Zone6 or
                    _G.AutoCandy or
                    _G.Farm or
                    _G.AutoVampire or
                    AutoFarmChest or
                    _G.AutoAdvanceDungeon or
                    _G.AutoDoughtBoss or
                    _G.Auto_DungeonMobAura or
                    _G.AutoFarmChest or
                    _G.AutoFactory or
                    _G.AutoFarmBossHallow or
                    _G.AutoFarmSwanGlasses or
                    _G.AutoLongSword or
                    _G.AutoBlackSpikeycoat or
                    _G.AutoElectricClaw or
                    _G.AutoFarmGunMastery or
                    _G.AutoHolyTorch or
                    _G.AutoLawRaid or
                    _G.AutoFarmBoss or
                    _G.AutoTwinHooks or
                    _G.AutoOpenSwanDoor or
                    _G.AutoDragon_Trident or
                    _G.AutoSaber or
                    _G.AutoFarmFruitMastery or
                    _G.AutoFarmGunMastery or
                    _G.TeleportIsland or
                    _G.Auto_EvoRace or
                    _G.AutoFarmAllMsBypassType or
                    _G.AutoObservationv2 or
                    _G.AutoMusketeerHat or
                    _G.AutoEctoplasm or
                    _G.AutoRengoku or
                    _G.Auto_Rainbow_Haki or
                    _G.AutoObservation or
                    _G.AutoDarkDagger or
                    _G.Safe_Mode or
                    _G.MasteryFruit or
                    _G.AutoBudySword or
                    _G.AutoOderSword or
                    _G.AutoBounty or
                    _G.AutoAllBoss or
                    _G.Auto_Bounty or
                    _G.AutoSharkman or
                    _G.Auto_Mastery_Fruit or
                    _G.Auto_Mastery_Gun or
                    _G.Auto_Dungeon or
                    _G.Auto_Cavender or
                    _G.Auto_Pole or
                    _G.Auto_Kill_Ply or
                    _G.Auto_Factory or
                    _G.AutoSecondSea or
                    _G.TeleportPly or
                    _G.AutoBartilo or
                    _G.Auto_DarkBoss or
                    _G.GrabChest or
                    _G.AutoFarmBounty or
                    _G.Holy_Torch or
                    _G.AutoFarm or
                    _G.Clip or
                    FarmBoss or
                    _G.AutoElitehunter or
                    _G.AutoThirdSea or
                    _G.Auto_Bone or
                    _G.Autoheart or
                    _G.Autodoughking or
                    _G.AutoFarmMaterial or
                    _G.AutoNevaSoulGuitar or
                    _G.Auto_Dragon_Trident or
                    _G.Autotushita or
                    _G.d or
                    _G.Autowaden or
                    _G.Autogay or
                    _G.Autopole or
                    _G.Autosaw or
                    _G.AutoObservationHakiV2 or
                    _G.AutoFarmNearest or
                    AutoFarmChest or
                    _G.AutoCarvender or
                    _G.AutoTwinHook or
                    AutoMobAura or
                    _G.Tweenfruit or
                    _G.TeleportNPC or
                    _G.Leather or
                    _G.Auto_Wing or
                    _G.Umm or
                    _G.Makori_gay or
                    Radioactive or
                    Fish or
                    Gunpowder or
                    Dragon_Scale or
                    Cocoafarm or
                    Scrap or
                    MiniHee or
                    _G.AutoFarmSeabaest or
                    Auto_Cursed_Dual_Katana or
                    _G.AutoFarmMob or
                    _G.AutoMysticIsland or
                    _G.AutoFarmDungeon or
                    _G.AutoRaidPirate or
                    _G.AutoQuestRace or
                    _G.TweenMGear or
                    getgenv().AutoFarm or
                    _G.AutoPlayerHunter or
                    _G.AutoFactory or
                    Grab_Chest or
                    _G.Namfon or
                    _G.AutoSwordMastery or
                    _G.Auto_Seabest or
                    _G.AutoSeaBest or
                    _G.AutoKillElite or
                    _G.AutoKillTial or
                    _G.Auto_Saber or
                    _G.Position_Spawn or
                    _G.Farmfast or
                    _G.AutoTrial or
                    _G.KillV4 or
                    _G.AutoRace or
                    _G.RaidPirate == true
             then
                if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local Noclip = Instance.new("BodyVelocity")
                    Noclip.Name = "BodyClip"
                    Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                    Noclip.MaxForce = Vector3.new(100000, 100000, 100000)
                    Noclip.Velocity = Vector3.new(0, 0, 0)
                end
            end
        end
    end
)

spawn(
    function()
        game:GetService("RunService").Stepped:Connect(
            function()
                if
                    _G.TeleportToKitsune or _G.OneClick or _G.AutoFactoryByMe or _G.TeleportEmberTemplate or
                        _G.KillTerrorShark or
                        _G.AutoCandy or
                        _G.KillShark or
                        _G.AutoTrial or
                        _G.KillV4 or
                        _G.KillFishCrew or
                        _G.KillPiranha or
                        _G.Zone6 or
                        _G.Farm or
                        _G.AutoVampire or
                        AutoFarmChest or
                        _G.AutoAdvanceDungeon or
                        _G.AutoDoughtBoss or
                        _G.Auto_DungeonMobAura or
                        _G.AutoFarmChest or
                        _G.AutoFactory or
                        _G.AutoFarmBossHallow or
                        _G.AutoFarmSwanGlasses or
                        _G.AutoLongSword or
                        _G.AutoBlackSpikeycoat or
                        _G.AutoElectricClaw or
                        _G.AutoFarmGunMastery or
                        _G.AutoHolyTorch or
                        _G.AutoLawRaid or
                        _G.AutoFarmBoss or
                        _G.AutoTwinHooks or
                        _G.AutoOpenSwanDoor or
                        _G.AutoDragon_Trident or
                        _G.AutoSaber or
                        _G.NOCLIP or
                        _G.AutoFarmFruitMastery or
                        _G.AutoFarmGunMastery or
                        _G.TeleportIsland or
                        _G.Auto_EvoRace or
                        _G.AutoFarmAllMsBypassType or
                        _G.AutoObservationv2 or
                        _G.AutoMusketeerHat or
                        _G.AutoEctoplasm or
                        _G.AutoRengoku or
                        _G.Auto_Rainbow_Haki or
                        _G.AutoObservation or
                        _G.AutoDarkDagger or
                        _G.Safe_Mode or
                        _G.MasteryFruit or
                        _G.AutoBudySword or
                        _G.AutoOderSword or
                        _G.AutoBounty or
                        _G.AutoAllBoss or
                        _G.Auto_Bounty or
                        _G.AutoSharkman or
                        _G.Auto_Mastery_Fruit or
                        _G.Auto_Mastery_Gun or
                        _G.Auto_Dungeon or
                        _G.Auto_Cavender or
                        _G.Auto_Pole or
                        _G.Auto_Kill_Ply or
                        _G.Auto_Factory or
                        _G.AutoSecondSea or
                        _G.TeleportPly or
                        _G.AutoBartilo or
                        _G.Auto_DarkBoss or
                        _G.GrabChest or
                        _G.AutoFarmBounty or
                        _G.Holy_Torch or
                        _G.AutoFarm or
                        _G.Clip or
                        _G.AutoElitehunter or
                        _G.AutoThirdSea or
                        _G.Auto_Bone or
                        _G.Autoheart or
                        _G.Autodoughking or
                        _G.AutoFarmMaterial or
                        _G.AutoNevaSoulGuitar or
                        _G.Auto_Dragon_Trident or
                        _G.Autotushita or
                        _G.Autowaden or
                        _G.Autogay or
                        _G.Autopole or
                        _G.Autosaw or
                        _G.AutoObservationHakiV2 or
                        _G.AutoFarmNearest or
                        _G.AutoCarvender or
                        _G.AutoTwinHook or
                        AutoMobAura or
                        _G.Tweenfruit or
                        _G.TeleportNPC or
                        _G.AutoKai or
                        _G.Leather or
                        _G.Auto_Wing or
                        _G.Umm or
                        _G.Makori_gay or
                        Radioactive or
                        Fish or
                        Gunpowder or
                        Dragon_Scale or
                        Cocoafarm or
                        Scrap or
                        MiniHee or
                        _G.AutoFarmSeabaest or
                        Auto_Cursed_Dual_Katana or
                        _G.AutoFarmMob or
                        _G.AutoMysticIsland or
                        _G.AutoFarmDungeon or
                        _G.AutoRaidPirate or
                        _G.AutoQuestRace or
                        _G.TweenMGear or
                        getgenv().AutoFarm or
                        _G.AutoPlayerHunter or
                        _G.AutoFactory or
                        _G.Namfon or
                        _G.AutoKillElite or
                        _G.AutoSwordMastery or
                        _G.Auto_Seabest or
                        _G.AutoSeaBest or
                        _G.AutoKillTial or
                        _G.Auto_Saber or
                        _G.Position_Spawn or
                        _G.TPB or
                        _G.Farmfast or
                        _G.AutoRace or
                        _G.RaidPirate == true
                 then
                    for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                        if v:IsA("BasePart") then
                            v.CanCollide = false
                        end
                    end
                end
            end
        )
    end
)

spawn(
    function()
        game:GetService("RunService").RenderStepped:Connect(
            function()
                if _G.AutoClick or Fastattack then
                    game:GetService "VirtualUser":CaptureController()
                    game:GetService "VirtualUser":Button1Down(Vector2.new(0, 1, 0, 1))
                end
            end
        )
    end
)


function StopTween(target)
    if not target then
        _G.StopTween = true
        wait()
        topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
        _G.StopTween = false
        _G.Clip = false
    end
end

spawn(
    function()
        while wait() do
            for i, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                if v:IsA("Tool") then
                    if v:FindFirstChild("RemoteFunctionShoot") then
                        SelectWeaponGun = v.Name
                    end
                end
            end
        end
    end
)

game:GetService("Players").LocalPlayer.Idled:connect(function()
    game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)


local PosBone = CFrame.new(-9508.5673828125, 142.1398468017578, 5737.3603515625)
local PosCake = CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375)
local PosDought = CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375)
local plr = game.Players.LocalPlayer

spawn(function()
    while wait() do
        if _G.SpeedBoats then
            for i, v in pairs(workspace.Boats:GetChildren()) do
                if v:FindFirstChild("Owner") then
                    if v:FindFirstChild("Owner").Value == plr then
                        table.foreach(v:GetDescendants(), function(a, child)
                            if child:IsA("BasePart") or child:IsA("MeshPart") or child:IsA("Part") then
                            child.CanCollide = false
                            end
                        end)
                        v:FindFirstChild("Humanoid"):GetPropertyChangedSignal("Value"):Connect(function(g)
                            if g == 0 then
                            print("Vailon")
                        end
                    end)
                    repeat wait()
                        plr.Character:SetPrimaryPartCFrame(v:FindFirstChild("VehicleSeat").CFrame * CFrame.new(0, 3, 0))
                        until plr.Character:FindFirstChildOfClass("Humanoid").Sit == true
                        v:FindFirstChild("VehicleSeat").MaxSpeed = 350
                    end
                end
            end
        end
    end
end)

function GetBladeHit()
    local CombatFrameworkLib = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))
    local CmrFwLib = CombatFrameworkLib[2]
    local p13 = CmrFwLib.activeController
    local weapon = p13.blades[1]
    if not weapon then 
        return weapon
    end
    while weapon.Parent ~= game.Players.LocalPlayer.Character do
        weapon = weapon.Parent 
    end
    return weapon
end
function AttackHit()
    local CombatFrameworkLib = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))
    local CmrFwLib = CombatFrameworkLib[2]
    local plr = game.Players.LocalPlayer
    for i = 1, 1 do
        local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(plr.Character,{plr.Character.HumanoidRootPart},60)
        local cac = {}
        local hash = {}
        for k, v in pairs(bladehit) do
            if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                table.insert(cac, v.Parent.HumanoidRootPart)
                hash[v.Parent] = true
            end
        end
        bladehit = cac
        if #bladehit > 0 then
            pcall(function()
                CmrFwLib.activeController.timeToNextAttack = 1
                CmrFwLib.activeController.attacking = false
                CmrFwLib.activeController.blocking = false
                CmrFwLib.activeController.timeToNextBlock = 0
                CmrFwLib.activeController.increment = 3
                CmrFwLib.activeController.hitboxMagnitude = 120
                CmrFwLib.activeController.focusStart = 0
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetBladeHit()))
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "")
            end)
        end
    end
end

local Section = G:AddSection({
	Name = "Select Weapon"
})

local WeaponList = {"Melee","Sword"}
G:AddDropdown({
	Name = "Select Weapon",
	Default = "Melee",
    Flag = "Select Weapon",
    Save = true,
	Options = WeaponList,
	Callback = function(Value)
		_G.SelectWeapon = Value
	end    
})
task.spawn(function()
    while wait() do
        pcall(function()
            if SelectWP == "Melee" then
                for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Melee" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            SelectWP = v.Name
                        end
                    end
                end
            elseif SelectWP == "Sword" then
                for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Sword" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            SelectWP = v.Name
                        end
                    end
                end
            end
        end)
    end
end)

SM:AddToggle({
	Name = "Turn On V4",
	Default = false,
    Flag = "Turn On V4",
    Save = true,
	Callback = function(Value)
		_G.V4 = Value
        StopTween(_G.V4)
	end    
})

local StatsList = {"Melee", "Defense", "Sword", "Gun ", "Blox Fruit"}
SM:AddDropdown({
	Name = "Select Stats",
	Default = "Melee",
    Flag = "Select Stats",
    Save = true,
	Options = StatsList,
	Callback = function(Value)
		_G.Stats = Value
	end    
})

local Section = G:AddSection({
	Name = "X2 Exp"
})

local x2Code = {
    "JULYUPDATE_RESET",
    "staffbattle",
    "Sub2CaptainMaui",
    "SUB2GAMERROBOT_RESET1",
    "KittGaming",
    "Sub2Fer999",
    "Enyu_is_Pro",
    "Magicbus",
    "ENYU_IS_PRO",
    "FUDD10",
    "BIGNEWS",
    "THEGREATACE",
    "SUB2GAMERROBOT_EXP1",
    "STRAWHATMAIME",
    "SUB2OFFICIALNOOBIE",
    "SUB2NOOBMASTER123",
    "SUB2DAIGROCK",
    "AXIORE",
    "TANTAIGAMIMG",
    "STRAWHATMAINE",
    "JCWK",
    "FUDD10_V2",
    "SUB2FER999",
    "MAGICBIS",
    "TY_FOR_WATCHING",
    "STARCODEHEO"
}



G:AddButton({
    Name = "Redeem all code",
    Callback = function()
        function RedeemCode(value)
            game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(value)
        end
        for i,v in pairs(x2Code) do
            RedeemCode(v)
        end
      end    
})

local Section = G:AddSection({
	Name = "Farm DropDown"
})

M:AddToggle({
	Name = "Auto Farm Level",
	Default = false,
	Callback = function(Value)
		_G.AutoLevel = Value
        Stop_Tween(_G.AutoLevel)
	end    
})

M:AddToggle({
	Name = "Auto Farm Bone",
	Default = false,
	Callback = function(Value)
		_G.AutoBone = Value
	end    
})

M:AddToggle({
	Name = "Auto Cake Prince",
	Default = false,
	Callback = function(Value)
		_G.CakePrince = Value
	end    
})

local Section = G:AddSection({
    Name = "Mastery Menu"
})

G:AddParagraph("Mastery Menu","Click To Box to Start Farm Mastery")

G:AddToggle({
    Name = "Auto Farm BF Mastery",
    Default = false,
    Flag = "Mastery",
    Save = true,
    Callback = function(Value)
        _G.AutoFarmFruitMastery = Value
        StopTween(_G.AutoFarmFruitMastery)
        if _G.AutoFarmFruitMastery == false then
            UseSkill = false 
        end
    end    
})

G:AddToggle({
    Name = "Auto Farm Gun Mastery",
    Default = false,
    Flag = "Gun Mastery",
    Save = true,
    Callback = function(Value)
        _G.AutoFarmGunMastery = Value
        StopTween(_G.AutoFarmGunMastery)
    end    
})

    G:AddSlider({
        Name = "Health Mob",
        Min = 0,
        Max = 100,
        Default = 25,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        ValueName = "Health",
        Flag = "Health Mob",
        Save = true,
        Callback = function(Value)
            _G.Kill_At = Value
        end    
    })

    G:AddToggle({
        Name = "Skill Z",
        Default = false,
        Flag = "Skill Z",
        Save = true,
        Callback = function(Value)
            _G.SkillZ = Value
        end    
    })

    G:AddToggle({
        Name = "Skill! X",
        Default = false,
        Default = false,
        Flag = "Skill X",
        Save = true,
        Callback = function(Value)
            _G.SkillX = Value
        end    
    })


    G:AddToggle({
        Name = "Skill C",
        Default = false,
        Default = false,
        Flag = "Skill C",
        Save = true,
        Callback = function(Value)
            _G.SkillC = Value
        end    
    })


    G:AddToggle({
        Name = "Skill V",
        Default = false,
        Default = false,
        Flag = "Skill V",
        Save = true,
        Callback = function(Value)
            _G.SkillV = Value
        end    
    })


local Section = G:AddSection({
	Name = "Others Sea 2"
})

G:AddToggle({
	Name = "Auto Factory",
	Default = false,
    Flag = "Auto Factory",
    Save = true,
	Callback = function(Value)
		_G.AutoFactoryByMe = Value
        StopTween(_G.AutoFactoryByMe)
	end    
})

spawn(function()
    while wait() do
        if _G.AutoFactoryByMe and Sea2 then
            if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == "Core" then
                        if v.Humanoid.Health > 0 then
                            repeat task.wait()
                                TurnOnBuso()
                                EquipWeapon(_G.SelectWeapon)
                                topos(CFrame.new(448.46756, 199.356781, -441.389252))
                                Click()
                            until not _G.AutoFactoryByMe or v.Humanoid.Health < 0
                        end
                    end
                end
            end
        end
    end
end)

local Section = G:AddSection({
	Name = "Others Sea 3"
})

G:AddToggle({
	Name = "Auto Elite",
	Default = false,
    Flag = "Auto Elite",
    Save = true,
	Callback = function(Value)
		_G.AutoKillElite = Value
        StopTween(_G.AutoKillElite)
	end    
})

G:AddToggle({
	Name = "Auto Raid Pirates",
	Default = false,
    Flag = "Auto Raid Pirates",
    Save = true,
	Callback = function(Value)
		_G.RaidPirate = Value
        StopTween(_G.RaidPirate)
	end    
})

----// Item & Quest \\--------

local Section = IQ:AddSection({
	Name = "Others Sea"
})

IQ:AddToggle({
	Name = "Auto Second Sea",
	Default = false,
    Flag = "Auto Second Sea",
    Save = true,
	Callback = function(Value)
		_G.AutoSecondSea = Value
        StopTween(_G.AutoSecondSea)
	end    
})

IQ:AddToggle({
	Name = "Auto Third Sea",
	Default = false,
    Flag = "Auto Third Sea",
    Save = true,
	Callback = function(Value)
		_G.AutoThirdSea = Value
        StopTween(_G.AutoThirdSea)
	end    
})

IQ:AddToggle({
	Name = "Auto Saber",
	Default = false,
	Callback = function(autosaberfunc)
		AutoSaber = autosaberfunc
		StopTween(AutoSaber)
	end    
})

    spawn(function()
        while task.wait() do
            if AutoSaber and game.Players.LocalPlayer.Data.Level.Value >= 200 then
                pcall(function()
                    if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
                        if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
                            if (CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                                topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                                wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
                                wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
                                wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
                                wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
                                wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
                                wait(1)
                            else
                                topos(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279))
                            end
                        else
                            if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
                                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
                                    EquipWeapon("Torch")
                                    topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094e-09, 0.761243105, -5.70652914e-10, 1, 1.20584542e-09, -0.761243105, 3.47544882e-10, -0.648466587))
                                  else
                                  topos(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, -0.258850515, 0.965917408))
                                end
                            else
                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","GetCup")
                                    wait(0.5)
                                    EquipWeapon("Cup")
                                    wait(0.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","FillCup",game:GetService("Players").LocalPlayer.Character.Cup)
                                    wait(0)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan")
                                else
                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == nil then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
										topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564, -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, -0.939287126, 0.0184739735, 0.342634559)) 
                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Mob Leader [Lv. 120] [Boss]" then
                                                   if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
                                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                        repeat task.wait()
                                                        AutoHaki()
                                                        EquipWeapon(_G.SelectWeapon)
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                                        game:GetService("VirtualUser"):CaptureController()
                                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                        until v.Humanoid.Health <= 0 or not AutoSaber
                                                     end
                                                end
                                                if game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
                                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]").HumanoidRootPart.CFrame * Farm_Mode)
                                                end
                                            end
                                        end
                                     end
                                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                                        wait(0.5)
                                        EquipWeapon("Relic")
                                        wait(0.5)
                                        topos(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, 0.876514494))
                                    end
                                end
                            end
                        end
                    else
                        if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    if v.Name == "Saber Expert [Lv. 200] [Boss]" then
                                        repeat task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            --v.Humanoid:ChangeState(11)
                                            --v.Humanoid:ChangeState(14)
                                            FarmPos = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),workspace.CurrentCamera.CFrame)
                                        until v.Humanoid.Health <= 0 or not AutoSaber
                                        if v.Humanoid.Health <= 0 then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","PlaceRelic")
                                        end
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)

-----// T \\----------------------

T:AddButton({
	Name = "Second Sea",
	Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
    end    
})

T:AddButton({
	Name = "Third Sea",
	Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end    
})

local Section = T:AddSection({
    Name = "Teleport Island"
})


if Sea1 then
T:AddDropdown({
    Name = "Select Island",
    Default = "",
    Options = {"WindMill",
    "Marine",
    "Middle Town",
    "Jungle",
    "Pirate Village",
    "Desert",
    "Snow Island",
    "MarineFord",
    "Colosseum",
    "Sky Island 1",
    "Sky Island 2",
    "Sky Island 3",
    "Prison",
    "Magma Village",
    "Under Water Island",
    "Fountain City",
    "Shank Room",
    "Mob Island",},
    Flag = "Select Island",
    Save = true,
    Callback = function(Value)
        _G.SelectIsland = Value
    end    
})
end

if Sea2 then
T:AddDropdown({
    Name = "Select Island",
    Default = "",
    Options = {"The Cafe",
    "Frist Spot",
    "Dark Area",
    "Flamingo Mansion",
    "Flamingo Room",
    "Green Zone",
    "Factory",
    "Colossuim",
    "Zombie Island",
    "Two Snow Mountain",
    "Punk Hazard",
    "Cursed Ship",
    "Ice Castle",
    "Forgotten Island",
    "Ussop Island",
    "Mini Sky Island"},
    Flag = "Select Island",
    Save = true,
    Callback = function(Value)
        _G.SelectIsland = Value
    end    
})
end

if Sea3 then
T:AddDropdown({
    Name = "Select Island",
    Default = "",
    Options = {"Mansion",
    "Port Town",
    "Great Tree",
    "Castle On The Sea",
    "MiniSky", 
    "Hydra Island",
    "Floating Turtle",
    "Haunted Castle",
    "Ice Cream Island",
    "Peanut Island",
    "Cake Island",
    "Cocoa Island",
    "Tiki Outpost New",
    "Candy Island New⛄"},
    Flag = "Select Island",
    Save = true,
    Callback = function(Value)
        _G.SelectIsland = Value
    end    
})
end

T:AddButton(
    {
        Name = "Teleport To Island",
        Callback = function()
            if _G.SelectIsland == "WindMill" then
                Teleport(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
            elseif _G.SelectIsland == "Marine" then
                Teleport(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
            elseif _G.SelectIsland == "Middle Town" then
                Teleport(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
            elseif _G.SelectIsland == "Jungle" then
                Teleport(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
            elseif _G.SelectIsland == "Pirate Village" then
                Teleport(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
            elseif _G.SelectIsland == "Desert" then
                Teleport(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
            elseif _G.SelectIsland == "Snow Island" then
                Teleport(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
            elseif _G.SelectIsland == "MarineFord" then
                Teleport(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
            elseif _G.SelectIsland == "Colosseum" then
                Teleport(CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
            elseif _G.SelectIsland == "Sky Island 1" then
                Teleport(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
            elseif _G.SelectIsland == "Sky Island 2" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                    "requestEntrance",
                    Vector3.new(-4607.82275, 872.54248, -1667.55688)
                )
            elseif _G.SelectIsland == "Sky Island 3" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                    "requestEntrance",
                    Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)
                )
            elseif _G.SelectIsland == "Prison" then
                Teleport(CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
            elseif _G.SelectIsland == "Magma Village" then
                Teleport(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
            elseif _G.SelectIsland == "Under Water Island" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                    "requestEntrance",
                    Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                )
            elseif _G.SelectIsland == "Fountain City" then
                Teleport(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
            elseif _G.SelectIsland == "Shank Room" then
                Teleport(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
            elseif _G.SelectIsland == "Mob Island" then
                Teleport(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
            elseif _G.SelectIsland == "The Cafe" then
                Teleport(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
            elseif _G.SelectIsland == "Frist Spot" then
                Teleport(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
            elseif _G.SelectIsland == "Dark Area" then
                Teleport(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
            elseif _G.SelectIsland == "Flamingo Mansion" then
                Teleport(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
            elseif _G.SelectIsland == "Flamingo Room" then
                Teleport(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
            elseif _G.SelectIsland == "Green Zone" then
                Teleport(CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
            elseif _G.SelectIsland == "Factory" then
                Teleport(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
            elseif _G.SelectIsland == "Colossuim" then
                Teleport(CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
            elseif _G.SelectIsland == "Zombie Island" then
                Teleport(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
            elseif _G.SelectIsland == "Two Snow Mountain" then
                Teleport(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
            elseif _G.SelectIsland == "Punk Hazard" then
                Teleport(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
            elseif _G.SelectIsland == "Cursed Ship" then
                Teleport(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
            elseif _G.SelectIsland == "Ice Castle" then
                Teleport(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
            elseif _G.SelectIsland == "Forgotten Island" then
                Teleport(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
            elseif _G.SelectIsland == "Ussop Island" then
                Teleport(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
            elseif _G.SelectIsland == "Mini Sky Island" then
                Teleport(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
            elseif _G.SelectIsland == "Great Tree" then
                Teleport(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
            elseif _G.SelectIsland == "Castle On The Sea" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                    "requestEntrance",
                    Vector3.new(
                        -5071.82324,
                        314.858734,
                        -3150.69922,
                        -0.392243683,
                        -1.68831065e-08,
                        -0.919861317,
                        2.14809548e-09,
                        1,
                        -1.9269951e-08,
                        0.919861317,
                        -9.53446655e-09,
                        -0.392243683
                    )
                )
            elseif _G.SelectIsland == "MiniSky" then
                Teleport(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
            elseif _G.SelectIsland == "Port Town" then
                Teleport(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
            elseif _G.SelectIsland == "Hydra Island" then
                Teleport(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
            elseif _G.SelectIsland == "Floating Turtle" then
                Teleport(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
            elseif _G.SelectIsland == "Mansion" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                    "requestEntrance",
                    Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375)
                )
            elseif _G.SelectIsland == "Haunted Castle" then
                Teleport(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
            elseif _G.SelectIsland == "Ice Cream Island" then
                Teleport(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
            elseif _G.SelectIsland == "Peanut Island" then
                Teleport(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
            elseif _G.SelectIsland == "Cake Island" then
                Teleport(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
            elseif _G.SelectIsland == "Cocoa Island" then
                Teleport(CFrame.new(87.94276428222656, 73.55451202392578, -12319.46484375))
            elseif _G.SelectIsland == "Candy Island New⛄" then
                Teleport(CFrame.new(-1014.4241943359375, 149.11068725585938, -14555.962890625))
            elseif _G.SelectIsland == "Tiki Outpost New" then
                Teleport(
                    CFrame.new(
                        -16101.1885,
                        12.8422165,
                        380.942291,
                        0.194113985,
                        1.39194061e-08,
                        -0.980978966,
                        -9.82904691e-09,
                        1,
                        1.22443504e-08,
                        0.980978966,
                        7.26528837e-09,
                        0.194113985
                    )
                )
            else
                _G.StopTween = true
                wait(0.5)
                _G.StopTween = false
            end
        end
    }
)

T:AddButton({
	Name = "Stop Teleport",
	Callback = function()
      	_G.StopTween = true
        wait(0.5)
        _G.StopTween = false
  	end    
})


RC:AddToggle({
    Name = "Teleport To Mirage Island",
    Default = false,
    Flag = "Teleport to Mirage",
    Save = true,
    Callback = function(Value)
        _G.AutoMysticIsland = Value
        StopTween(_G.AutoMysticIsland)
    end    
})

------// Raid \\--------------------

_G.SelectChip = selectraids or ""
    Raidslist = {}
    RaidsModule = require(game.ReplicatedStorage.Raids)
    for i,v in pairs(RaidsModule.raids) do
        table.insert(Raidslist,v)
    end
    for i,v in pairs(RaidsModule.advancedRaids) do
        table.insert(Raidslist,v)
    end

R:AddDropdown({
    Name = "Select Chips",
    Default = "",
    Options = Raidslist,
    Flag = "Select Chips",
    Save = true,
    Callback = function(Value)
        _G.SelectChip = Value
    end    
})

R:AddToggle({
    Name = "One Click Full Raid",
    Default = false,
    Flag = "Auto Start",
    Save = true,
    Callback = function(Value)
        _G.OneClick = Value
    end    
})

------// Devil Fruit \\-----------------------

DV:AddButton({
    Name = "Random Fruits",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
      end    
})

DV:AddToggle({
    Name = "Auto Random Fruits",
    Default = false,
    Flag = "Auto Random Fruits",
    Save = true,
    Callback = function(Value)
        _G.Random_Auto = Value
    end    
})

DV:AddToggle({
    Name = "Auto Store Fruits",
    Default = false,
    Flag = "Auto Store Fruits",
    Save = true,
    Callback = function(Value)
        _G.AutoStoreFruit = Value
    end    
})

DV:AddToggle({
    Name = "Teleport To Fruit Spawn",
    Default = false,
    Flag = "Teleport To Fruit Spawn",
    Save = true,
    Callback = function(Value)
        _G.Tweenfruit = Value
        StopTween(_G.Tweenfruit)
    end    
})

DV:AddToggle({
    Name = "Auto Drop Fruit",
    Default = false,
    Flag = "Auto Drop Fruit",
    Save = true,
    Callback = function(Value)
        _G.DropFruit = Value
    end    
})

DV:AddToggle({
    Name = "Bring All Fruit[75% Kick]",
    Default = false,
    Flag = "Bring All Fruit[75% Kick]",
    Save = true,
    Callback = function(Value)
        _G.BringFruitBF = Value
    end    
})

-----// RC V4 \\---------------------

local Section = RC:AddSection({
    Name = "Teleport"
})


RC:AddButton({
    Name = "Teleport to Temple of Time",
    Callback = function()
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
      end    
})

RC:AddButton({
    Name = "Teleport to Lever Pull",
    Callback = function()
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        wait(0.5)
        topos(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
      end    
})

RC:AddButton({
    Name = "Teleport to Anclient One",
    Callback = function()
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        wait(.1)
        topos(CFrame.new(28973.0879, 14889.9756, -120.298691))
      end    
})

RC:AddButton({
    Name = "Teleport to Clock",
    Callback = function()
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        wait(.1)
        topos(CFrame.new(29551.9941, 15069.002, -85.5179291))
      end    
})

RC:AddButton(
    {
        Name = "Teleport to Trials Doors",
        Callback = function()
            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
            wait(.1)
            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
            wait(.1)
            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
            wait(.1)
            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
            wait(.1)
            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
            wait(.1)
            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
            wait(.1)
            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
            wait(.1)
            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
            if game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
                wait(1)
                topos(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
            elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
                wait(1)
                topos(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
            elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
                wait(1)
                topos(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
            elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
                wait(1)
                topos(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
            elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
                wait(1)
                topos(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
            elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                wait(1)
                topos(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
            end
        end
    }
)

local Section = RC:AddSection({
    Name = "Toggle :"
})

RC:AddToggle({
    Name = "Auto Trial",
    Default = false,
    Flag = "Auto Trial",
    Save = true,
    Callback = function(Value)
        _G.AutoTrial = Value
        StopTween(_G.AutoTrial)
    end    
})

RC:AddToggle({
    Name = "Auto Kill Players After Trials",
    Default = false,
    Flag = "Auto Kill Players After Trials",
    Save = true,
    Callback = function(Value)
        _G.KillV4 = Value
        StopTween(_G.KillV4)
    end    
})

local Section = RC:AddSection({
    Name = "Settings :"
})

_G.SelectWeaponTrial = "Melee"
RC:AddDropdown({
    Name = "Select Weapon",
    Default = "Melee",
    Options = WeaponList,
    Flag = "Select Weapon",
    Save = true,
    Callback = function(Value)
        _G.SelectWeaponTrial = Value
    end    
})

task.spawn(
    function()
        while wait() do
            if _G.SelectWeaponTrial == "Melee" then
                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Melee" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.SelectWeaponTrial = v.Name
                        end
                    end
                end
            elseif _G.SelectWeaponTrial == "Sword" then
                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Sword" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.SelectWeaponTrial = v.Name
                        end
                    end
                end
            elseif _G.SelectWeaponTrial == "Gun" then
                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Gun" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.SelectWeaponTrial = v.Name
                        end
                    end
                end
            elseif _G.SelectWeaponTrial == "Fruit" then
                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Blox Fruit" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.SelectWeaponTrial = v.Name
                        end
                    end
                end
            end
        end
    end
)

RC:AddToggle({
    Name = "Skill Z",
    Default = false,
    Flag = "Skill Z",
    Save = true,
    Callback = function(Value)
        _G.Z = Value
    end    
})

RC:AddToggle({
    Name = "Skill X",
    Default = false,
    Flag = "Skill X",
    Save = true,
    Callback = function(Value)
        _G.X = Value
    end    
})

RC:AddToggle({
    Name = "Skill C",
    Default = false,
    Flag = "Skill C",
    Save = true,
    Callback = function(Value)
        _G.C = Value
    end    
})


RC:AddToggle({
    Name = "Skill V",
    Default = false,
    Flag = "Skill V",
    Save = true,
    Callback = function(Value)
        _G.V = Value
    end    
})

-----// SV \\---------------------

local Section = SV:AddSection({
	Name = "Status"
})

local Moon = SV:AddLabel("Full Moon : ❌")
local Mirrage = SV:AddLabel("Mirrage : ❌")
local Kitsune = SV:AddLabel("Kitsune Island : ❌")
local Frozen = SV:AddLabel("Frozen Dimension : ❌")
local Elite = SV:AddLabel("Elite : ❌")
local DoughtBoss = SV:AddLabel("Dought Boss : ❌")
local RipIndra = SV:AddLabel("Rip_Indra : ❌")

local Section = SV:AddSection({
	Name = "Servers"
})

SV:AddTextbox({
    Name = "Job Id",
    Default = "",
    TextDisappear = true,
    Callback = function(Value)
        _G.Job = Value 
    end	  
})

SV:AddButton({
    Name = "Join Job Id",
    Callback = function()
        _G.AutoRejoin = false
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId,_G.Job, game.Players.LocalPlayer)
      end    
})

SV:AddButton({
    Name = "Copy Job Id",
    Callback = function()
        setclipboard(tostring(game.JobId))
      end    
    })

SV:AddButton({
    Name = "Hop Sever",
    Callback = function()
        Hop()
      end    
})

SV:AddButton({
    Name = "Rejoin Sever",
    Callback = function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
      end    
})

---------// Sea Event \\----------------------------------

local Section = SE:AddSection({
	Name = "Bypass"
})

SE:AddButton({
	Name = "Bypass Teleport Tiki",
	Callback = function()   
      	BTP(CFrame.new(-16101.1885, 12.8422165, 380.942291))
  	end    
})

local Section = SE:AddSection({
	Name = "Boats"
})

SE:AddParagraph("Lưu ý","VN :  Khi bạn bật farm cá, Farm Piraha, Terror,... mà lúc đó bạn đang ngồi trên thuyền rồi thuyền lắc như 26 sơn la thì Ae chỉ việc bật Speed Boats lên là thuyền sẽ ổn thôi.")
SE:AddParagraph("Note","EN :  When you turn on fish farm, Farm Piraha, Terror,... and at that time you are sitting on the boat and the boat shakes like 26 mountains, you just need to turn on Speed Boats and the boat will be fine.")

SE:AddButton({
	Name = "Buy Boats",
	Callback = function()   
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16921.853515625, 9.0863618850708, 433.9601135253906) 
        wait(0.5)
        local args = {
        [1] = "BuyBoat",
        [2] = "PirateBrigade"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
  	end
})

SE:AddToggle({
	Name = "Teleport Boats To Zone 6",
	Default = false,
    Flag = "Teleport Boats To Zone 6",
    Save = true,
	Callback = function(Value)
		_G.Zone6 = Value
        StopTween(_G.Zone6)
	end    
})

SE:AddToggle({
	Name = "Speed Boats",
	Default = false,
    Flag = "Speed Boats",
    Save = true,
	Callback = function(Value)
		_G.SpeedBoats = Value
        StopTween(_G.SpeedBoats)
	end    
})

SE:AddToggle({
	Name = "Auto Press W",
	Default = false,
    Flag = "Auto Press W",
    Save = true,
	Callback = function(Value)
		_G.PressW = Value
        StopTween(_G.PressW)
	end    
})

spawn(
    function()
        while wait() do
            if _G.PressW then
                game:GetService("VirtualInputManager"):SendKeyEvent(true, "W", false, game)
            end
        end
    end
)


local Section = SE:AddSection({
	Name = "Farmming"
})

SE:AddToggle({
	Name = "Auto Shark",
	Default = false,
    Flag = "Auto Shark",
    Save = true,
	Callback = function(Value)
		_G.KillShark = Value
        StopTween(_G.KillShark)
	end    
})

SE:AddToggle({
	Name = "Auto Terror Shark",
	Default = false,
    Flag = "Auto Terror Shark",
    Save = true,
	Callback = function(Value)
		_G.KillTerrorShark = Value
        StopTween(_G.KillTerrorShark)
	end    
})

SE:AddToggle({
	Name = "Auto Fish Crew Member",
	Default = false,
    Flag = "Auto Fish Crew Member",
    Save = true,
	Callback = function(Value)
		_G.KillFishCrew = Value
        StopTween(_G.KillFishCrew)
	end    
})

SE:AddToggle({
	Name = "Auto Piranha",
	Default = false,
    Flag = "Auto Piranha",
    Save = true,
	Callback = function(Value)
		_G.KillPiranha = Value
        StopTween(_G.KillPiranha)
	end    
})

---------// Kitsune Event \\----------------------

local Section = KI:AddSection({
	Name = "Kitsune Event"
})

KI:AddParagraph("Lưu ý","VN :  Khi Bật Collect Azure Lưu ý bạn phải ở Kitsune Island. Nếu chưa! Hãy bật Teleport To Kitsune Island chờ nó đến rồi bật.")
KI:AddParagraph("Note","EN :  When Activating Collect Azure Note you must be on Kitsune Island. Not yet! Turn on Teleport To Kitsune Island, wait for it to arrive, then turn it on.")

KI:AddToggle({
	Name = "Speed Boats",
	Default = false,
    Flag = "Speed Boats",
    Save = true,
	Callback = function(Value)
		_G.SpeedBoats = Value
        StopTween(_G.SpeedBoats)
	end    
})

KI:AddToggle({
	Name = "Auto Press W",
	Default = false,
    Flag = "Auto Press W",
    Save = true,
	Callback = function(Value)
		_G.PressW = Value
        StopTween(_G.PressW)
	end    
})

KI:AddToggle({
	Name = "Teleport To Kitsune Island",
	Default = false,
    Flag = "Teleport To Kitsune Island",
    Save = true,
	Callback = function(Value)
		_G.TeleportToKitsune = Value
        StopTween(_G.TeleportToKitsune)
	end    
})

KI:AddToggle({
	Name = "Collect Azure",
	Default = false,
    Flag = "Collect Azure",
    Save = true,
	Callback = function(Value)
		_G.CollectAzure = Value
        StopTween(_G.CollectAzure)
	end    
})

----------// Shop \\----------------------------------

local Section = SH:AddSection({
    Name = "Melee"
})

SH:AddButton({
    Name = "Black Leg",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
      end    
})

SH:AddButton({
    Name = "Electrol",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
      end    
})

SH:AddButton({
    Name = "FishMan Karate",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
      end    
})

SH:AddButton({
    Name = "Dragon Claw",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
      end    
})

SH:AddButton({
    Name = "SuperHuman",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
      end    
})


SH:AddButton({
    Name = "Death Step",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
      end    
})

SH:AddButton({
    Name = "Electric Claw",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
      end    
})

SH:AddButton({
    Name = "SharkMan Karate",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
      end    
})

SH:AddButton({
    Name = "Dragon Talon",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
      end    
})

SH:AddButton({
    Name = "Godhuman",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
      end    
})

local Section = SH:AddSection({
    Name = "Haki :"
})

SH:AddButton({
    Name = "Buy Buso Haki",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
      end    
})

SH:AddButton({
    Name = "Buy Geppo Haki",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
      end    
})

SH:AddButton({
    Name = "Buy Flash Step(Soru)",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
      end    
})

SH:AddButton({
    Name = "Buy Observation(Ken) Haki",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
      end    
})



local Section = SH:AddSection({
    Name = "Race :"
})

SH:AddButton({
    Name = "Buy Ghoul Race :",
    Callback = function()
        local a = {
            [1] = "Ectoplasm",
            [2] = "BuyCheck",
            [3] = 4
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
        local a = {
            [1] = "Ectoplasm",
            [2] = "Change",
            [3] = 4
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
      end    
})

SH:AddButton({
    Name = "Buy Ghoul Race :",
    Callback = function()
        local a = {
            [1] = "CyborgTrainer",
            [2] = "Buy"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
      end    
})

local Section = SH:AddSection({
    Name = "Other"
})

SH:AddButton({
    Name = "Cutlass Katana",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
      end    
})

SH:AddButton({
    Name = "Katana",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
      end    
})

SH:AddButton({
    Name = "Iron Mace",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
      end    
})

SH:AddButton({
    Name = "Dual Katana",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
      end    
})

SH:AddButton({
    Name = "Triple Katana",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
      end    
})

SH:AddButton({
    Name = "Pipe",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
      end    
})

SH:AddButton({
    Name = "Dual-Headed Blade ",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
      end    
})

SH:AddButton({
    Name = "Bisento",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
      end    
})

SH:AddButton({
    Name = "Soul Cane",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
      end    
})

SH:AddButton({
    Name = "Pole v.2 [ 5,000 Fragments ]",
    Callback = function()
        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ThunderGodTalk")
      end    
})

local Section = SH:AddSection({
    Name = "Gun"
})

SH:AddButton({
    Name = "Slingshot",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
      end    
})

SH:AddButton({
    Name = "Musket",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
      end    
})

SH:AddButton({
    Name = "Flintlock",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
      end    
})

SH:AddButton({
    Name = "Refined Slingshot",
    Callback = function()
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
      end    
})

SH:AddButton({
    Name = "Refined Flintlock",
    Callback = function()
        local args = {
            [1] = "BuyItem",
            [2] = "Refined Flintlock"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      end    
})

SH:AddButton({
    Name = "Cannon",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
      end    
})

SH:AddButton({
    Name = "Kabucha [ 1,500 Fragments]",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
      end    
})

SH:AddButton({
    Name = "Bizarre Rifle [ 250 Ectoplasm ]",
    Callback = function()
        local A_1 = "Ectoplasm"
        local A_2 = "Buy"
        local A_3 = 1
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(A_1, A_2, A_3) 
        local A_1 = "Ectoplasm"
        local A_2 = "Buy"
        local A_3 = 1
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(A_1, A_2, A_3)
      end    
})

SH:AddButton({
    Name = "Refund Stats[2,500 fragment]",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","2")
      end    
})

SH:AddButton({
    Name = "Race Random[3,000 fragment]",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","2")
      end    
})


--------// Settings \\------------------------------------

local Section = SM:AddSection({
	Name = "Settings FastAttack"
})

SM:AddToggle({
	Name = "FastAttack",
	Default = true,
    Flag = "FastAttack",
    Save = true,
	Callback = function(Value)
		_G.FastAttack = Value
	end    
})

local AttackList = {"Super Fast", "Fast", "Normal", "Slow"}
SM:AddDropdown({
	Name = "FastAttack Mode",
	Default = "Fast",
    Flag = "FastAttack Mode",
    Save = true,
	Options = AttackList,
	Callback = function(Value)
		_G.FastAttackDelay = Value
	end    
})

local Section = SM:AddSection({
	Name = "Settings Bring Mobs"
})

SM:AddToggle({
	Name = "Bring Mobs",
	Default = true,
    Flag = "Bring Mobs",
    Save = true,
	Callback = function(Value)
		_G.BringMonster = Value
	end    
})

local BringList = {"Super Large", "Large", "Normal", "low"}
SM:AddDropdown({
	Name = "Bring Mode",
	Default = "Normal",
    Flag = "Bring Mode",
    Save = true,
	Options = BringList,
	Callback = function(Value)
		_G.BringMode = Value
	end    
})

local Section = SM:AddSection({
	Name = "Settings Pos Y"
})

local PosList = {"15", "20", "25", "30"}
SM:AddDropdown({
	Name = "Pos Y",
	Default = "30",
    Flag = "Pos Y",
    Save = true,
	Options = PosList,
	Callback = function(Value)
		PosY = Value
	end    
})

local Section = SM:AddSection({
	Name = "Settings Bypass TP"
})

SM:AddToggle({
	Name = "Bypass Teleport",
	Default = false,
    Flag = "TeleportBP",
    Save = true,
	Callback = function(Value)
		BypassTP = Value
	end    
})

local Section = SM:AddSection({
	Name = "Settings Buso & Others"
})

SM:AddToggle({
	Name = "Auto Buso",
	Default = true,
    Flag = "Auto Buso",
    Save = true,
	Callback = function(Value)
		_G.AUTOHAKI = Value
	end    
})


if game.Players.LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
    for i, v in pairs(
        getconnections(
            game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.TextButton.Activated
        )
    ) do
        for a, b in pairs(getconnections(game:GetService("UserInputService").TouchTapInWorld)) do
            b:Fire()
        end
        v.Function()
    end
end

spawn(function()
    while task.wait() do
        if _G.AutoLevel then
            pcall(function()
                CheckLevel()
                if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude > 2500 then
                            BTP(CFrameQ)
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude < 2500 then
                            Tween(CFrameQ)
                        end
                    else
                        Tween(CFrameQ)
                    end
                        if (CFrameQ.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,QuestLv)
                        end
                    elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                if v.Name == Ms then
                                    repeat wait(_G.Fast_Delay)
                                        AttackNoCD()
                                        bringmob = true
                                        AutoHaki()
                                        EquipTool(SelectWeapon)
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.Transparency = 1
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        FarmPos = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                        --Click
                                until not _G.AutoLevel or not v.Parent or v.Humanoid.Health <= 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                bringmob = false
                            end   
                        end
                    end
                for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].EnemySpawns:GetChildren()) do
                    if string.find(v.Name,NameMon) then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude >= 10 then
                            Tween(v.CFrame * CFrame.new(posX,posY,posZ))
                        end
                    end
                end
            end
        end)
    end
end
end)

local BoneCFrame = CFrame.new(-9515.75, 174.8521728515625, 6079.40625)
local BoneCFrame2 = CFrame.new(-9359.453125, 141.32679748535156, 5446.81982421875)
spawn(function()
    while wait() do
        if _G.AutoBone then
            pcall(function()
                local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(QuestTitle, "Demonic Soul") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    if BypassTP then
                       if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BoneCFrame2.Position).Magnitude > 2500 then
                       BTP(BoneCFrame2)
                       elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BoneCFrame.Position).Magnitude < 2500 then
                       Tween(BoneCFrame)
                       end
                             else
                         Tween(BoneCFrame)
                         end
                if (BoneCFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then    
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","HauntedQuest2",1)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Demonic Soul") then
                                        repeat wait(_G.Fast_Delay)
                                            AttackNoCD()
                                            AutoHaki()
                                            bringmob = true
                                            EquipTool(SelectWeapon)
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
			                                v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            FarmPos = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                        until not _G.AutoBone or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    else
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        bringmob = false
                                    end
                                end
                            end
                        end
                    else
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if _G.CakePrince then
            pcall(function()
                local CakeCFrame = CFrame.new(-2142.66821,71.2588654,-12327.4619,0.996939838,-4.33107843e-08,0.078172572,4.20252917e-08,1,1.80894251e-08,-0.078172572,-1.47488439e-08, 0.996939838)
                if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakeCFrame.Position).Magnitude > 2000 then
                    BTP(CakeCFrame)
                    wait(3)
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakeCFrame.Position).Magnitude < 2000 then
                    Tween(CakeCFrame)
                    end
                end
                if game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then   
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
                            if v.Name == "Cake Prince" then
                                repeat wait(_G.Fast_Delay)
                                    AttackNoCD()
                                    AutoHaki()
                                    EquipTool(SelectWeapon)
                                    v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                                    v.HumanoidRootPart.CanCollide = false
                                    Tween(v.HumanoidRootPart.CFrame * Pos)
                                    --Click
                                until _G.CakePrince == false or not v.Parent or v.Humanoid.Health <= 0
                                bringmob = false
                            end    
                        end    
                    else
                        Tween(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875)) 
                    end
                else
                    if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")  then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                            if (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter") and v.Humanoid.Health > 0 then
                                repeat wait(_G.Fast_Delay)
                                    AttackNoCD()
                                    AutoHaki()
                                    bringmob = true
                                    EquipTool(SelectWeapon)
                                    v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)  
                                    FarmPos = v.HumanoidRootPart.CFrame
                                    MonFarm = v.Name
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                until _G.CakePrince == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not v.Parent or v.Humanoid.Health <= 0
                                bringmob = false
                            end
                        end
                    else
                        Tween(CakeCFrame)
                    end
                end
            end)
        end
    end
end)




spawn(
    function()
        while task.wait() do
            if _G.BringMonster then
                QuestCheck()
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if
                        _G.Farm and StartMagnet and v.Name == Mon and
                            (Mon == "Factory Staff" or Mon == "Monkey" or Mon == "Dragon Crew Warrior" or
                                Mon == "Dragon Crew Archer") and
                            v:FindFirstChild("Humanoid") and
                            v:FindFirstChild("HumanoidRootPart") and
                            v.Humanoid.Health > 0 and
                            (v.HumanoidRootPart.Position -
                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                220
                     then
                        v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid:ChangeState(14)
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                    elseif
                        _G.Farm and StartMagnet and v.Name == Mon and
                            v:FindFirstChild("Humanoid") and
                            v:FindFirstChild("HumanoidRootPart") and
                            v.Humanoid.Health > 0 and
                            (v.HumanoidRootPart.Position -
                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                _G.BringMode
                     then
                        v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid:ChangeState(14)
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                    end
                end
            end
        end
    end
)

spawn(
    function()
        while wait() do
            if _G.BringMonster then
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.Farm and StartCheckBone then
                        if
                            (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or
                                v.Name == "Posessed Mummy") and
                                (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= _G.BringMode and
                                v:FindFirstChild("Humanoid") and
                                v:FindFirstChild("HumanoidRootPart") and
                                v.Humanoid.Health > 0
                         then
                            v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonBone
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.Farm and MagnetDought then
                        if
                            (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or
                                v.Name == "Head Baker") and
                                (v.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).Magnitude <= _G.BringMode and
                                v:FindFirstChild("Humanoid") and
                                v:FindFirstChild("HumanoidRootPart") and
                                v.Humanoid.Health > 0
                         then
                            v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonDoughtOpenDoor
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoCandy and BringMoney then
                        if
                            (v.Name == Mon or v.Name == Mon or
                                v.Name == Mon) and
                                (v.HumanoidRootPart.Position - CFrameMob.Position).Magnitude <= _G.BringMode and
                                v:FindFirstChild("Humanoid") and
                                v:FindFirstChild("HumanoidRootPart") and
                                v.Humanoid.Health > 0
                         then
                            v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = CFrameMob
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
                        if v.Name == "Monkey" then
                            if
                                (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and
                                    v:FindFirstChild("Humanoid") and
                                    v:FindFirstChild("HumanoidRootPart") and
                                    v.Humanoid.Health > 0
                             then
                                v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == "Factory Staff" then
                            if
                                (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and
                                    v:FindFirstChild("Humanoid") and
                                    v:FindFirstChild("HumanoidRootPart") and
                                    v.Humanoid.Health > 0
                             then
                                v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == Mon then
                            if
                                (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and
                                    v:FindFirstChild("Humanoid") and
                                    v:FindFirstChild("HumanoidRootPart") and
                                    v.Humanoid.Health > 0
                             then
                                v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                    if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
                        if v.Name == "Monkey" then
                            if
                                (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= _G.BringMode and
                                    v:FindFirstChild("Humanoid") and
                                    v:FindFirstChild("HumanoidRootPart") and
                                    v.Humanoid.Health > 0
                             then
                                v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == "Factory Staff" then
                            if
                                (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= _G.BringMode and
                                    v:FindFirstChild("Humanoid") and
                                    v:FindFirstChild("HumanoidRootPart") and
                                    v.Humanoid.Health > 0
                             then
                                v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == Mon then
                            if
                                (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= _G.BringMode and
                                    v:FindFirstChild("Humanoid") and
                                    v:FindFirstChild("HumanoidRootPart") and
                                    v.Humanoid.Health > 0
                             then
                                v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                end
            end
        end
    end
)

spawn(
    function()
        while wait() do
            if _G.AutoKillElite and Sea3 then
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if
                        string.find(
                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                            "Diablo"
                        ) or
                            string.find(
                                game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                "Deandre"
                            ) or
                            string.find(
                                game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                "Urban"
                            )
                     then
                        if
                            game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or
                                game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or
                                game:GetService("Workspace").Enemies:FindFirstChild("Urban")
                         then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban" then
                                    if
                                        v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                            v.Humanoid.Health > 0
                                     then
                                        repeat
                                            wait()
                                            TurnOnBuso()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(
                                                game:GetService("Players").LocalPlayer,
                                                "SimulationRadius",
                                                math.huge
                                            )
                                        until _G.AutoKillElite == false or v.Humanoid.Health <= 0 or not v.Parent
                                    end
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                                topos(
                                    game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame *
                                        CFrame.new(2, 20, 2)
                                )
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                                topos(
                                    game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame *
                                        CFrame.new(2, 20, 2)
                                )
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                                topos(
                                    game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame *
                                        CFrame.new(2, 20, 2)
                                )
                            end
                        end
                    end
                else
                    if
                        _G.HuntingElite and
                            game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") ==
                                "I don't have anything for you right now. Come back later."
                     then
                        hop()
                    else
                        if
                            not string.find(
                                game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                "Diablo"
                            ) or
                                string.find(
                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                    "Deandre"
                                ) or
                                string.find(
                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                    "Urban"
                                )
                         then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                        end
                    end
                end
            end
        end
    end
)



spawn(
    function()
        while wait() do
            if _G.RaidPirate then
                local CFrameBoss =
                    CFrame.new(
                    -5496.17432,
                    313.768921,
                    -2841.53027,
                    0.924894512,
                    7.37058015e-09,
                    0.380223751,
                    3.5881019e-08,
                    1,
                    -1.06665446e-07,
                    -0.380223751,
                    1.12297109e-07,
                    0.924894512
                )
                if
                    (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position -
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500
                 then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if
                            _G.RaidPirate and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and
                                v.Humanoid.Health > 0
                         then
                            if
                                (v.HumanoidRootPart.Position -
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000
                             then
                                repeat
                                    wait()
                                    TurnOnBuso()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                    Click()
                                until v.Humanoid.Health <= 0 or not v.Parent or not _G.RaidPirate
                            end
                        end
                    end
                else
                    if BypassTP then
                        if
                            (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameBoss.Position).Magnitude >
                                1500
                         then
                            BTP(CFrameBoss)
                        elseif
                            (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameBoss.Position).Magnitude <
                                1500
                         then
                            topos(CFrameBoss)
                        end
                    end
                end
            end
        end
    end
)

spawn(
    function()
        while wait() do
            if _G.V4 then
                game:GetService("VirtualInputManager"):SendKeyEvent(true, "Y", false, game)
                wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false, "Y", false, game)
            end
        end
    end
)

spawn(
    function()
        while wait() do
            if _G.KillShark and Sea3 then
                pcall(
                    function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Shark") then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Shark" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat
                                            task.wait()
                                            TurnOnBuso()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            Lol2 = true
                                            PosGay = v.HumanoidRootPart.CFrame
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 60, 2))
                                            game.Players.LocalPlayer.Character.Humanoid.Sit = false
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                        until not _G.KillShark or not v.Parent or v.Humanoid.Health <= 0
                                        Lol2 = false
                                    end
                                end
                            end
                        else
                            topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, 3, 0))
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Shark") then
                                topos(
                                    game:GetService("ReplicatedStorage"):FindFirstChild("Shark").HumanoidRootPart.CFrame *
                                        CFrame.new(2, 20, 2)
                                )
                            end
                        end
                    end
                )
            end
        end
    end
)

spawn(
    function()
        while wait() do
            if _G.KillFishCrew and Sea3 then
                pcall(
                    function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Fish Crew Member" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat
                                            task.wait()
                                            TurnOnBuso()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            Lol4 = true
                                            PosGay = v.HumanoidRootPart.CFrame
                                            game.Players.LocalPlayer.Character.Humanoid.Sit = false
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 60, 2))
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                        until not _G.KillFishCrew or not v.Parent or v.Humanoid.Health <= 0
                                        Lol4 = false
                                    end
                                end
                            end
                        else
                            topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, 3, 0))
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Fish Crew Member") then
                                topos(
                                    game:GetService("ReplicatedStorage"):FindFirstChild("Fish Crew Member").HumanoidRootPart.CFrame *
                                        CFrame.new(2, 20, 2)
                                )
                            end
                        end
                    end
                )
            end
        end
    end
)

spawn(
    function()
        while wait() do
            if _G.KillPiranha and Sea3 then
                pcall(
                    function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Piranha") then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Piranha" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat
                                            task.wait()
                                            TurnOnBuso()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            lollol = true
                                            game.Players.LocalPlayer.Character.Humanoid.Sit = false
                                            PosMo = v.HumanoidRootPart.CFrame
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 63, 2))
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                        until not _G.KillPiranha or not v.Parent or v.Humanoid.Health <= 0
                                        lollol = false
                                    end
                                end
                            end
                        else
                            topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, 3, 0))
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Piranha") then
                                topos(
                                    game:GetService("ReplicatedStorage"):FindFirstChild("Piranha").HumanoidRootPart.CFrame *
                                        CFrame.new(2, 60, 2)
                                )
                            end
                        end
                    end
                )
            end
        end
    end
)

spawn(
    function()
        while wait() do
            if _G.KillTerrorShark then
                pcall(
                    function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Terrorshark" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat
                                            task.wait()
                                            TurnOnBuso()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            Lol3 = true
                                            game.Players.LocalPlayer.Character.Humanoid.Sit = false
                                            PosMo = v.HumanoidRootPart.CFrame
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 63, 2))
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                        until not _G.KillTerrorShark or not v.Parent or v.Humanoid.Health <= 0
                                        lol3 = false
                                    end
                                end
                            end
                        else
                            topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, 3, 0))
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Terrorshark") then
                                topos(
                                    game:GetService("ReplicatedStorage"):FindFirstChild("Terrorshark").HumanoidRootPart.CFrame *
                                        CFrame.new(2, 60, 2)
                                )
                            end
                        end
                    end
                )
            end
        end
    end
)


spawn(function()
    while wait() do
        if _G.Zone6 then
            for i, v in pairs(workspace.Boats:GetChildren()) do
                if v:FindFirstChild("Owner") and v:FindFirstChild("Owner").Value == plr then
                    table.foreach(v:GetDescendants(), function(a, child)
                        if child:IsA("BasePart") or child:IsA("MeshPart") or child:IsA("Part") then
                            child.CanCollide = false
                        end
                    end)
                    v:FindFirstChild("Humanoid"):GetPropertyChangedSignal("Value"):Connect(function(g)
                        if g == 0 then
                        print("Vailon")
                        end
                    end)
                    v:FindFirstChild("VehicleSeat").CFrame = CFrame.new(-44842.3945, 10.7790766, 16911.3477)
                    wait(1.0)
                    topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, 3, 0))
                end
            end
        end
    end
end)

spawn(function()
    while wait() do
        if game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form") or game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra") then
            RipIndra:Set("Rip Indra : ✅ Spawn")
        else
            RipIndra:Set("Rip Indra : ❌ Not Spawn")
        end
    end
end)

spawn(function()
    while wait() do
        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") then
            DoughtBoss:Set("Dought Boss : ✅ Spawn")
        else
            DoughtBoss:Set("Dought Boss : ❌ Not Spawn")
        end
    end
end)

spawn(function()
    while wait() do
        if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
            Moon:Set("🌕: Full Moon 100%")
        elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" then
            Moon:Set("🌖’ : Full Moon 75%")
        elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" then
            Moon:Set("🌗“ : Full Moon 50%")
        elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
            Moon:Set("🌘 : Full Moon 25%")
        elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
            Moon:Set("🌘: Full Moon 15%")
        else
            Moon:Set("Đeo co Moon")
        end
    end
end)

spawn(function()
    while wait() do
        if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
            Mirrage:Set("Mirrage : ✅ Spawn")
        else
            Mirrage:Set("Mirrage : ❌ Not Spawn")
        end
    end
end)

spawn(function()
    while wait() do
        if game:GetService("Workspace").Map:FindFirstChild('KitsuneIsland') then
            Kitsune:Set("Kitsune Island : ✅ Spawn")
        else
            Kitsune:Set("Kitsune Island : ❌ Not Spawn")
        end
    end
end)

spawn(function()
    while wait() do
        if game.Workspace._WorldOrigin.Locations:FindFirstChild('Frozen Dimension') then
            Frozen:Set("Frozen Dimension : ✅ Spawn")
        else
            Frozen:Set("Frozen Dimension : ❌ Not Spawn")
        end
    end
end)

spawn(function()
    while wait() do
        if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
            Elite:Set("Elite : ✅ Spawn")	
        else
            Elite:Set("Elite : ❌ Not Spawn")	
        end
    end
end)

spawn(function()
    while wait(.1) do
        if _G.AUTOHAKI then 
            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                local args = {
                    [1] = "Buso"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end
end)

spawn(function()    
    while wait() do
        if _G.OneClick then
            if not game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true and not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select",_G.SelectChip)
                else
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") and not game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                    if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                        if Sea2 then
                            fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                        elseif Sea3 then
                            fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                        end
                    end
                end
            end
        end
    end
end)

spawn(
    function()
        while wait() do
            if _G.OneClick then
                for i, v in pairs(game.Workspace.Enemies:GetDescendants()) do
                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        repeat
                            wait(.1)
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        until not _G.Kill_Aura or not v.Parent or v.Humanoid.Health <= 0
                    end
                end
            end
        end
    end
)

spawn(
    function()
        while wait() do
            if _G.AutoMysticIsland then
                repeat
                    wait()
                until game:GetService("Workspace").Map:FindFirstChild("MysticIsland")
                if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                    AllNPCS = getnilinstances()
                    for r, v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
                        table.insert(AllNPCS, v)
                    end
                    for r, v in pairs(AllNPCS) do
                        if v.Name == "Advanced Fruit Dealer" then
                            topos(v.HumanoidRootPart.CFrame)
                        end
                    end
                end
            end
        end
    end
)
spawn(
    function()
        while wait() do
            if _G.OneClick then
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                    if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                        topos(
                            game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame *
                                RaidPos
                        )
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                        topos(
                            game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame *
                                RaidPos
                        )
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                        topos(
                            game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame *
                                RaidPos
                        )
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                        topos(
                            game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame *
                                RaidPos
                        )
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                        topos(
                            game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame *
                                RaidPos
                        )
                    end
                end
            end
        end
    end
)
Type = 1
spawn(function()
    while wait(.1) do
        if Type == 1 then
            RaidPos = CFrame.new(0,25,0)
        elseif Type == 2 then
            RaidPos = CFrame.new(0,25,-40)
        elseif Type == 3 then
            RaidPos = CFrame.new(40,25,0)
        elseif Type == 4 then
            RaidPos = CFrame.new(0,25,40)	
        elseif Type == 5 then
            RaidPos = CFrame.new(-40,25,0)
        elseif Type == 6 then
            RaidPos = CFrame.new(0,25,0)
        end
        end
    end)

spawn(function()
    while wait(.1) do
        Type = 1
        wait(0.9)
        Type = 2
        wait(0.9)
        Type = 3
        wait(0.9)
        Type = 4
        wait(0.9)
        Type = 5
        wait(0.9)
    end
end)

spawn(function()
    while wait() do
        if _G.TeleportToKitsune then
            for i,v in pairs(game:GetService("Workspace").Map.KitsuneIsland:GetChildren()) do
                if v.Name == "Part" then
                    topos(v.CFrame * CFrame.new(2, 99, 2))
                end
            end
        end
    end
end)

spawn(function()
    pcall(function()
        for i,v in pairs(game:GetService("Workspace").EmberTemplate:GetChildren()) do
            if v.Name == "Part" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
            end
        end
    end)
end)

spawn(
    function()
        while wait() do
            if _G.AutoFarmFruitMastery then
                local QuestTitle =
                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(QuestTitle, NameMon) then
                    Magnet = false
                    UseSkill = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMasteryFruitMagnet = false
                    UseSkill = false
                    QuestCheck()
                    repeat
                        wait()
                        TP1(CFrameQuest)
                    until (CFrameQuest.Position -
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or
                        not _G.AutoFarmFruitMastery
                    if
                        (CFrameQuest.Position -
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5
                     then
                        wait(0.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StartQuest",
                            NameQuest,
                            LevelQuest
                        )
                        wait(0.1)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    QuestCheck()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if
                                v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and
                                    v.Humanoid.Health > 0
                             then
                                if v.Name == Mon then
                                    if
                                        string.find(
                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                            NameMon
                                        )
                                     then
                                        HealthMs = v.Humanoid.MaxHealth * _G.Kill_At / 100
                                        repeat
                                            task.wait()
                                            if v.Humanoid.Health <= HealthMs then
                                                TurnOnBuso()
                                                EquipWeapon(
                                                    game:GetService("Players").LocalPlayer.Data.DevilFruit.Value
                                                )
                                                TP1(v.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                                                v.HumanoidRootPart.CanCollide = false
                                                PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                UseSkill = true
                                            else
                                                UseSkill = false
                                                TurnOnBuso()
                                                EquipWeapon(_G.SelectWeapon)
                                                TP1(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(100, 100, 100)
                                                PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                            end
                                            StartMasteryFruitMagnet = true
                                            game:GetService "VirtualUser":CaptureController()
                                            game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                        until not _G.AutoFarmFruitMastery or v.Humanoid.Health <= 0 or not v.Parent or
                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    else
                                        UseSkill = false
                                        StartMasteryFruitMagnet = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            end
                        end
                    else
                        TP1(CFrameMon)
                        StartMasteryFruitMagnet = false
                        UseSkill = false
                        local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Mon)
                        if Mob then
                            TP1(Mob.HumanoidRootPart.CFrame * CFrame.new(0, 0, 10))
                        else
                            if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                                game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
                                task.wait()
                                game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
                            end
                        end
                    end
                end
            end
        end
    end
)

spawn(
    function()
        while wait() do
            if UseSkill then
                QuestCheck()
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                            game:GetService("Players").LocalPlayer.Data.DevilFruit.Value
                        )
                     then
                        MasBF =
                            game:GetService("Players").LocalPlayer.Character[
                            game:GetService("Players").LocalPlayer.Data.DevilFruit.Value
                        ].Level.Value
                    elseif
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(
                            game:GetService("Players").LocalPlayer.Data.DevilFruit.Value
                        )
                     then
                        MasBF =
                            game:GetService("Players").LocalPlayer.Backpack[
                            game:GetService("Players").LocalPlayer.Data.DevilFruit.Value
                        ].Level.Value
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then
                        if _G.SkillZ then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[
                                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                            ].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "Z", false, game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "Z", false, game)
                        end
                        if _G.SkillX then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[
                                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                            ].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "X", false, game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "X", false, game)
                        end
                        if _G.SkillC then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[
                                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                            ].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "C", false, game)
                            wait(2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "C", false, game)
                        end
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then
                        if _G.SkillZ then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[
                                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                            ].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "Z", false, game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "Z", false, game)
                        end
                        if _G.SkillX then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[
                                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                            ].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "X", false, game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "X", false, game)
                        end
                        if _G.SkillC then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[
                                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                            ].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "C", false, game)
                            wait(2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "C", false, game)
                        end
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                        if
                            _G.SkillZ and
                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Size ==
                                    Vector3.new(2, 2.0199999809265, 1)
                         then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[
                                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                            ].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "Z", false, game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "Z", false, game)
                        end
                        if _G.SkillX then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[
                                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                            ].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "X", false, game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "X", false, game)
                        end
                        if _G.SkillC then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[
                                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                            ].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "C", false, game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "C", false, game)
                        end
                        if _G.SkillV then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[
                                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                            ].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "V", false, game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "V", false, game)
                        end
                        if _G.SkillF then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[
                                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                            ].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "F", false, game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "F", false, game)
                        end
                    elseif
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                            game:GetService("Players").LocalPlayer.Data.DevilFruit.Value
                        )
                     then
                        if _G.SkillZ then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[
                                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                            ].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "Z", false, game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "Z", false, game)
                        end
                        if _G.SkillX then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[
                                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                            ].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "X", false, game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "X", false, game)
                        end
                        if _G.SkillC then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[
                                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                            ].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "C", false, game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "C", false, game)
                        end
                        if _G.SkillV then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[
                                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                            ].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "V", false, game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "V", false, game)
                            if _G.SkillF then
                                local args = {
                                    [1] = PosMonMasteryFruit.Position
                                }
                                game:GetService("Players").LocalPlayer.Character[
                                    game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
                                ].RemoteEvent:FireServer(unpack(args))
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "F", false, game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false, "F", false, game)
                            end
                        end
                    end
                end
            end
        end
    end
)

spawn(
    function()
        game:GetService("RunService").RenderStepped:Connect(
            function()
                if UseSkill then
                    for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                        if v.Name == "NotificationTemplate" then
                            if string.find(v.Text, "Skill locked!") then
                                v:Destroy()
                            end
                        end
                    end
                end
            end
        )
    end
)

spawn(
    function()
        game:GetService("RunService").RenderStepped:Connect(
            function()
                if UseSkill then
                    local args = {
                        [1] = PosMonMasteryFruit.Position
                    }
                    game:GetService("Players").LocalPlayer.Character[
                        game:GetService("Players").LocalPlayer.Data.DevilFruit.Value
                    ].RemoteEvent:FireServer(unpack(args))
                end
            end
        )
    end
)

spawn(
    function()
        while wait() do
            if _G.AutoFarmGunMastery then
                local QuestTitle =
                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(QuestTitle, NameMon) then
                    Magnet = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMasteryGunMagnet = false
                    QuestCheck()
                    TP1(CFrameQuest)
                    if
                        (CFrameQuest.Position -
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10
                     then
                        wait(0.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StartQuest",
                            NameQuest,
                            LevelQuest
                        )
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    QuestCheck()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        pcall(
                            function()
                                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == Mon then
                                        repeat
                                            task.wait()
                                            if
                                                string.find(
                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                                    NameMon
                                                )
                                             then
                                                HealthMin = v.Humanoid.MaxHealth * _G.Kill_At / 100
                                                if v.Humanoid.Health <= HealthMin then
                                                    EquipWeapon(SelectWeaponGun)
                                                    TP1(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0))
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                                                    v.Head.CanCollide = false
                                                    local args = {
                                                        [1] = v.HumanoidRootPart.Position,
                                                        [2] = v.HumanoidRootPart
                                                    }
                                                    game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(
                                                        unpack(args)
                                                    )
                                                else
                                                    TurnOnBuso()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Head.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                                    TP1(v.HumanoidRootPart.CFrame * Pos)
                                                    game:GetService "VirtualUser":CaptureController()
                                                    game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                                end
                                                StartMasteryGunMagnet = true
                                                PosMonMasteryGun = v.HumanoidRootPart.CFrame
                                            else
                                                StartMasteryGunMagnet = false
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "AbandonQuest"
                                                )
                                            end
                                        until v.Humanoid.Health <= 0 or _G.AutoFarmGunMastery == false or
                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        StartMasteryGunMagnet = false
                                    end
                                end
                            end
                        )
                    else
                        TP1(CFrameMon)
                        AutoFarmNearestMagnet = false
                        local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Mon)
                        if Mob then
                            TP1(Mob.HumanoidRootPart.CFrame * CFrame.new(0, 0, 10))
                        else
                            if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                                game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
                                task.wait()
                                game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
                            end
                        end
                    end
                end
            end
        end
    end
)

spawn(function()
    while wait(.1) do
        if _G.FastAttack then
            pcall(function()
                repeat task.wait(_G.FastAttackDelay)
                    AttackHit()
                until not _G.FastAttack
            end)
        end
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoSecondSea then
                if game.Players.LocalPlayer.Data.Level.Value >= 700 and Sea1 then
                    _G.Farm = false
                    if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 then
                        repeat
                            wait()
                            topos(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563))
                        until (CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563).Position -
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or
                            not _G.AutoSecondSea
                        wait(1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "DressrosaQuestProgress",
                            "Detective"
                        )
                        EquipWeapon("Key")
                        local pos2 = CFrame.new(1347.7124, 37.3751602, -1325.6488)
                        repeat
                            wait()
                            topos(pos2)
                        until (pos2.Position -
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or
                            not _G.AutoSecondSea
                        wait(3)
                    elseif
                        game.Workspace.Map.Ice.Door.CanCollide == false and
                            game.Workspace.Map.Ice.Door.Transparency == 1
                     then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Ice Admiral" and v.Humanoid.Health > 0 then
                                    repeat
                                        wait()
                                        TurnOnBuso()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.Transparency = 1
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(
                                            Vector2.new(1280, 870),
                                            workspace.CurrentCamera.CFrame
                                        )
                                    until v.Humanoid.Health <= 0 or not v.Parent or not _G.AutoSecondSea
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                                end
                            end
                        else
                            topos(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                    end
                end
            end
        end)
    end
end)


spawn(
    function()
        while wait(.1) do
            if _G.Random_Auto then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")
            end
        end
    end
)

function DropFruit()
    game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Position = UDim2.new(10.100, 0, 0.100, 0) -- HideUi
    game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true -- เปิดไว้ถึงจะเช็คได้
    local invenfruit = game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Container.Stored.ScrollingFrame.Frame
    wait(.3)
    for i, v in pairs(invenfruit:GetChildren()) do
        if string.find(v.Name, "-") then
            for _, Backpack in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                FruitStoreF = string.split(Backpack.Name, " ")[1]
                FruitStoreR = FruitStoreF .. "-" .. FruitStoreF
                if v.Name == FruitStoreR then
                    game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Backpack.Name):Destroy()
                end
            end
        end
    end
    for i, v in pairs(invenfruit:GetChildren()) do
        if string.find(v.Name, "-") then
            for _, Character in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                FruitStoreF = string.split(Character.Name, " ")[1]
                FruitStoreR = FruitStoreF .. "-" .. FruitStoreF
                if v.Name == FruitStoreR then
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild(Character.Name):Destroy()
                end
            end
        end
    end
end

spawn(
    function()
        while wait(.1) do
            if _G.Tweenfruit then
                for i, v in pairs(game.Workspace:GetChildren()) do
                    if string.find(v.Name, "Fruit") then
                        topos(v.Handle.CFrame)
                    end
                end
            end
        end
    end
)

spawn(
    function()
        while wait() do
            if _G.DropFruit then
                for i, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                    if string.find(v.Name, "Fruit") then
                        EquipWeapon(v.Name)
                        wait(.1)
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible == true then
                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible = false
                        end
                        EquipWeapon(v.Name)
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectFruit).EatRemote:InvokeServer(
                            "Drop"
                        )
                    end
                end
                for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                    if string.find(v.Name, "Fruit") then
                        EquipWeapon(v.Name)
                        wait(.1)
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible == true then
                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible = false
                        end
                        EquipWeapon(v.Name)
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectFruit).EatRemote:InvokeServer(
                            "Drop"
                        )
                    end
                end
            end
        end
    end
)

spawn(
    function()
        while wait() do
            if _G.BringFruitBF then
                for i, v in pairs(game.Workspace:GetChildren()) do
                    if v:IsA("Tool") then
                        v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    end
                end
            end
        end
    end
)

spawn(
    function()
        while task.wait() do
            if _G.AutoStoreFruit then
                if _G.AutoStoreFruit then
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Bomb-Bomb",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Spike-Spike",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Chop-Chop",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Spring-Spring",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rocket Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Rocket-Rocket",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Smoke-Smoke",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Spin-Spin",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Flame-Flame",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Bird-Bird: Falcon",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Ice-Ice",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Sand-Sand",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Dark-Dark",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ghost Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Ghost-Ghost",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Diamond-Diamond",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Light-Light",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Love-Love",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Rubber-Rubber",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Barrier-Barrier",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Magma-Magma",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Portal Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Door-Door",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Portal Fruit")
                        )
                    end

                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Quake-Quake",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Human-Human: Buddha",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spider Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spider Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Spider-Spider",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spider Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Bird-Bird: Phoenix",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Rumble-Rumble",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Pain Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Pain-Pain",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Gravity-Gravity",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Dough-Dough",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Shadow-Shadow",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Venom-Venom",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Control-Control",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spirit Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Soul Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Soul-Soul",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spirit Fruit")
                        )
                    end
                    if
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit")
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "StoreFruit",
                            "Dragon-Dragon",
                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit")
                        )
                        if
                            game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit")
                         then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "StoreFruit",
                                "Leopard-Leopard",
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit")
                            )
                        end
                        if
                            game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kitsune Fruit") or
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kitsune Fruit")
                         then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "StoreFruit",
                                "Kitsune-Kitsune",
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kitsune Fruit")
                            )
                        end
                    end
                end
            end
            wait(0.3)
        end
    end
)

spawn(
    function()
        while wait() do
            if _G.AutoTrial then
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                    if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
                        for i, v in pairs(game.Workspace.Enemies:GetDescendants()) do
                            if
                                v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                    v.Humanoid.Health > 0
                             then
                                pcall(
                                    function()
                                        repeat
                                            wait(.1)
                                            v.Humanoid.Health = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                        until not _G.AutoTrial or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                )
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
                        for i, v in pairs(game:GetService("Workspace").Map.SkyTrial.Model:GetDescendants()) do
                            if v.Name == "snowisland_Cylinder.081" then
                                topos(v.CFrame * CFrame.new(0, 0, 0))
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
                        for i, v in pairs(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants()) do
                            if v.Name == "HumanoidRootPart" then
                                topos(v.CFrame * Pos)
                                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                    if v:IsA("Tool") then
                                        if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                        end
                                    end
                                end
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    true,
                                    122,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    false,
                                    122,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                wait(.2)
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    true,
                                    120,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    false,
                                    120,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                wait(.2)
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    true,
                                    99,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    false,
                                    99,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                    if v:IsA("Tool") then
                                        if v.ToolTip == "Blox Fruit" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                        end
                                    end
                                end
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    true,
                                    122,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    false,
                                    122,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                wait(.2)
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    true,
                                    120,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    false,
                                    120,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                wait(.2)
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    true,
                                    99,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    false,
                                    99,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )

                                wait(0.5)
                                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                    if v:IsA("Tool") then
                                        if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                        end
                                    end
                                end
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    true,
                                    122,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    false,
                                    122,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                wait(.2)
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    true,
                                    120,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    false,
                                    120,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                wait(.2)
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    true,
                                    99,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    false,
                                    99,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                wait(0.5)
                                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                    if v:IsA("Tool") then
                                        if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                        end
                                    end
                                end
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    true,
                                    122,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    false,
                                    122,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                wait(.2)
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    true,
                                    120,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    false,
                                    120,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                wait(.2)
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    true,
                                    99,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                                game:GetService("VirtualInputManager"):SendKeyEvent(
                                    false,
                                    99,
                                    false,
                                    game.Players.LocalPlayer.Character.HumanoidRootPart
                                )
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
                        topos(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
                        for i, v in pairs(game.Workspace.Enemies:GetDescendants()) do
                            if
                                v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                    v.Humanoid.Health > 0
                             then
                                pcall(
                                    function()
                                        repeat
                                            wait(.1)
                                            v.Humanoid.Health = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                        until not _G.AutoTrial or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                )
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                        for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                            if v.Name == "StartPoint" then
                                topos(v.CFrame * CFrame.new(0, 3, 0))
                            end
                        end
                    end
                end
            end
        end
    end
)

spawn(
    function()
        while wait(.1) do
            if _G.BringFruitBF then
                for i, v in pairs(game.Workspace:GetChildren()) do
                    if string.find(v.Name, "Fruit") then
                        SieuNhan(v.Handle.CFrame)
                    end
                end
            end
        end
    end
)

spawn(
    function()
        while wait() do
            if _G.AutoThirdSea then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and Sea2 then
                        _G.Farm = false
                        if
                            game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer(
                                "ZQuestProgress",
                                "General"
                            ) == 0
                        then
                            topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
                            if
                                (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position -
                                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                    10
                            then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                    "ZQuestProgress",
                                    "Begin"
                                )
                            end
                            wait(1.8)
                            if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "rip_indra" then
                                        OldCFrameThird = v.HumanoidRootPart.CFrame
                                        repeat
                                            task.wait()
                                            TurnOnBuso()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                            v.HumanoidRootPart.CFrame = OldCFrameThird
                                            v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            game:GetService "VirtualUser":CaptureController()
                                            game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "TravelZou"
                                            )
                                            sethiddenproperty(
                                                game:GetService("Players").LocalPlayer,
                                                "SimulationRadius",
                                                math.huge
                                            )
                                        until _G.AutoThirdSea == false or v.Humanoid.Health <= 0 or not v.Parent
                                    end
                                end
                            elseif
                                not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") and
                                (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position -
                                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                    1000
                            then
                                topos(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
                            end
                        end
                    end
                end)
            end
        end
    end
)


spawn(
    function()
        while wait() do
            if _G.KillV4 then
                pcall(
                    function()
                        for i, v in pairs(game.Workspace.Characters:GetChildren()) do
                            if v.Name ~= game.Players.LocalPlayer.Name then
                                if
                                    v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and v.Parent and
                                        (game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                            v.HumanoidRootPart.Position).Magnitude <= 100
                                 then
                                    repeat
                                        task.wait()
                                        TurnOnBuso()
                                        EquipWeapon(_G.SelectWeaponTrial)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        useskilltrial = true
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 0))
                                        FastAttack = true
                                        game:GetService "VirtualUser":CaptureController()
                                        game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                    until not _G.KillV4 or v.Humanoid.Health < 0 or not v.Parent
                                    useskilltrial = false
                                    FastAttack = false
                                end
                            end
                        end
                    end
                )
            end
        end
    end
)


spawn(
    function()
        while wait() do
            if useskilltrial then
                if _G.Z then
                    game:GetService("VirtualInputManager"):SendKeyEvent(true, "Z", false, game)
                    wait(0.1)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false, "Z", false, game)
                    if _G.X then
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, "X", false, game)
                        wait(0.1)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, "X", false, game)
                        if _G.C then
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "C", false, game)
                            wait(0.1)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "C", false, game)
                            if _G.V then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "V", false, game)
                                wait(0.1)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false, "V", false, game)
                            end
                        end
                    end
                end
            end
        end
    end
) -- Good

spawn(
    function()
        while wait() do
            if _G.KillV4 then
                repeat
                    task.wait()
                    if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                        game:GetService("VirtualUser"):CaptureController()
                        game:GetService("VirtualUser"):SetKeyDown("0x65")
                        wait(2)
                        game:GetService("VirtualUser"):SetKeyUp("0x65")
                    end
                until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or
                    not _G.KillV4
            end
        end
    end
)

spawn(
    function()
        while wait() do
            if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                KillMob =
                    (tonumber(
                    string.sub(
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),
                        39,
                        41
                    )
                ) - 500)
            elseif
                string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87
             then
                KillMob =
                    (tonumber(
                    string.sub(
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),
                        40,
                        41
                    )
                ) - 500)
            elseif
                string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86
             then
                KillMob =
                    (tonumber(
                    string.sub(
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),
                        41,
                        41
                    )
                ) - 500)
            end
        end
    end
)

spawn(
    function()
        while wait() do
            if game.Players.localPlayer.Data.Points.Value >= 1 then
                if _G.Stats == "Melee" then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Melee",
                        [3] = 1
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if _G.Stats == "Defense" then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Defense",
                        [3] = 1
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if _G.Stats == "Sword" then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Sword",
                        [3] = 1
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if _G.Stats == "Gun" then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Gun",
                        [3] = 1
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if _G.Stats == "Blox Fruit" then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Blox Fruit",
                        [3] = 1
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end
    end
)

local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker)
CombatFrameworkR = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
y = debug.getupvalues(CombatFrameworkR)[2]
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.FastAttack then
            if typeof(y) == "table" then
                pcall(function()
                    CameraShaker:Stop()
                    y.activeController.timeToNextAttack = (math.huge^math.huge^math.huge)
                    y.activeController.timeToNextAttack = 0
                    y.activeController.hitboxMagnitude = 60
                    y.activeController.active = false
                    y.activeController.timeToNextBlock = 0
                    y.activeController.focusStart = 1655503339.0980349
                    y.activeController.increment = 1
                    y.activeController.blocking = false
                    y.activeController.attacking = false
                    y.activeController.humanoid.AutoRotate = true
                end)
            end
        end
    end)
end)
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.FastAttack == true then
            game.Players.LocalPlayer.Character.Stun.Value = 0
            game.Players.LocalPlayer.Character.Busy.Value = false        
        end
    end)
end)

spawn(
    function()
        while wait() do
            if _G.FastAttackDelay then
                if _G.FastAttackDelay == "Super Fast" then
                    _G.FastAttackDelay = 0
                elseif _G.FastAttackDelay == "Fast" then
                    _G.FastAttackDelay = 0.2
                elseif _G.FastAttackDelay == "Normal" then
                    _G.FastAttackDelay = 0.175
                elseif _G.FastAttackDelay == "Slow" then
                    _G.FastAttackDelay = 0.5
                end
            end
        end
    end
)

spawn(
    function()
        while wait() do
            if _G.BringMode then
                if _G.BringMode == "Super Large" then
                    _G.BringMode = 500
                elseif _G.BringMode == "Large" then
                    _G.BringMode = 475
                elseif _G.BringMode == "Normal" then
                    _G.BringMode = 400
                elseif _G.BringMode == "low" then
                    _G.BringMode = 350
                end
            end
        end
    end
)


function AntiBan()
    for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
        if v:IsA("LocalScript") then
            if v.Name == "General" or v.Name == "Shiftlock"  or v.Name == "FallDamage" or v.Name == "4444" or v.Name == "CamBob" or v.Name == "JumpCD" or v.Name == "Looking" or v.Name == "Run" then
                v:Destroy()
            end
        end
     end
     for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerScripts:GetDescendants()) do
        if v:IsA("LocalScript") then
            if v.Name == "RobloxMotor6DBugFix" or v.Name == "Clans"  or v.Name == "Codes" or v.Name == "CustomForceField" or v.Name == "MenuBloodSp"  or v.Name == "PlayerList" then
                v:Destroy()
            end
        end
    end
end
AntiBan()

assert(getrawmetatable)
grm = getrawmetatable(game)
setreadonly(grm, false)
old = grm.__namecall
grm.__namecall =
    newcclosure(
    function(self, ...)
        local args = {...}
        if tostring(args[1]) == "TeleportDetect" then
            return
        elseif tostring(args[1]) == "CHECKER_1" then
            return
        elseif tostring(args[1]) == "CHECKER" then
            return
        elseif tostring(args[1]) == "GUI_CHECK" then
            return
        elseif tostring(args[1]) == "OneMoreTime" then
            return
        elseif tostring(args[1]) == "checkingSPEED" then
            return
        elseif tostring(args[1]) == "BANREMOTE" then
            return
        elseif tostring(args[1]) == "PERMAIDBAN" then
            return
        elseif tostring(args[1]) == "KICKREMOTE" then
            return
        elseif tostring(args[1]) == "BR_KICKPC" then
            return
        elseif tostring(args[1]) == "BR_KICKMOBILE" then
            return
        end
        return old(self, ...)
    end
)

spawn(function()
    while task.wait() do
        game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,125,1000)
    end
end)

OrionLib:Init()

Notify("Loading Config & Function Complete!!", 5)
