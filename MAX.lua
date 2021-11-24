if game:GetService("CoreGui"):FindFirstChild("FluxLib") then
    game:GetService("CoreGui"):FindFirstChild("FluxLib"):Destroy()
end

local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local win = Flux:Window("HULK U HUB", "[💀UPDATE16] Blox Fruits ", Color3.fromRGB(0, 255, 0), Enum.KeyCode.RightControl)
local tab = win:Tab("Auto Farm", "http://www.roblox.com/asset/?id=7529398102")
local tab3 = win:Tab("Auto Stat", "http://www.roblox.com/asset/?id=7040410130")
local tab8 = win:Tab("Player", "http://www.roblox.com/asset/?id=7252023075")
local tab2 = win:Tab("Teleport", "http://www.roblox.com/asset/?id=7044226690")
local tab5 = win:Tab("Dungeon", "http://www.roblox.com/asset/?id=7251993295")



local LocalPlayer = game:GetService("Players").LocalPlayer
local VirtualUser = game:GetService('VirtualUser')

local placeId = game.PlaceId
if placeId == 2753915549 then
    First_World = true
elseif placeId == 4442272183 then
    Second_World = true
elseif placeId == 7449423635 then
    Third_World = true
end

function CheckLv()

    MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
        if First_World then
    if MyLevel == 1 or MyLevel <= 9 then
        Mon = "Bandit [Lv. 5]"
        LevelQuest = 1
        NameQuest = "BanditQuest1"
        NameMon = "Bandit"
        CFrameTweenQuest = Vector3.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
        CFramePak = CFrame.new(1184.6668701172, 66.851402282715, 1513.2677001953)
        CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
        CFrameTweenPak = Vector3.new(1184.6668701172, 66.851402282715, 1513.2677001953)

    elseif MyLevel == 10 or MyLevel <= 14 then
        Mon = "Monkey [Lv. 14]"
        LevelQuest = 1
        NameQuest = "JungleQuest"
        NameMon = "Monkey"
        CFrameTweenQuest = Vector3.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFramePak = CFrame.new(-1606.4381103516, 35.292171478271, 171.13681030273)
        CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFrameTweenPak = Vector3.new(-1606.4381103516, 35.292171478271, 171.13681030273)

    elseif MyLevel == 15 or MyLevel <= 29 then
        Mon = "Gorilla [Lv. 20]"
        LevelQuest = 2
        NameQuest = "JungleQuest"
        NameMon = "Gorilla"
        CFrameTweenQuest = Vector3.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFramePak = CFrame.new(-1289.9700927734, 18.621431350708, -343.4475402832)
        CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFrameTweenPak = Vector3.new(-1289.9700927734, 18.621431350708, -343.4475402832)

    elseif MyLevel == 30 or MyLevel <= 39 then
        Mon = "Pirate [Lv. 35]"
        LevelQuest = 1
        NameQuest = "BuggyQuest1"
        NameMon = "Pirate"
        CFrameTweenQuest = Vector3.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFramePak = CFrame.new(-1210.4885253906, 4.7520518302917, 3901.2900390625)
        CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFrameTweenPak = Vector3.new(-1210.4885253906, 4.7520518302917, 3901.2900390625)

    elseif MyLevel == 40 or MyLevel <= 59 then
        Mon = "Brute [Lv. 45]"
        LevelQuest = 2
        NameQuest = "BuggyQuest1"
        NameMon = "Brute"
        CFrameTweenQuest = Vector3.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFramePak = CFrame.new(-1123.4816894531, 14.809873580933, 4300.3334960938)
        CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFrameTweenPak = Vector3.new(-1123.4816894531, 14.809873580933, 4300.3334960938)

    elseif MyLevel == 60 or MyLevel <= 74 then
        Mon = "Desert Bandit [Lv. 60]"
        LevelQuest = 1
        NameQuest = "DesertQuest"
        NameMon = "Desert Bandit"
        CFrameTweenQuest = Vector3.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
        CFramePak = CFrame.new(898.62774658203, 6.4384622573853, 4407.58203125)
        CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
        CFrameTweenPak = Vector3.new(898.62774658203, 6.4384622573853, 4407.58203125)

    elseif MyLevel == 75 or MyLevel <= 89 then
        Mon = "Desert Officer [Lv. 70]"
        LevelQuest = 2
        NameQuest = "DesertQuest"
        NameMon = "Desert Officer"
        CFrameTweenQuest = Vector3.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
        CFramePak = CFrame.new(1537.9205322266, 14.452037811279, 4386.3881835938)
        CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
        CFrameTweenPak = Vector3.new(1537.9205322266, 14.452037811279, 4386.3881835938)

    elseif MyLevel == 90 or MyLevel <= 99 then
        Mon = "Snow Bandit [Lv. 90]"
        LevelQuest = 1
        NameQuest = "SnowQuest"
        NameMon = "Snow Bandit"
        CFrameTweenQuest = Vector3.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
        CFramePak = CFrame.new(1379.6555175781, 87.272789001465, -1354.8793945313)
        CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
        CFrameTweenPak = Vector3.new(1379.6555175781, 87.272789001465, -1354.8793945313)

    elseif MyLevel == 100 or MyLevel <= 119 then
        Mon = "Snowman [Lv. 100]"
        LevelQuest = 2
        NameQuest = "SnowQuest"
        NameMon = "Snowman"
        CFrameTweenQuest = Vector3.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
        CFramePak = CFrame.new(1296.3176269531, 105.77800750732, -1586.8228759766)
        CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
        CFrameTweenPak = Vector3.new(1296.3176269531, 105.77800750732, -1586.8228759766)

    elseif MyLevel == 120 or MyLevel <= 149 then
        Mon = "Chief Petty Officer [Lv. 120]"
        LevelQuest = 1
        NameQuest = "MarineQuest2"
        NameMon = "Chief Petty Officer"
        CFrameTweenQuest = Vector3.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFramePak = CFrame.new(-4926.9541015625, 20.652038574219, 4254.30859375)
        CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFrameTweenPak = Vector3.new(-4926.9541015625, 20.652038574219, 4254.30859375)

    elseif MyLevel == 150 or MyLevel <= 174 then
        Mon = "Sky Bandit [Lv. 150]"
        LevelQuest = 1
        NameQuest = "SkyQuest"
        NameMon = "Sky Bandit"
        CFrameTweenQuest = Vector3.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFramePak = CFrame.new(-5035.4375, 278.06744384766, -2845.1437988281)
        CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFrameTweenPak = Vector3.new(-5035.4375, 278.06744384766, -2845.1437988281)

    elseif MyLevel == 175 or MyLevel <= 224 then
        Mon = "Dark Master [Lv. 175]"
        LevelQuest = 2
        NameQuest = "SkyQuest"
        NameMon = "Dark Master"
        CFrameTweenQuest = Vector3.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFramePak = CFrame.new(-5252.2421875, 388.65203857422, -2273.1125488281)
        CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFrameTweenPak = Vector3.new(-5252.2421875, 388.65203857422, -2273.1125488281)

    elseif MyLevel == 225 or MyLevel <= 274 then
        Mon = "Toga Warrior [Lv. 225]"
        LevelQuest = 1
        NameQuest = "ColosseumQuest"
        NameMon = "Toga Warrior"
        CFrameTweenQuest = Vector3.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
        CFramePak = CFrame.new(-1951.6307373047, 7.2890739440918, -2795.9350585938)
        CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
        CFrameTweenPak = Vector3.new(-1951.6307373047, 7.2890739440918, -2795.9350585938)

    elseif MyLevel == 275 or MyLevel <= 299 then
        Mon = "Gladiator [Lv. 275]"
        LevelQuest = 2
        NameQuest = "ColosseumQuest"
        NameMon = "Gladiator"
        CFrameTweenQuest = Vector3.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
        CFramePak = CFrame.new(-1361.2359619141, 7.4425468444824, -3206.2006835938)
        CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
        CFrameTweenPak = Vector3.new(-1361.2359619141, 7.4425468444824, -3206.2006835938)

    elseif MyLevel == 300 or MyLevel <= 329 then
        Mon = "Military Soldier [Lv. 300]"
        LevelQuest = 1
        NameQuest = "MagmaQuest"
        NameMon = "Military Soldier"
        CFrameTweenQuest = Vector3.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
        CFramePak = CFrame.new(-5425.244140625, 10.298267364502, 8442.607421875)
        CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
        CFrameTweenPak = Vector3.new(-5425.244140625, 10.298267364502, 8442.607421875)

    elseif MyLevel == 330 or MyLevel <= 374 then
        Mon = "Military Spy [Lv. 330]"
        LevelQuest = 2
        NameQuest = "MagmaQuest"
        NameMon = "Military Spy"
        CFrameTweenQuest = Vector3.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
        CFramePak = CFrame.new(-5808.0297851563, 82.834617614746, 8825.5166015625)
        CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
        CFrameTweenPak = Vector3.new(-5808.0297851563, 82.834617614746, 8825.5166015625)

    elseif MyLevel == 375 or MyLevel <= 399 then
        Mon = "Fishman Warrior [Lv. 375]"
        LevelQuest = 1
        NameQuest = "FishmanQuest"
        NameMon = "Fishman Warrior"
        CFrameTweenQuest = Vector3.new(61121.1094, 17.953125, 1564.52637, -0.913477898, 0, -0.406888306, 0, 1, 0, 0.406888306, 0, -0.913477898)
        CFramePak = CFrame.new(60924.6328125, 18.482824325562, 1626.8103027344)
        CFrameQuest = CFrame.new(61121.1094, 17.953125, 1564.52637, -0.913477898, 0, -0.406888306, 0, 1, 0, 0.406888306, 0, -0.913477898)
        CFrameTweenPak = Vector3.new(60924.6328125, 18.482824325562, 1626.8103027344)

    elseif MyLevel == 400 or MyLevel <= 449 then
        Mon = "Fishman Commando [Lv. 400]"
        LevelQuest = 2
        NameQuest = "FishmanQuest"
        NameMon = "Fishman Commando"
        CFrameTweenQuest = Vector3.new(61121.1094, 17.953125, 1564.52637, -0.913477898, 0, -0.406888306, 0, 1, 0, 0.406888306, 0, -0.913477898)
        CFramePak = CFrame.new(61867.33203125, 18.482824325562, 1499.2142333984)
        CFrameQuest = CFrame.new(61121.1094, 17.953125, 1564.52637, -0.913477898, 0, -0.406888306, 0, 1, 0, 0.406888306, 0, -0.913477898)
        CFrameTweenPak = Vector3.new(61867.33203125, 18.482824325562, 1499.2142333984)

    elseif MyLevel == 450 or MyLevel <= 474 then
        Mon = "God's Guard [Lv. 450]"
        LevelQuest = 1
        NameQuest = "SkyExp1Quest"
        NameMon = "God's Guard"
        CFrameTweenQuest = Vector3.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
        CFramePak = CFrame.new(-4681.8432617188, 845.27716064453, -1955.4534912109)
        CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
        CFrameTweenPak = Vector3.new(-4681.8432617188, 845.27716064453, -1955.4534912109)

    elseif MyLevel == 475 or MyLevel <= 524 then
        Mon = "Shanda [Lv. 475]"
        LevelQuest = 2
        NameQuest = "SkyExp1Quest"
        NameMon = "Shanda"
        CFrameTweenQuest = Vector3.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
        CFramePak = CFrame.new(-7656.3056640625, 5545.4931640625, -531.23907470703)
        CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
        CFrameTweenPak = Vector3.new(-7656.3056640625, 5545.4931640625, -531.23907470703)

    elseif MyLevel == 525 or MyLevel <= 549 then
        Mon = "Royal Squad [Lv. 525]"
        LevelQuest = 1
        NameQuest = "SkyExp2Quest"
        NameMon = "Royal Squad"
        CFrameTweenQuest = Vector3.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFramePak = CFrame.new(-7722.328125, 5610.9272460938, -1441.6092529297)
        CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFrameTweenPak = Vector3.new(-7722.328125, 5610.9272460938, -1441.6092529297)

    elseif MyLevel == 550 or MyLevel <= 624 then
        Mon = "Royal Soldier [Lv. 550]"
        LevelQuest = 2
        NameQuest = "SkyExp2Quest"
        NameMon = "Royal Soldier"
        CFrameTweenQuest = Vector3.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFramePak = CFrame.new(-7825.0087890625, 5606.8784179688, -1731.4152832031)
        CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFrameTweenPak = Vector3.new(-7825.0087890625, 5606.8784179688, -1731.4152832031)

    elseif MyLevel == 625 or MyLevel <= 649 then
        Mon = "Galley Pirate [Lv. 625]"
        LevelQuest = 1
        NameQuest = "FountainQuest"
        NameMon = "Galley Pirate"
        CFrameTweenQuest = Vector3.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
        CFramePak = CFrame.new(5379.8198242188, 38.501140594482, 4033.5905761719)
        CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
        CFrameTweenPak = Vector3.new(5379.8198242188, 38.501140594482, 4033.5905761719)

    elseif MyLevel == 650 or MyLevel <= 700 then
        Mon = "Galley Captain [Lv. 650]"
        LevelQuest = 2
        NameQuest = "FountainQuest"
        NameMon = "Galley Captain"
        CFrameTweenQuest = Vector3.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
        CFramePak = CFrame.new(5556.1420898438, 113.47412109375, 4819.0576171875)
        CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
        CFrameTweenPak = Vector3.new(5556.1420898438, 113.47412109375, 4819.0576171875)
    end
elseif Second_World then

    if MyLevel == 700 or MyLevel <= 724 then
        Mon = "Raider [Lv. 700]"
        LevelQuest = 1
        NameQuest = "Area1Quest"
        NameMon = "Raider"
        CFrameTweenQuest = Vector3.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
        CFramePak = CFrame.new(-122.82179260254, 39.079746246338, 2362.2602539063)
        CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
        CFrameTweenPak = Vector3.new(-122.82179260254, 39.079746246338, 2362.2602539063)

    elseif MyLevel == 725 or MyLevel <= 774 then
        Mon = "Mercenary [Lv. 725]"
        LevelQuest = 2
        NameQuest = "Area1Quest"
        NameMon = "Mercenary"
        CFrameTweenQuest = Vector3.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
        CFramePak = CFrame.new(-942.66076660156, 72.959716796875, 1720.8294677734)
        CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
        CFrameTweenPak = Vector3.new(-942.66076660156, 72.959716796875, 1720.8294677734)
        
    elseif MyLevel == 775 or MyLevel <= 799 then
        Mon = "Swan Pirate [Lv. 775]"
        LevelQuest = 1
        NameQuest = "Area2Quest"
        NameMon = "Swan Pirate"
        CFrameTweenQuest = Vector3.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
        CFramePak = CFrame.new(1024.1345214844, 73.029739379883, 1262.7456054688)
        CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
        CFrameTweenPak = Vector3.new(1024.1345214844, 73.029739379883, 1262.7456054688)

    elseif MyLevel == 800 or MyLevel <= 874 then
        Mon = "Factory Staff [Lv. 800]"
        NameQuest = "Area2Quest"
        LevelQuest = 2
        NameMon = "Factory Staff"
        CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
        CFrameTweenQuest = Vector3.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
        CFramePak = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
        CFrameTweenPak = Vector3.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)

    elseif MyLevel == 875 or MyLevel <= 899 then
        Mon = "Marine Lieutenant [Lv. 875]"
        LevelQuest = 1
        NameQuest = "MarineQuest3"
        NameMon = "Marine Lieutenant"
        CFrameTweenQuest = Vector3.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFramePak = CFrame.new(-2842.595703125, 72.96614074707, -3012.0222167969)
        CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFrameTweenPak = Vector3.new(-2842.595703125, 72.96614074707, -3012.0222167969)

    elseif MyLevel == 900 or MyLevel <= 949 then
        Mon = "Marine Captain [Lv. 900]"
        LevelQuest = 2
        NameQuest = "MarineQuest3"
        NameMon = "Marine Captain"
        CFrameTweenQuest = Vector3.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFramePak = CFrame.new(-1927.8619384766, 72.96614074707, -3385.0322265625)
        CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFrameTweenPak = Vector3.new(-1927.8619384766, 72.96614074707, -3385.0322265625)

    elseif MyLevel == 950 or MyLevel <= 974 then
        Mon = "Zombie [Lv. 950]"
        LevelQuest = 1
        NameQuest = "ZombieQuest"
        NameMon = "Zombie"
        CFrameTweenQuest = Vector3.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
        CFramePak = CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234)
        CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
        CFrameTweenPak = Vector3.new(-5685.9233398438, 48.480125427246, -853.23724365234)

    elseif MyLevel == 975 or MyLevel <= 999 then
        Mon = "Vampire [Lv. 975]"
        LevelQuest = 2
        NameQuest = "ZombieQuest"
        NameMon = "Vampire"
        CFrameTweenQuest = Vector3.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
        CFramePak = CFrame.new(-6018.3452148438, 6.4027013778687, -1267.6065673828)
        CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
        CFrameTweenPak = Vector3.new(-6018.3452148438, 6.4027013778687, -1267.6065673828)

    elseif MyLevel == 1000 or MyLevel <= 1049 then
        Mon = "Snow Trooper [Lv. 1000]"
        LevelQuest = 1
        NameQuest = "SnowMountainQuest"
        NameMon = "Snow Trooper"
        CFrameTweenQuest = Vector3.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
        CFramePak = CFrame.new(481.48031616211, 401.42202758789, -5361.2138671875)
        CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
        CFrameTweenPak = Vector3.new(481.48031616211, 401.42202758789, -5361.2138671875)

    elseif MyLevel == 1050 or MyLevel <= 1099 then
        Mon = "Winter Warrior [Lv. 1050]"
        LevelQuest = 2
        NameQuest = "SnowMountainQuest"
        NameMon = "Winter Warrior"
        CFrameTweenQuest = Vector3.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
        CFramePak = CFrame.new(1148.3015136719, 429.38235473633, -5262.1708984375)
        CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
        CFrameTweenPak = Vector3.new(1148.3015136719, 429.38235473633, -5262.1708984375)

    elseif MyLevel == 1100 or MyLevel <= 1124 then
        Mon = "Lab Subordinate [Lv. 1100]"
        LevelQuest = 1
        NameQuest = "IceSideQuest"
        NameMon = "Lab Subordinate"
        CFrameTweenQuest = Vector3.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
        CFramePak = CFrame.new(-5775.5200195313, 42.301044464111, -4483.5092773438)
        CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
        CFrameTweenPak = Vector3.new(-5775.5200195313, 42.301044464111, -4483.5092773438)

    elseif MyLevel == 1125 or MyLevel <= 1174 then
        Mon = "Horned Warrior [Lv. 1125]"
        LevelQuest = 2
        NameQuest = "IceSideQuest"
        NameMon = "Horned Warrior"
        CFrameTweenQuest = Vector3.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
        CFramePak = CFrame.new(-6283.5942382813, 18.321973800659, -5606.4282226563)
        CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
        CFrameTweenPak = Vector3.new(-6283.5942382813, 18.321973800659, -5606.4282226563)

    elseif MyLevel == 1175 or MyLevel <= 1199 then
        Mon = "Magma Ninja [Lv. 1175]"
        LevelQuest = 1
        NameQuest = "FireSideQuest"
        NameMon = "Magma Ninja"
        CFrameTweenQuest = Vector3.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFramePak = CFrame.new(-5686.64453125, 15.951762199402, -5713.7026367188)
        CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFrameTweenPak = Vector3.new(-5686.64453125, 15.951762199402, -5713.7026367188)

    elseif MyLevel == 1200 or MyLevel <= 1249 then
        Mon = "Lava Pirate [Lv. 1200]"
        LevelQuest = 2
        NameQuest = "FireSideQuest"
        NameMon = "Lava Pirate"
        CFrameTweenQuest = Vector3.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFramePak = CFrame.new(-5363.17578125, 15.951762199402, -4754.68359375)
        CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFrameTweenPak = Vector3.new(-5363.17578125, 15.951762199402, -4754.68359375)

    elseif MyLevel == 1250 or MyLevel <= 1274 then
        Mon = "Ship Deckhand [Lv. 1250]"
        LevelQuest = 1
        NameQuest = "ShipQuest1"
        NameMon = "Ship Deckhand"
        CFrameTweenQuest = Vector3.new(1041.09521, 124.167358, 32909.25, -0.642763734, 0, 0.766064942, 0, 1, 0, -0.766064942, 0, -0.642763734)
        CFramePak = CFrame.new(819.51647949219, 125.0571975708, 32936.8515625)
        CFrameQuest = CFrame.new(1041.09521, 124.167358, 32909.25, -0.642763734, 0, 0.766064942, 0, 1, 0, -0.766064942, 0, -0.642763734)
        CFrameTweenPak = Vector3.new(819.51647949219, 125.0571975708, 32936.8515625)

    elseif MyLevel == 1275 or MyLevel <= 1299 then
        Mon = "Ship Engineer [Lv. 1275]"
        LevelQuest = 2
        NameQuest = "ShipQuest1"
        NameMon = "Ship Engineer"
        CFrameTweenQuest = Vector3.new(1041.09521, 124.167358, 32909.25, -0.642763734, 0, 0.766064942, 0, 1, 0, -0.766064942, 0, -0.642763734)
        CFramePak = CFrame.new(919.3759765625, 125.958152771, 33075.125)
        CFrameQuest = CFrame.new(1041.09521, 124.167358, 32909.25, -0.642763734, 0, 0.766064942, 0, 1, 0, -0.766064942, 0, -0.642763734)
        CFrameTweenPak = Vector3.new(919.3759765625, 125.958152771, 33075.125)

    elseif MyLevel == 1300 or MyLevel <= 1324 then
        Mon = "Ship Steward [Lv. 1300]"
        LevelQuest = 1
        NameQuest = "ShipQuest2"
        NameMon = "Ship Steward"
        CFrameTweenQuest = Vector3.new(971.373047, 124.167488, 33248.7109, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFramePak = CFrame.new(919.3759765625, 125.958152771, 33075.125)
        CFrameQuest = CFrame.new(971.373047, 124.167488, 33248.7109, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFrameTweenPak = Vector3.new(919.3759765625, 125.958152771, 33075.125)

    elseif MyLevel == 1325 or MyLevel <= 1349 then
        Mon = "Ship Officer [Lv. 1325]"
        LevelQuest = 2
        NameQuest = "ShipQuest2"
        NameMon = "Ship Officer"
        CFrameTweenQuest = Vector3.new(971.373047, 124.167488, 33248.7109, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFramePak = CFrame.new(941.85382080078, 181.43907165527, 33324.90234375)
        CFrameQuest = CFrame.new(971.373047, 124.167488, 33248.7109, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFrameTweenPak = Vector3.new(941.85382080078, 181.43907165527, 33324.90234375)

    elseif MyLevel == 1350 or MyLevel <= 1374 then
        Mon = "Arctic Warrior [Lv. 1350]"
        LevelQuest = 1
        NameQuest = "FrostQuest"
        NameMon = "Arctic Warrior"
        CFrameTweenQuest = Vector3.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
        CFramePak = CFrame.new(6009.58203125, 28.367122650146, -6247.9741210938)
        CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
        CFrameTweenPak = Vector3.new(6009.58203125, 28.367122650146, -6247.9741210938)

    elseif MyLevel == 1375 or MyLevel <= 1424 then
        Mon = "Snow Lurker [Lv. 1375]"
        LevelQuest = 2
        NameQuest = "FrostQuest"
        NameMon = "Snow Lurker"
        CFrameTweenQuest = Vector3.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
        CFramePak = CFrame.new(5476.5615234375, 28.82799911499, -6847.412109375)
        CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
        CFrameTweenPak = Vector3.new(5476.5615234375, 28.82799911499, -6847.412109375)

    elseif MyLevel == 1425 or MyLevel <= 1449 then
        Mon = "Sea Soldier [Lv. 1425]"
        LevelQuest = 1
        NameQuest = "ForgottenQuest"
        NameMon = "Sea Soldier"
        CFrameTweenQuest = Vector3.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
        CFramePak = CFrame.new(-3032.2255859375, 70.041687011719, -9779.5869140625)
        CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
        CFrameTweenPak = Vector3.new(-3032.2255859375, 70.041687011719, -9779.5869140625)

    elseif MyLevel == 1450 or MyLevel <= 1525 then
        Mon = "Water Fighter [Lv. 1450]"
        LevelQuest = 2
        NameQuest = "ForgottenQuest"
        NameMon = "Water Fighter"
        CFrameTweenQuest = Vector3.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
        CFramePak = CFrame.new(-3261.4780273438, 291.33917236328, -10596.365234375)
        CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
        CFrameTweenPak = Vector3.new(-3261.4780273438, 291.33917236328, -10596.365234375)
    end
elseif Third_World then

    if MyLevel == 1500 or MyLevel <= 1524 then
        Mon = "Pirate Millionaire [Lv. 1500]"
        LevelQuest = 1
        NameQuest = "PiratePortQuest"
        NameMon = "Pirate Millionaire"
        CFrameTweenQuest = Vector3.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFramePak = CFrame.new(-366.55215454102, 68.321365356445, 5561.5541992188)
        CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFrameTweenPak = Vector3.new(-366.55215454102, 68.321365356445, 5561.5541992188)
        
    elseif MyLevel == 1525 or MyLevel <= 1574 then
        Mon = "Pistol Billionaire [Lv. 1525]"
        LevelQuest = 2
        NameQuest = "PiratePortQuest"
        NameMon = "Pistol Billionaire"
        CFrameTweenQuest = Vector3.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFramePak = CFrame.new(-413.86712646484, 123.34642028809, 5857.123046875)
        CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFrameTweenPak = Vector3.new(-413.86712646484, 123.34642028809, 5857.123046875)
        
    elseif MyLevel == 1575 or MyLevel <= 1699 then
        Mon = "Dragon Crew Warrior [Lv. 1575]"
        LevelQuest = 1
        NameQuest = "AmazonQuest"
        NameMon = "Dragon Crew Warrior"
        CFrameTweenQuest = Vector3.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
        CFramePak = CFrame.new(6297.5546875, 108.10154724121, -1078.3551025391)
        CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
        CFrameTweenPak = Vector3.new(6297.5546875, 108.10154724121, -1078.3551025391)

   

    elseif MyLevel == 1700 or MyLevel <= 1774 then
        Mon = "Marine Commodore [Lv. 1700]"
        LevelQuest = 1
        NameQuest = "MarineTreeIsland"
        NameMon = "Marine Commodore"
        CFrameTweenQuest = Vector3.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
        CFramePak = CFrame.new(2335.4865722656, 190.39758300781, -7183.552734375)
        CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
        CFrameTweenPak = Vector3.new(2335.4865722656, 190.39758300781, -7183.552734375)
        
    elseif MyLevel == 1775 or MyLevel <= 1799 then
        Mon = "Fishman Raider [Lv. 1775]"
        LevelQuest = 1
        NameQuest = "DeepForestIsland3"
        NameMon = "Fishman Raider"
        CFrameTweenQuest = Vector3.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFramePak = CFrame.new(-10310.296875, 426.3200378418, -8592.0048828125)
        CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFrameTweenPak = Vector3.new(-10310.296875, 426.3200378418, -8592.0048828125)
        
    elseif MyLevel == 1800 or MyLevel <= 1824 then
        Mon = "Fishman Captain [Lv. 1800]"
        LevelQuest = 2
        NameQuest = "DeepForestIsland3"
        NameMon = "Fishman Captain"
        CFrameTweenQuest = Vector3.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFramePak = CFrame.new(-10728.3046875, 397.76626586914, -9079.86328125)
        CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFrameTweenPak = Vector3.new(-10728.3046875, 397.76626586914, -9079.86328125)
        
    elseif MyLevel == 1825 or MyLevel <= 1849 then
        Mon = "Forest Pirate [Lv. 1825]"
        LevelQuest = 1
        NameQuest = "DeepForestIsland"
        NameMon = "Forest Pirate"
        CFrameTweenQuest = Vector3.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
        CFramePak = CFrame.new(-13265.977539063, 428.16796875, -7758.57421875)
        CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
        CFrameTweenPak = Vector3.new(-13265.977539063, 428.16796875, -7758.57421875)
        
    elseif MyLevel == 1850 or MyLevel <= 1899 then
        Mon = "Mythological Pirate [Lv. 1850]"
        LevelQuest = 2
        NameQuest = "DeepForestIsland"
        NameMon = "Mythological Pirate"
        CFrameTweenQuest = Vector3.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
        CFramePak = CFrame.new(-13392.751953125, 622.6171875, -7082.2348632813)
        CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
        CFrameTweenPak = Vector3.new()
        
    elseif MyLevel == 1900 or MyLevel <= 1924 then
        Mon = "Jungle Pirate [Lv. 1900]"
        LevelQuest = 1
        NameQuest = "DeepForestIsland2"
        NameMon = "Jungle Pirate"
        CFrameTweenQuest = Vector3.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
        CFramePak = CFrame.new(-11997.963867188, 431.92016601563, -10300.259765625)
        CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
        CFrameTweenPak = Vector3.new(-11997.963867188, 431.92016601563, -10300.259765625)
        
    elseif MyLevel == 1925 or MyLevel <= 1974 then
        Mon = "Musketeer Pirate [Lv. 1925]"
        LevelQuest = 2
        NameQuest = "DeepForestIsland2"
        NameMon = "Musketeer Pirate"
        CFrameTweenQuest = Vector3.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
        CFramePak = CFrame.new(-13293.668945313, 496.21118164063, -9573.9326171875)
        CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
        CFrameTweenPak = Vector3.new(-13293.668945313, 496.21118164063, -9573.9326171875)

    elseif MyLevel == 1975 or MyLevel <= 1999 then
        Mon = "Reborn Skeleton [Lv. 1975]"
        LevelQuest = 1
        NameQuest = "HauntedQuest1"
        NameMon = "Reborn Skeleton"
        CFrameTweenQuest = Vector3.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFramePak = CFrame.new(-8767.4658203125, 184.68771362305, 6228.1762695313)
        CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFrameTweenPak = Vector3.new(-8767.4658203125, 184.68771362305, 6228.1762695313)

    elseif MyLevel == 2000 or MyLevel <= 2024 then
        Mon = "Living Zombie [Lv. 2000]"
        LevelQuest = 2
        NameQuest = "HauntedQuest1"
        NameMon = "Living Zombie"
        CFrameTweenQuest = Vector3.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFramePak = CFrame.new(-10146.403320313, 139.62678527832, 5987.4208984375)
        CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFrameTweenPak = Vector3.new(-10146.403320313, 139.62678527832, 5987.4208984375)

    elseif MyLevel == 2025 or MyLevel <= 2049 then
        Mon = "Demonic Soul [Lv. 2025]"
        LevelQuest = 1
        NameQuest = "HauntedQuest2"
        NameMon = "Demonic Soul"
        CFrameTweenQuest = Vector3.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFramePak = CFrame.new(-9365.5595703125, 222.10494995117, 6231.1879882813)
        CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFrameTweenPak = Vector3.new(-9365.5595703125, 222.10494995117, 6231.1879882813)
        
    elseif MyLevel == 2050 or MyLevel <= 2100 then
        Mon = "Posessed Mummy [Lv. 2050]"
        LevelQuest = 2
        NameQuest = "HauntedQuest2"
        NameMon = "Posessed Mummy"
        CFrameTweenQuest = Vector3.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFramePak = CFrame.new(-9576.322265625, 5.7926025390625, 6186.6337890625)
        CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFrameTweenPak = Vector3.new(-9576.322265625, 5.7926025390625, 6186.6337890625)
    end
end
end

function Quest()
    if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
        local args = {
            [1] = "AbandonQuest"
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end

    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
    else
        wait(1.5)
    local Distance = (CFrameTweenQuest - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
    if Distance <= 2000 then
        Speed = 350
    else
    Speed = 110
    end
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrameQuest})
    tween:Play()
    wait(Distance/Speed)
    wait(1)
    local args = {
        [1] = "StartQuest",
        [2] = NameQuest,
        [3] = LevelQuest
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    wait(1.5)
    end
end

function Tp()
    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == Mon and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then            
            local HP = v.Humanoid.MaxHealth*50/100
            Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            Speed = 250
            if HP <= v.Humanoid.Health then
            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)            
            tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,25)})
            else
            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)            
            tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,20,0)})
            end
            tween:Play()
            else
            end
    end
end
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.AutoFarm or _G.AutoRengoku or _G.elitehunt or _G.AutoNew or _G.Pole or _G.AutoThird or _G.Auto_Farm_Bone then
            pcall(function()
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
            end)
        end
    end)
end)



 

function Hitbox()
    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == Mon then
            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
            v.HumanoidRootPart.CanCollide = false
            v.HumanoidRootPart.Transparency = 1
            v.Humanoid.WalkSpeed = 0
            v.Humanoid.JumpPower = 0
            v.Humanoid:ChangeState(11)
        end
    end
end

function BringMob()
    for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if x.Name == Mon then
                if y.Name == Mon then
                    x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
                    x.HumanoidRootPart.CanCollide = false
                    y.HumanoidRootPart.CanCollide = false
                    y.Humanoid:ChangeState(11)
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                end
            end
        end
    end
end


function Click()
    game:GetService'VirtualUser':CaptureController()
    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end

function AutoHaki()
    if game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
    else
    local args = {
        [1] = "Buso"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end

_G.SelectToolWeapon = nil
function EquipWeapon(ToolSe)
   if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
       getgenv().tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
       wait(.1)
       game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
   end
end

tab:Label("Auto Farm")


tab:Toggle("Auto Farm Level"," ",false,function(t)
    _G.AutoFarm = t
    game:GetService("RunService").Heartbeat:Connect(function()
    end)
    while wait() do
    if _G.AutoFarm then
        while _G.AutoFarm do wait()
            pcall(function()
                CheckLv()
                Quest()
                --Abandon()
                EquipWeapon(_G.SelectToolWeapon)
                game.Players.LocalPlayer.Character.Humanoid:ChangeState(11) 
                Tp()
                Hitbox()
                BringMob()
                AutoHaki()
                if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
                   _G.AutoFarm = false
                   local args = {
                    [1] = "AbandonQuest"
                }
                
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                   wait(6)
                    _G.AutoFarm = true
                end
            end)
        end
    end
    end
end)



local RigC = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework) 
local Rig = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)

spawn(function()
pcall(function()
	
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.AutoFarm then
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
            game:GetService'VirtualUser':CaptureController()
            game:GetService('VirtualUser'):ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
            RigC.activeController.hitboxMagnitude = 80
            Rig.CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut =  2,Sustained = 0,Inactive = 1} 
            RigC.activeController.timeToNextAttack = 1
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
            end
    end
end)
end)
end)


local RigC = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework) 
local Rig = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)

tab:Toggle("Fast Attack"," ",false,function(t)
    _G.FAST = t

	pcall(function()
	
		game:GetService("RunService").Heartbeat:Connect(function()
			if _G.FAST then


                
                game:GetService'VirtualUser':CaptureController()
				game:GetService('VirtualUser'):ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
                RigC.activeController.hitboxMagnitude = 80
                Rig.CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut =  2,Sustained = 0,Inactive = 1} 
                RigC.activeController.timeToNextAttack = 1

		end
	end)
end)
end)


tab:Toggle("Auto New World [Wait For Fix]"," ",false,function(vu)
    _G.AutoNew = vu
end)

spawn(function()
    while wait(.1) do
        if _G.AutoNew then
            local MyLevel = game.Players.localPlayer.Data.Level.Value
            if MyLevel >= 700 and OldWorld then
                _G.AutoFarm = false
                _G.SelectToolWeapon = "Key"
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4849.29883, 5.65138149, 719.611877)
                wait(0.5)
                local args = {
                    [1] = "DressrosaQuestProgress",
                    [2] = "Detective"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                wait(0.5)
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                    getgenv().tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
                    wait(.4)
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.7124, 37.3751602, -1325.6488)
                wait(0.5)
                function Click()
                    game:GetService'VirtualUser':CaptureController()
                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                end
                if game.Workspace.Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") and game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
                    CheckBoss = true
                    _G.SelectToolWeapon = SelectToolWeaponOld
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if CheckBoss and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                            repeat wait(.1)
                                pcall(function() 
                                    v.HumanoidRootPart.Transparency = 0.5
                                    v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                    v.HumanoidRootPart.BrickColor = BrickColor.new("White")
                                    v.HumanoidRootPart.CanCollide = false
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame*CFrame.new(25, 0, 7)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end)
                            until not CheckBoss or not v.Parent or v.Humanoid.Health <= 0
                        end
                    end
                    CheckBoss = false
                    wait(0.5)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1166.23743, 7.65220165, 1728.36487)
                    wait(0.5)
                    local args = {
                        [1] = "TravelDressrosa" -- OLD WORLD to NEW WORLD
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                else
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                        getgenv().tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
                        wait(.4)
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.7124, 37.3751602, -1325.6488)
                end 
            end
        end 
    end
end)


tab:Toggle("Auto Third Sea","",false,function(th)
    _G.AutoThird = th
end)

spawn(function()
    while wait() do
        if _G.AutoThird then
            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and Second_World then
                _G.AutoFarm = false
                KUYKUY = Vector3.new(-1926.3221435547, 12.819851875305, 1738.3092041016)
                Distance = (KUYKUY - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                Speed = 150 -- ความเร็วของมึง
                tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)            
                tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016)})            
                tween:Play()                
                wait(Distance/Speed)
                wait(1.1)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
                wait(1.1)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                AA = Vector3.new(-26880.93359375, 22.848554611206, 473.18951416016)
                Distance = (AA - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                Speed = 150 -- ความเร็วของมึง
                tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)            
                tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016)})
                if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "rip_indra [Lv. 1500] [Boss]" then
                            repeat wait(.1)
                                pcall(function()
                                    EquipWeapon(_G.SelectToolWeapon)
                                    AutoHaki()
                                    Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                                    Speed = 150 -- ความเร็วของมึง
                                    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)            
                                    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,25)})            
                                    tween:Play()    
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Transparency = 1
                                    v.HumanoidRootPart.Size = Vector3.new(70,70,70)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end)
                            until _G.AutoThird == false or v.Humanoid.Health <= 0 or not v.Parent
                            AHE = Vector3.new(-26880.93359375, 22.848554611206, 473.18951416016)
                            Distance = (AHE - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                            Speed = 150 -- ความเร็วของมึง
                            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)            
                            tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016)})            
                            tween:Play()   
                        end
                    end
                else
                    KIKI = Vector3.new(-26880.93359375, 22.848554611206, 473.18951416016)
                    Distance = (KIKI - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                    Speed = 150 -- ความเร็วของมึง
                    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)            
                    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016)})            
                    tween:Play()  
                end
            end
        end
    end
end)
local RigC = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework) 
local Rig = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
tab:Toggle("Auto Elite Hunter","",false,function (t)
    _G.elitehunt = t
end)

spawn(function()
    while wait() do
        pcall(function()
        if _G.elitehunt then
            if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") then
                if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                        if v.Name == "Diablo [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" then
                            repeat wait(.1)
                                EquipWeapon(_G.SelectToolWeapon)
                                Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                                Speed = 100 -- ความเร็วของมึง
                                tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                                tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,30)})
                                tween:Play()
                                v.HumanoidRootPart.Transparency = 1
                                v.HumanoidRootPart.CanCollide = true
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                Click()
                                RigC.activeController.hitboxMagnitude = 80
                                Rig.CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut =  2,Sustained = 0,Inactive = 1} 
                                RigC.activeController.timeToNextAttack = 1632600095.36                
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until _G.EliteHunter == false or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                        end
                    end
                else
                    RUOK = Vector3.new(-5418.392578125, 313.74130249023, -2824.9157714844)
                    Distance = (RUOK - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                    Speed = 100 -- ความเร็วของมึง
                    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-5418.392578125, 313.74130249023, -2824.9157714844)})
                    tween:Play()
                    wait(Distance/Speed)
                end
            else
                EE = Vector3.new(-5418.392578125, 313.74130249023, -2824.9157714844)
                Distance = (EE - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                Speed = 100 -- ความเร็วของมึง
                tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-5418.392578125, 313.74130249023, -2824.9157714844)})
                tween:Play()
                wait(Distance/Speed)
                wait(1.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                wait(1.1)
            end
        end
    end)
    end
end)




tab:Toggle("Auto Superhuman","",false,function(vu)
    Superhuman = vu
    while Superhuman do wait()
        if Superhuman then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
                local args = {
                    [1] = "BuyBlackLeg"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end   
            if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                SelectToolWeapon = "Superhuman"
            end  
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                    SelectToolWeapon = "Black Leg"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                    SelectToolWeapon = "Electro"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                    SelectToolWeapon = "Fishman Karate"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                    SelectToolWeapon = "Dragon Claw"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
                    local args = {
                        [1] = "BuyElectro"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
                    local args = {
                        [1] = "BuyElectro"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
                    local args = {
                        [1] = "BuyFishmanKarate"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
                    local args = {
                        [1] = "BuyFishmanKarate"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "1"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "1"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end 
            end
        end
    end
end)

tab:Toggle("Auto Death Step","",false,function(vu)
    _G.DeathStep = vu
end)
spawn(function()
    while wait() do wait()
        if _G.DeathStep then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
                    local args = {
                        [1] = "BuyDeathStep"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    _G.SelectWeapon = "Death Step"
                end  
                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
                    local args = {
                        [1] = "BuyDeathStep"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

                    _G.SelectWeapon = "Death Step"
                end  
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
                    _G.SelectWeapon = "Black Leg"
                end 
            else 
                local args = {
                    [1] = "BuyBlackLeg"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end
end)




spawn(function()
    while wait() do
        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
            if v:IsA("Tool") then
                if v:FindFirstChild("RemoteFunctionShoot") then 
                    SelectToolWeaponGun = v.Name
                end
            end
        end
    end
end)

tab:Toggle("Auto Dragon Talon","",false,function(vuu)
    _G.DA = vuu
end)
spawn(function()
    while wait() do
        if _G.DA then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                    local args = {
                        [1] = "BuyDragonTalon"
                    }
                    
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    _G.SelectToolWeapon = "Dragon Talon"
                end  
                if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                    local args = {
                        [1] = "BuyDragonTalon"
                    }
                    
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

                    _G.SelectToolWeapon = "Dragon Talon"
                end  
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
                    _G.SelectToolWeapon = "Dragon Claw"
                end 
            else 
                local args = {
                    [1] = "BlackbeardReward",
                    [2] = "DragonClaw",
                    [3] = "2"
                }
                
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end
end)


tab:Toggle("Auto Random Bone","",false,function(vu)
    _G.Haloween1 = vu
end)




tab:Toggle("Auto Farm Bone","",false,function(vu)
    _G.Auto_Farm_Bone = vu
end)

local RigC = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework) 
local Rig = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
spawn(function()
    pcall(function()
    while wait() do
        if _G.Auto_Farm_Bone then
            if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == Mon then
                        repeat game:GetService("RunService").Heartbeat:wait()
                        Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
                        Speed = 150
                        if Distance <= 3000 then
                        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,20,20)})
                        tween:Play()
                        else
                        end
                        EquipWeapon(_G.SelectToolWeapon)
                        AutoHaki()
                        RigC.activeController.hitboxMagnitude = 80
                        Rig.CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut =  2,Sustained = 0,Inactive = 1} 
                        RigC.activeController.timeToNextAttack = 1
                        game:GetService('VirtualUser'):CaptureController()
                        game:GetService('VirtualUser'):ClickButton1(Vector2.new(851, 158), Workspace.CurrentCamera.CFrame)
                        v.Humanoid.WalkSpeed = 0
                        v.Humanoid.JumpPower = 0
                        v.HumanoidRootPart.CanCollide = false
                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                        v.HumanoidRootPart.Transparency = 1
                        v.Humanoid:ChangeState(11)
                        BringMob()
                        until _G.Auto_Farm_Bone == false or v.Humanoid.Health <= 0 
                    end
                end
            end
        end
    end
end)
end)



spawn(function()
    pcall(function()
        while wait(.5) do
            if _G.Haloween1 then
                local args = {
                    [1] = "Bones",
                    [2] = "Buy",
                    [3] = 1,
                    [4] = 1
                }
                
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end)
end)
local RigC = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework) 
local Rig = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
tab:Toggle("Auto Hallow Scythe [Wait for Fix]","",false,function(vu)
    _G.Haloween2 = vu
end)


spawn(function()
    pcall(function()
    while wait() do
        if _G.Haloween2 then
            local args = {
                [1] = "AbandonQuest"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            wait()
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or  game.Players.LocalPlayer.Character:FindFirstChild("Hallow Essence") then
            
            HH = Vector3.new(-8933.5654296875, 146.82235717773, 6062.912109375)
            Distance = (HH - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
            Speed = 150 
            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
            tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-8933.5654296875, 146.82235717773, 6062.912109375)})
            tween:Play()
            wait(Distance/Speed)
            wait(.5)
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" then
                    repeat wait()
                        Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                        Speed = 150
                        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,20,0)})
                        tween:Play()
                        v.HumanoidRootPart.Transparency = 1
                        v.HumanoidRootPart.CanCollide = true
                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                        RigC.activeController.hitboxMagnitude = 80
                        Rig.CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut =  2,Sustained = 0,Inactive = 1} 
                        RigC.activeController.timeToNextAttack = 1
                        game:GetService'VirtualUser':CaptureController()
                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                    until v.Humanoid.Health <= 0
                elseif v.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" then
                    repeat wait()
                        Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                        Speed = 150
                        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,20,0)})
                        tween:Play()
                        v.HumanoidRootPart.Transparency = 1
                        v.HumanoidRootPart.CanCollide = true
                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                        RigC.activeController.hitboxMagnitude = 80
                        Rig.CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut =  2,Sustained = 0,Inactive = 1} 
                        RigC.activeController.timeToNextAttack = 1
                        game:GetService'VirtualUser':CaptureController()
                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                    until v.Humanoid.Health <= 0
                else
                end
            end
        end
    end
end
end)
end)


Wapon = {}
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
    if v:IsA("Tool") then
        table.insert(Wapon ,v.Name)
    end
end
local SelectWeapona = tab:Dropdown("Select Weapon",Wapon,function(Value)
    _G.SelectToolWeapon = Value
    SelectToolWeaponOld = Value
end)
tab:Button("Refresh Weapon","", function()
    SelectWeapona:Clear()
    Wapon = {}
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
        if v:IsA("Tool") then
            SelectWeapona:Add(v.Name)
        end
    end
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
        if v:IsA("Tool") then
            SelectWeapona:Add(v.Name)
        end
    end
end)









tab:Line()

tab:Toggle("Auto Buy Haki Colours","",false,function(Value)
    _G.HakiColorHop = Value
end)
spawn(function()
    while _G.HakiColorHop do wait()
        if _G.HakiColorHop then
            local args = {
                [1] = "ColorsDealer",
                [2] = "2"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end 
    end
end)
tab:Toggle("Auto Buy Legendary Sword","",false,function(Value)
    _G.BuySword = Value
end)
spawn(function()
    while wait() do
        if _G.BuySword then
            local args = {
                [1] = "LegendarySwordDealer",
                [2] = "2"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end 
    end
end)


tab:Line()

	local ObservationVirtualUser = game:GetService('VirtualUser')
	tab:Toggle("Auto Fram Observation","",false,function(a)
		_G.Observation = a
		if _G.Observation then
			ObservationVirtualUser:CaptureController()
			ObservationVirtualUser:SetKeyDown('0x65')
			wait(2)
			ObservationVirtualUser:SetKeyUp('0x65')
		end
		spawn(function()
			while _G.Observation do wait()
				if Second_World then
					if game.Workspace.Enemies:FindFirstChild("Ship Engineer [Lv. 1275]") then
						if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
							repeat wait()
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Enemies:FindFirstChild("Ship Engineer [Lv. 1275]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
							until _G.Observation == false or not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
						else
							repeat wait()
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Enemies:FindFirstChild("Ship Engineer [Lv. 1275]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)+
									wait(1)
								if not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
									local ts = game:GetService("TeleportService")
									local p = game:GetService("Players").LocalPlayer

									ts:Teleport(game.PlaceId, p)
								end
							until _G.Observation == false or game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
						end
					else
						game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.558777, 40.0827065, 32766.498)
					end
				elseif First_World then
					if game.Workspace.Enemies:FindFirstChild("Galley Captain [Lv. 650]") then
						if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
							repeat wait()
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
							until _G.Observation == false or not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
						else
							repeat wait()
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
								wait(1)
								if not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
									local ts = game:GetService("TeleportService")
									local p = game:GetService("Players").LocalPlayer

									ts:Teleport(game.PlaceId, p)
								end
							until _G.Observation == false or game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
						end
					else
						game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5533.29785, 88.1079102, 4852.3916)
					end
				elseif Third_World then
					if game.Workspace.Enemies:FindFirstChild("Giant Islander [Lv. 1650]") then
						if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
							repeat wait()
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
							until _G.Observation == false or not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
						else
							repeat wait()
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
								wait(1)
								if not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
									local ts = game:GetService("TeleportService")
									local p = game:GetService("Players").LocalPlayer

									ts:Teleport(game.PlaceId, p)
								end
							until _G.Observation == false or game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
						end
					else
						game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
					end
				end
			end
		end)
	end)
	tab:Button("Check Observation level","",function()
		Flux:Notification(game.Players.LocalPlayer.VisionRadius.Value,"Ok")
	end)


local tab1 = win:Tab("SHOP", "http://www.roblox.com/asset/?id=7294901968")
tab1:Button("BuyGeppo"," ",function()
    local args = {
        [1] = "BuyHaki",
        [2] = "Geppo"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

tab1:Button("BuyBuso"," ",function()
    local args = {
        [1] = "BuyHaki",
        [2] = "Buso"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

tab1:Button("BuySoru"," ",function()
    local args = {
        [1] = "BuyHaki",
        [2] = "Soru"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
tab1:Line()


tab1:Button("BuyBlackLeg"," ",function(t)
    local args = {
        [1] = "BuyBlackLeg"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
tab1:Button("BuyElectro"," ",function()
    local args = {
        [1] = "BuyElectro"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

tab1:Button("BuyFishmanKarate"," ",function()
    local args = {
        [1] = "BuyFishmanKarate"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

tab1:Button("BuyDragonClaw"," ",function()
    local args = {
        [1] = "BlackbeardReward",
        [2] = "DragonClaw",
        [3] = "2"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end) 



tab1:Button("BuyElectricClaw"," ",function()
    local args = {
        [1] = "BuyElectricClaw"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

tab1:Button("BuyDeathStep"," ",function()
local args = {
    [1] = "BuyDeathStep"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

tab1:Button("BuySuperhuman"," ",function()
local args = {
    [1] = "BuySuperhuman"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

tab1:Button("BuyDragonTalon"," ",function()
    local args = {
        [1] = "BuyDragonTalon"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)



function TP(P1,P2)
    local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    local Speed = 130
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = P2})
    tween:Play()
    _G.Clip = true
    wait(Distance/Speed)
    _G.Clip = false
end

game:GetService("RunService").Heartbeat:connect(function()
    if _G.Clip then
       game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    end
end)

tab2:Button("First Sea","",function()
    local args = {
        [1] = "TravelMain" -- OLD WORLD to NEW WORLD made by Nino_exe
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    tab2:Button("Second Sea","",function()
    local args = {
        [1] = "TravelDressrosa" -- NEW WORLD to OLD WORLD made by Nino_exe
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    tab2:Button("Third Sea","", function()
    local args = {
        [1] = "TravelZou" -- Tp to third sea by Nino_exe
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)


tab2:Button("Teleport to SeaBeatsts","",function()
    for i,v in pairs(game.Workspace.SeaBeasts:GetChildren()) do
        if v:FindFirstChild("HumanoidRootPart") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,100,0)
        end
    end
end)

tab2:Line()







if First_World then

	tab2:Button("Start lsland"," ",function()
		TP(Vector3.new(913.00811767578, 16.51661491394, 1426.8312988281),CFrame.new(913.00811767578, 16.51661491394, 1426.8312988281))
	end)

	tab2:Button("Marine Start"," ",function()
		TP(Vector3.new(-2538.8186035156, 6.8556709289551, 2041.4378662109),CFrame.new(-2538.8186035156, 6.8556709289551, 2041.4378662109))
	end)

	tab2:Button("Middle Town"," ",function()
		TP(Vector3.new(-656.02801513672, 7.8522319793701, 1576.12890625),CFrame.new(-656.02801513672, 7.8522319793701, 1576.12890625))
	end)

	tab2:Button("Jungle"," ",function()
		TP(Vector3.new(-1323.1574707031, 11.853185653687, 499.8410949707),CFrame.new(-1323.1574707031, 11.853185653687, 499.8410949707))
	end)

	tab2:Button("Pirate Village"," ",function()
		TP(Vector3.new(-1163.6958007813, 4.7520518302917, 3807.4201660156),CFrame.new(-1163.6958007813, 4.7520518302917, 3807.4201660156))
	end)

	tab2:Button("Desert"," ",function()
		TP(Vector3.new(902.65106201172, 3.3937797546387, 4116.853515625),CFrame.new(902.65106201172, 3.3937797546387, 4116.853515625))
	end)

	tab2:Button("Frozen Village"," ",function()
		TP(Vector3.new(1109.7423095703, 7.303599357605, -1159.4165039063),CFrame.new(1109.7423095703, 7.303599357605, -1159.4165039063))
	end)

	tab2:Button("MarineFord"," ",function()
		TP(Vector3.new(-4997.8090820313, 20.652038574219, 4315.8168945313),CFrame.new(-4997.8090820313, 20.652038574219, 4315.8168945313))
	end)

	tab2:Button("Colosseum"," ",function()
		TP(Vector3.new(-1400.4593505859, 7.289125919342, -2824.9514160156),CFrame.new(-1400.4593505859, 7.289125919342, -2824.9514160156))
	end)

	tab2:Button("Sky 1st Floor"," ",function()
		TP(Vector3.new(-4921.875, 717.68664550781, -2621.3881835938),CFrame.new(-4921.875, 717.68664550781, -2621.3881835938))
	end)

	tab2:Button("Sky 2st Floor"," ",function()
		TP(Vector3.new(-4741.9560546875, 844.27716064453, -1970.5590820313),CFrame.new(-4741.9560546875, 844.27716064453, -1970.5590820313))
	end)

	tab2:Button("Sky 3st Floor"," ",function()
		TP(Vector3.new(-7881.6787109375, 5545.5278320313, -352.81063842773),CFrame.new(-7881.6787109375, 5545.5278320313, -352.81063842773))
	end)

	tab2:Button("Prison"," ",function()
		TP(Vector3.new(4854.6298828125, 5.652172088623, 734.31909179688),CFrame.new(4854.6298828125, 5.652172088623, 734.31909179688))
	end)

	tab2:Button("Magma Village"," ",function()
		TP(Vector3.new(-5218.4506835938, 8.5904512405396, 8459.55859375),CFrame.new(-5218.4506835938, 8.5904512405396, 8459.55859375))
	end)

	tab2:Button("UndeyWater City"," ",function()
		TP(Vector3.new(3862.7133789063, 5.3731489181519, -1914.9368896484),CFrame.new(3862.7133789063, 5.3731489181519, -1914.9368896484))
	end)

	tab2:Button("Fountain City"," ",function()
		TP(Vector3.new(5182.5512695313, 38.501140594482, 4131.5986328125),CFrame.new(5182.5512695313, 38.501140594482, 4131.5986328125))
	end)

	tab2:Button("Mob lsland"," ",function()
		TP(Vector3.new(-2843.2143554688, 7.3922481536865, 5340.787109375),CFrame.new(-2843.2143554688, 7.3922481536865, 5340.787109375))
	end)

elseif Second_World then

	tab2:Button("First Spot"," ",function()
		TP(Vector3.new(-15.968032836914, 29.276802062988, 2778.4587402344),CFrame.new(-15.968032836914, 29.276802062988, 2778.4587402344))
	end)

	tab2:Button("Cafe"," ",function()
		TP(Vector3.new(-383.54037475586, 73.020164489746, 292.15808105469),CFrame.new(-383.54037475586, 73.020164489746, 292.15808105469))
	end)

	tab2:Button("Flamingo Mansion"," ",function()
		TP(Vector3.new(-341.21893310547, 331.86071777344, 655.52770996094),CFrame.new(-341.21893310547, 331.86071777344, 655.52770996094))
	end)

	tab2:Button("Flamingo Room"," ",function()
		TP(Vector3.new(2286.8090820313, 15.152108192444, 810.17022705078),CFrame.new(2286.8090820313, 15.152108192444, 810.17022705078))
	end)

	tab2:Button("Dark Ares"," ",function()
		TP(Vector3.new(3621.9033203125, 13.349418640137, -3345.3859863281),CFrame.new(3621.9033203125, 13.349418640137, -3345.3859863281))
	end)

	tab2:Button("Green bit"," ",function()
		TP(Vector3.new(-2208.3815917969, 72.966209411621, -2724.0458984375),CFrame.new(-2208.3815917969, 72.966209411621, -2724.0458984375))
	end)

	tab2:Button("Factroy"," ",function()
		TP(Vector3.new(406.11721801758, 186.41944885254, -409.95733642578),CFrame.new(406.11721801758, 186.41944885254, -409.95733642578))
	end)

	tab2:Button("Colsseum"," ",function()
		TP(Vector3.new(-1831.3973388672, 45.794780731201, 1343.7779541016),CFrame.new(-1831.3973388672, 45.794780731201, 1343.7779541016))
	end)

	tab2:Button("Ghost lsland"," ",function()
		TP(Vector3.new(-5584.7553710938, 235.83395385742, -719.38653564453),CFrame.new(-5584.7553710938, 235.83395385742, -719.38653564453))
	end)

	tab2:Button("Ghost lsland 2nd"," ",function()
		TP(Vector3.new(-5951.60546875, 6.4027719497681, -1228.2615966797),CFrame.new(-5951.60546875, 6.4027719497681, -1228.2615966797))
	end)

	tab2:Button("Snow Mountain"," ",function()
		TP(Vector3.new(408.20986938477, 401.42208862305, -5325.58203125),CFrame.new(408.20986938477, 401.42208862305, -5325.58203125))
	end)

	tab2:Button("Hot and Cold"," ",function()
		TP(Vector3.new(-5874.16796875, 15.953011512756, -5016.3374023438),CFrame.new(-5874.16796875, 15.953011512756, -5016.3374023438))
	end)

	tab2:Button("Magma Side"," ",function()
		TP(Vector3.new(-5496.7919921875, 15.951955795288, -5116.1181640625),CFrame.new(-5496.7919921875, 15.951955795288, -5116.1181640625))
	end)

	tab2:Button("Cursed Ship"," ",function()
		local args = {
            [1] = "GetUnlockables"
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        
        
        local args = {
            [1] = "requestEntrance",
            [2] = Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))        
	end)

    tab2:Button("Cursed Ship 2nd"," ",function()
		local args = {
            [1] = "GetUnlockables"
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        
        
        local args = {
            [1] = "requestEntrance",
            [2] = Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)

	tab2:Button("Frosted lsland"," ",function()
		TP(Vector3.new(5550.5283203125, 28.190727233887, -6126.408203125),CFrame.new(5550.5283203125, 28.190727233887, -6126.408203125))
	end)

	tab2:Button("Forgotten lsland"," ",function()
		TP(Vector3.new(-3050.9008789063, 238.84631347656, -10178.013671875),CFrame.new(-3050.9008789063, 238.84631347656, -10178.013671875))
	end)

	tab2:Button("Usoapp lsland"," ",function()
		TP(Vector3.new(4734.6948242188, 8.150782585144, 2888.1411132813),CFrame.new(4734.6948242188, 8.150782585144, 2888.1411132813))
	end)
elseif Third_World then

	tab2:Button("Port Town"," ",function()
        TP(Vector3.new(-291.60256958008, 43.86499786377, 5459.919921875),CFrame.new(-291.60256958008, 43.86499786377, 5459.919921875))
    end)
    tab2:Button("Hydar Island"," ",function()
        TP(Vector3.new(5436.98046875, 601.57604980469, 767.82757568359),CFrame.new(5436.98046875, 601.57604980469, 767.82757568359))
    end)
    tab2:Button("Great Tree"," ",function()
        TP(Vector3.new(2251.9440917969, 25.85277557373, -6415.7651367188),CFrame.new(2251.9440917969, 25.85277557373, -6415.7651367188))
    end)
    tab2:Button("Floating Turtle"," ",function()
        TP(Vector3.new(-10603.2890625, 331.76278686523, -8747.3466796875),CFrame.new(-10603.2890625, 331.76278686523, -8747.3466796875))
    end)
    tab2:Button("Castle on the Sea"," ",function()
        TP(Vector3.new(-4982.5913085938, 314.51559448242, -3017.0119628906),CFrame.new(-4982.5913085938, 314.51559448242, -3017.0119628906))
    end)
    tab2:Button("Mansion"," ",function()
        TP(Vector3.new(-12551.794921875, 337.16836547852, -7541.5478515625),CFrame.new(-12551.794921875, 337.16836547852, -7541.5478515625))
    end)
    tab2:Button("Haunted Castle"," ",function()
        TP(Vector3.new(-9519.708984375, 142.10493469238, 5495.5805664063),CFrame.new(-9519.708984375, 142.10493469238, 5495.5805664063))
    end)
end


tab3:Button("Check Points","",function()
    game.StarterGui:SetCore("SendNotification", {
        Title = "Points", 
        Text = "My Points = " ..game:GetService("Players")["LocalPlayer"].Data.Points.Value,
        Icon = "",
        Duration = 2.5
    })
end)
_G.Melee = false
tab3:Toggle("Melee"," ",false,function(Value)
    _G.Melee = Value    
end)
_G.Defense = false
tab3:Toggle("Defense"," ",false,function(value)
    _G.Defense = value
end)
_G.Sword = false
tab3:Toggle("Sword"," ",false,function(value)
    _G.Sword = value
end)
_G.Gun = false
tab3:Toggle("Gun"," ",false,function(value)
    _G.Gun = value
end)
_G.Fruit = false
tab3:Toggle("Devil Fruit"," ",false,function(value)
    _G.Fruit = value
end)
PointStats = 1
tab3:Slider("Point", "", 1, 100,PointStats,function(a)
    PointStats = a
end)
spawn(function()
    while wait(.1) do
        if _G.Melee then
            pcall(function()
                local args = {
                    [1] = "AddPoint",
                    [2] = "Melee",
                    [3] = PointStats
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end)
        end
    end
end)
spawn(function()
    while wait(.1) do
        if _G.Defense then
            pcall(function()
                local args = {
                    [1] = "AddPoint",
                    [2] = "Defense",
                    [3] = PointStats
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end)
        end
    end
end)
spawn(function()
    while wait(.1) do
        if _G.Gun then
            pcall(function()
                local args = {
                    [1] = "AddPoint",
                    [2] = "Gun",
                    [3] = PointStats
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end)
        end
    end
end)
spawn(function()
    while wait(.1) do
        if _G.Sword then
            pcall(function()
                local args = {
                    [1] = "AddPoint",
                    [2] = "Sword",
                    [3] = PointStats
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end)
        end
    end
end)
spawn(function()
    while wait(.1) do
        if _G.Fruit then
            pcall(function()
                local args = {
                    [1] = "AddPoint",
                    [2] = "Demon Fruit",
                    [3] = PointStats
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end)
        end
    end
end)

tab5:Toggle("Kill Aura","", false, function(v)
    _G.KILLALL = v
end)

spawn(function()
    while wait() do
        if _G.KILLALL then
            for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    pcall(function()
                        repeat wait()
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                            v.HumanoidRootPart.Transparency = 1
                        until not _G.KILLALL or not v.Parent or v.Humanoid.Health <= 0
                    end)
                end
            end
        end
    end
end)



local tab11 = win:Tab("Game", "http://www.roblox.com/asset/?id=7044233235")





local tab6 = win:Tab("Setting", "http://www.roblox.com/asset/?id=7040347038")
tab6:Toggle("Anit AFK","",true,function(vu)
    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end)




	local ScreenGui = Instance.new("ScreenGui")
	local TextLabel = Instance.new("TextLabel")
	local UIGradient = Instance.new("UIGradient")

	ScreenGui.Parent = game.CoreGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	TextLabel.Parent = ScreenGui
	TextLabel.Active = true
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.Position = UDim2.new(0.424812019, 0, 0, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 50)
	TextLabel.Font = Enum.Font.GothamBold
	TextLabel.Text = "Server Time"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 25.000
	TextLabel.TextTransparency = 1
	TextLabel.TextStrokeTransparency = 300.000

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(204, 255, 69)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(150, 240, 69)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(204, 255, 69))}
	UIGradient.Parent = TextLabel

	local function UpdateTime()
		local GameTime = math.floor(workspace.DistributedGameTime+0.5)
		local Hour = math.floor(GameTime/(60^2))%24
		local Minute = math.floor(GameTime/(60^1))%60
		local Second = math.floor(GameTime/(60^0))%60
		TextLabel.Text = ("Hour : "..Hour.." Minute : "..Minute.." Second : "..Second)
	end

	spawn(function()
		while true do
			UpdateTime()
			game:GetService("RunService").RenderStepped:Wait()
		end
	end)


	tab6:Toggle("Server Time","",false,function(value)
		ServerTime = value
		if ServerTime == true then
			TextLabel.TextTransparency = 0
		elseif ServerTime == false then
			TextLabel.TextTransparency = 1
		end
	end)

    tab6:Line()

tab6:Button("Redeem All Code"," ",function()

    local args = {
       [1] = "UPD15"
    }
    
    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(unpack(args))
    wait(.5)
    local args = {
       [1] = "Sub2OfficialNoobie"
    }
    
    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(unpack(args))
    wait(.5)
    local args = {
       [1] = "SUB2GAMERROBOT_EXP1"
    }
    
    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(unpack(args))
    wait(.5)
    local args = {
       [1] = "Sub2NoobMaster123"
    }
    
    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(unpack(args))
    wait(.5)
    local args = {
       [1] = "Sub2Daigrock"
    }
    
    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(unpack(args))
    wait(.5)
    local args = {
       [1] = "Axiore"
    }
    
    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(unpack(args))
    wait(.5)
    local args = {
       [1] = "THEGREATACE"
    }
    
    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(unpack(args))
    wait(.5)
    local args = {
       [1] = "TantaiGaming"
    }
    
    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(unpack(args))
    wait(.5)
    local args = {
       [1] = "StrawHatMaine"
    }

    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(unpack(args))
    wait(.5)
    local args = {
       [1] = "2BILLION"
    }

    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(unpack(args))
    wait(.5)
    local args = {
       [1] = "UPD16"
    }
    
    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(unpack(args))
    end)



        



        	tab5:Toggle("Auto Next Island","",false,function(value)
		NextIsland = value
	end)
	tab5:Toggle("Auto Awake","",false,function(value)
		Awakener = value
	end)
	if Second_World then
		tab5:Button("Teleport to Lab","",function()
			game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            Lab2 = Vector3.new(-6438.73535, 250.645355, -4501.50684)
            local Distance = (Lab2 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
            local Speed = 150 -- ความเร็วของมึง
            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
            tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-6438.73535, 250.645355, -4501.50684)})
            tween:Play()
            _G.Clip = true
            wait(Distance/Speed)
            _G.Clip = false
		end)
	end
	if Third_World then
		tab5:Button("Teleport to Lab","",function()
			game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            Lab3 = Vector3.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818)
            local Distance = (Lab3 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
            local Speed = 150 -- ความเร็วของมึง
            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
            tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818)})
            tween:Play()
            _G.Clip = true
            wait(Distance/Speed)
            _G.Clip = false
		end)
	end

    tab5:Button("Awakening Room","",function()
		game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            Lab1 = Vector3.new(266.227783, 1.39509034, 1857.00732)
            local Distance = (Lab1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
            local Speed = 150 -- ความเร็วของมึง
            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
            tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(266.227783, 1.39509034, 1857.00732)})
            tween:Play()
            _G.Clip = true
            wait(Distance/Speed)
            _G.Clip = false
	end)

tab5:Line()

	tab5:Dropdown("Select/Raids", {"Flame", "Ice", "Quake", "Light", "Dark", "String", "Rumble", "Magma", "Human: Budha"}, function(text)
        _G.Select = text
    end)
    
    tab5:Toggle("Auto Buy","", false, function(bu)
    
            _G.AB = bu
    end)
                

      spawn(function()
    pcall(function()
        while wait() do 
        if _G.AB then
        
        
                local args = {
                    [1] = "RaidsNpc",
                    [2] = "Select",
                    [3] = _G.Select
                }
                
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end)
end)
    
    
    
	spawn(function()
		while wait(.1) do
			if Awakener then
				local args = {
					[1] = "Awakener",
					[2] = "Check"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
					[1] = "Awakener",
					[2] = "Awaken"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)

	game:GetService("RunService").RenderStepped:Connect(function()
		if NextIsland then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)

tab5:Button("Start Raid","",function(at)
    fireclickdetector(game.Workspace.Map.CircleIsland:FindFirstChild("RaidSummon2").Button.Main.ClickDetector)
end)



	spawn(function()
		while wait(.1) do
			if NextIsland then
				game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
				if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                    Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                    Speed = 150 -- ความเร็วของมึง
                    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,20,0)})
                    tween:Play()
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                    Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                    Speed = 150 -- ความเร็วของมึง
                    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,20,0)})
                    tween:Play()
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                    Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                    Speed = 150 -- ความเร็วของมึง
                    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,20,0)})
                    tween:Play()
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                    Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                    Speed = 150 -- ความเร็วของมึง
                    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,20,0)})
                    tween:Play()
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                    Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                    Speed = 150 -- ความเร็วของมึง
                    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,20,0)})
                    tween:Play()
                else
                    if Second_World then                        
                            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                            Lab2 = Vector3.new(-6438.73535, 250.645355, -4501.50684)
                            local Distance = (Lab2 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                            local Speed = 150 -- ความเร็วของมึง
                            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                            tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-6438.73535, 250.645355, -4501.50684)})
                            tween:Play()
                            _G.Clip = true
                            wait(Distance/Speed)
                            _G.Clip = false                        
                    end
                    if Third_World then                        
                            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                            Lab3 = Vector3.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818)
                            local Distance = (Lab3 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                            local Speed = 150 -- ความเร็วของมึง
                            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                            tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818)})
                            tween:Play()
                            _G.Clip = true
                            wait(Distance/Speed)
                            _G.Clip = false                        
                    end
                end
			end
		end
	end)


    players = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(players,v.Name)
end







tab8:Dropdown("Select/Players", players, function(abc)
    _G.SelectP = abc
end)


tab8:Button("Refesh Player","", function()
    table.clear(players)
for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end
end)   

tab8:Line()

tab8:Button("Teleport to Player","", function()
    Distance = (game.Players[_G.SelectP].Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
    Speed = 150 -- ความเร็วของมึง
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game.Players[_G.SelectP].Character.HumanoidRootPart.CFrame})
    tween:Play()
    _G.Clip = true
    wait(Distance/Speed)
    _G.Clip = false
end)


tab8:Toggle("Spectate Player","",false,function(bool)
    Sp = bool
    local plr1 = game.Players.LocalPlayer.Character.Humanoid
    local plr2 = game.Players:FindFirstChild(_G.SelectP)
    repeat wait(.1)
        game.Workspace.Camera.CameraSubject = plr2.Character.Humanoid
    until Sp == false 
    game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
end)




tab6:Line()

tab6:Textbox("Fake Level", "Default",true, function(level)
    game:GetService("Players")["LocalPlayer"].Data.Level.Value = level
end)

tab6:Textbox("Fake Fragments", "Default",true, function(f)
    game:GetService("Players")["LocalPlayer"].Data.Fragments.Value = f
end)

tab6:Textbox("Fake Beli", "Default", true,function(m)
    game:GetService("Players")["LocalPlayer"].Data.Beli.Value = m
end)




local tab10 = win:Tab("Credit", "http://www.roblox.com/asset/?id=6022668888")

tab10:Button("Copy Discord Link","", function()
    setclipboard("https://discord.gg/xhCvnysVpB")
    wait(.5)
game.StarterGui:SetCore("SendNotification", {
Title = "Successfully!"; -- the title (ofc)
Text = "You Can Paste Link"; -- what the text says (ofc)
Icon = "rbxassetid://7529398102"; -- the image if u want. 
Duration = 5; -- how long the notification should in secounds
})
end)

tab10:Button("Youtube Channel: HULK U","", function()
end)

tab10:Button("Copy Link Youtube","", function()
    setclipboard("https://www.youtube.com/channel/UCydtOVSESbO2N0qBYndQR1A")
    wait(.5)
game.StarterGui:SetCore("SendNotification", {
Title = "Successfully!"; -- the title (ofc)
Text = "You Can Paste Link"; -- what the text says (ofc)
Icon = "rbxassetid://7529398102"; -- the image if u want. 
Duration = 5; -- how long the notification should in secounds
})
end)


tab11:Button("Random Fruit","",function()
    local args = {
        [1] = "Cousin",
        [2] = "Buy"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)


tab11:Toggle("Auto Random Fruit","",false,function(ff)
    _G.RF = ff
end)


spawn(function()
    while wait() do
        if _G.RF then
            local args = {
                [1] = "Cousin",
                [2] = "Buy"
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

tab11:Toggle("TP to Fruit [Beta]","",false,function(ff)
    _G.BRING = ff
end)


spawn(function()
    while wait() do
        if _G.BRING then
            pcall(function()
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if string.find(v.Name, "Fruit") then
                        local OF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        if (v.Handle.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 450 then
                            v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                        else 
                            Distance = (v.Handle.CFrame - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                            Speed = 150 -- ความเร็วของมึง
                            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                            tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.Handle.CFrame*CFrame.new(20,0,9)})
                            tween:Play()
                            _G.Clip = true
                            wait(Distance/Speed)
                            _G.Clip = false                            
                            wait(.8)
                            Distance = (v.Handle.CFrame - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                            Speed = 150 -- ความเร็วของมึง
                            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                            tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.Handle.CFrame})
                            tween:Play()
                            wait(.8)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OF
                        end
                    end
                end
            end)
        end
    end
end)


tab11:Line()

tab11:Button("Join Pirates Team","",function()
		local args = {
			[1] = "SetTeam",
			[2] = "Pirates"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
		local args = {
			[1] = "BartiloQuestProgress"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		local args = {
			[1] = "Buso"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	tab11:Button("Join Marines Team","",function()
		local args = {
			[1] = "SetTeam",
			[2] = "Marines"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		local args = {
			[1] = "BartiloQuestProgress"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		local args = {
			[1] = "Buso"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	tab11:Button("Open Devil Shop","",function()
		local args = {
			[1] = "GetFruits"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
	end)
	tab11:Button("Open Inventory","",function()
		local args = {
			[1] = "getInventoryWeapons"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		wait(1)
		game.Players.localPlayer.PlayerGui.Main.Inventory.Visible = true
	end)
	tab11:Button("Invisible[Risk]","", function()
		game.Players.LocalPlayer.Character.LowerTorso:Destroy()
	end)

    tab11:Button("Delete Name[Observation]","", function(DE)
		_G.DN = DE
	end)


    tab11:Button("FPS Boost","",function(t)
		local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
		local g = game
		local w = g.Workspace
		local l = g.Lighting
		local t = w.Terrain
		t.WaterWaveSize = 0
		t.WaterWaveSpeed = 0
		t.WaterReflectance = 0
		t.WaterTransparency = 0
		l.GlobalShadows = false
		l.FogEnd = 9e9
		l.Brightness = 0
		settings().Rendering.QualityLevel = "Level01"
		for i, v in pairs(g:GetDescendants()) do
			if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
				v.Material = "Plastic"
				v.Reflectance = 0
			elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
				v.Transparency = 1
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0)
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1
				v.BlastRadius = 1
			elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
				v.Enabled = false
			elseif v:IsA("MeshPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
				v.TextureID = 10385902758728957
			end
		end
		for i, e in pairs(l:GetChildren()) do
			if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
				e.Enabled = false
			end
		end
	end)


    tab11:Line()


    tab11:Toggle("Walk on Water","",false,function(Value)
		_G.WalkWater = Value
		if _G.WalkWater == true then
			game.Players.LocalPlayer.Data.DevilFruit.Value = ("Ice-Ice")
		elseif _G.WalkWater == false then
			game.Players.LocalPlayer.Data.DevilFruit.Value = ("")
		end
	end)


tab11:Toggle("ESP Player", "",false,function(Value)
    PlayerESP = Value
	while PlayerESP do wait()
		UpdatePlayer()
	end
end)
tab11:Toggle("ESP Chest", "",false,function(Value)
    ChestESP = Value
	while ChestESP do wait()
        UpdateChest()
    end
end)
tab11:Toggle("ESP Devil Fruit", "",false,function(Value)
    DevilESP = Value
	while DevilESP do wait()
		UpdateDevilFruit()
	end
end)

tab11:Toggle("ESP Flower", "",false,function(Value)
		FlowerESP = Value
		while FlowerESP do wait()
			UpdateFlower()
		end
	end)





Number = math.random(1,1000000)

function UpdateChest()
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if string.find(v.Name, "Chest") then
				if ChestESP then
					if string.find(v.Name, "Chest") and (v.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60000 then
						if not v:FindFirstChild("ChestESP"..Number) then
							local Bb = Instance.new("BillboardGui", v)
							Bb.Name = "ChestESP"..Number
							Bb.ExtentsOffset = Vector3.new(0, 1, 0)
							Bb.Size = UDim2.new(1, 200, 1, 30)
							Bb.Adornee = v
							Bb.AlwaysOnTop = true
							local Textlb = Instance.new("TextLabel", Bb)
							Textlb.Font = "GothamBold"
							Textlb.FontSize = "Size14"
							Textlb.Size = UDim2.new(1,0,1,0)
							Textlb.BackgroundTransparency = 1
							Textlb.TextStrokeTransparency = 0.5
							if v.Name == "Chest1" then
								Textlb.TextColor3 = Color3.fromRGB(174, 123, 47)
								Textlb.Text = "Bronze Chest".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
							end
							if v.Name == "Chest2" then
								Textlb.TextColor3 = Color3.fromRGB(255, 255, 127)
								Textlb.Text = "Gold Chest".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
							end
							if v.Name == "Chest3" then
								Textlb.Text = "Diamond Chest".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
								Textlb.TextColor3 = Color3.fromRGB(5, 243, 255)
							end
						else
							v["ChestESP"..Number].TextLabel.Text = v.Name.."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
						end
					end
				else
					if v:FindFirstChild("ChestESP"..Number) then
						v:FindFirstChild("ChestESP"..Number):Destroy()
					end
				end
			end
		end)
	end
end

function UpdatePlayer()
	for i,v in pairs(game:GetService("Players"):GetChildren()) do
		pcall(function()
			if v.Character then
				if PlayerESP then
					if v.Character.Head and not v.Character.Head:FindFirstChild("PlayerESP"..Number) then
						local Bb = Instance.new("BillboardGui", v.Character.Head)
						Bb.Name = "PlayerESP"..Number
						Bb.ExtentsOffset = Vector3.new(0, 1, 0)
						Bb.Size = UDim2.new(1, 200, 1, 30)
						Bb.Adornee = v.Character.Head
						Bb.AlwaysOnTop = true
						local Textlb = Instance.new("TextLabel", Bb)
						Textlb.Font = "GothamBold"
						Textlb.FontSize = "Size14"
						Textlb.Text = v.Name.."\n"..math.round((v.Character.Head.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
						Textlb.Size = UDim2.new(1,0,1,0)
						Textlb.BackgroundTransparency = 1
						Textlb.TextStrokeTransparency = 0.5
						if v.Team == game:GetService("Players").LocalPlayer.Team then
							Textlb.TextColor3 = Color3.new(0, 255, 0)
						else
							Textlb.TextColor3 = Color3.new(0, 0, 204)
						end
					else
						v.Character.Head["PlayerESP"..Number].TextLabel.Text = v.Name.."\n"..math.round((v.Character.Head.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
					end
				else
					if v.Character.Head:FindFirstChild("PlayerESP"..Number) then
						v.Character.Head:FindFirstChild("PlayerESP"..Number):Destroy()
					end
				end
			end
		end)
	end
end

function UpdateDevilFruit()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		pcall(function()
			if string.find(v.Name, "Fruit") then
				if DevilESP then
					if string.find(v.Name, "Fruit") then
						if not v.Handle:FindFirstChild("DevilESP"..Number) then
							local Bb = Instance.new("BillboardGui", v.Handle)
							Bb.Name = "DevilESP"..Number
							Bb.ExtentsOffset = Vector3.new(0, 1, 0)
							Bb.Size = UDim2.new(1, 200, 1, 30)
							Bb.Adornee = v.Handle
							Bb.AlwaysOnTop = true
							local Textlb = Instance.new("TextLabel", Bb)
							Textlb.Font = "GothamBold"
							Textlb.FontSize = "Size14"
							Textlb.Size = UDim2.new(1,0,1,0)
							Textlb.BackgroundTransparency = 1
							Textlb.TextStrokeTransparency = 0.5
							Textlb.Text = v.Name.."\n"..math.round((v.Handle.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
							Textlb.TextColor3 = Color3.new(255, 255, 255)
						else
							v.Handle["DevilESP"..Number].TextLabel.Text = v.Name.."\n"..math.round((v.Handle.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
						end
					end
				else
					if v.Handle:FindFirstChild("DevilESP"..Number) then
						v.Handle:FindFirstChild("DevilESP"..Number):Destroy()
					end
				end
			end
		end)
	end
end

function UpdateFlower()
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if v.Name == "Flower2" or v.Name == "Flower1" then
				if FlowerESP then
					if not v:FindFirstChild("FindFlower"..Number) then
						local bill = Instance.new("BillboardGui",v)
						bill.Name = "FindFlower"..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v
						bill.AlwaysOnTop = true
						local name = Instance.new("TextLabel",bill)
						name.Font = "GothamBold"
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = "Top"
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(248, 41, 41)
						if v.Name == "Flower1" then
							name.Text = ("Blue Flower".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m.")
							name.TextColor3 = Color3.fromRGB(28, 126, 255)
						end
						if v.Name == "Flower2" then
							name.Text = ("Red Flower".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m.")
							name.TextColor3 = Color3.fromRGB(248, 41, 41)
						end
					else
						v["FindFlower"..Number].TextLabel.Text = (v.Name.."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m.")
					end
				else
					if v:FindFirstChild("FindFlower"..Number) then
						v:FindFirstChild("FindFlower"..Number):Destroy()
					end
				end
			end
		end)
	end
end

function UpdateFruits()
	for i,v in pairs(game.Workspace:GetChildren()) do
	    pcall(function()
			if v.Name == "Banana" or v.Name == "Apple" or v.Name == "Pineapple" then
				if FindFruits then
					if not v:FindFirstChild("FindFruit"..Number) then
						local bill = Instance.new("BillboardGui",v)
						bill.Name = "FindFruit"..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v
						bill.AlwaysOnTop = true
						local name = Instance.new("TextLabel",bill)
						name.Font = "GothamBold"
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = "Top"
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						if v.Name == "Banana" then
							name.Text = ("Banana".."\n"..math.round((v.Handle.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m.")
							name.TextColor3 = Color3.fromRGB(255, 255, 0)
						end
						if v.Name == "Apple" then
							name.Text = ("Apple".."\n"..math.round((v.Handle.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m.")
							name.TextColor3 = Color3.fromRGB(208, 0, 0)
						end
						if v.Name == "PineApple" then
						    name.Text = ("PineApple".."\n"..math.round((v.Handle.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m.")
							name.TextColor3 = Color3.fromRGB(255, 128, 0)
						end
					else
						v["FindFruit"..Number].TextLabel.Text = (v.Name.."\n"..math.round((v.Handel.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m.")
					end
				else
					if v:FindFirstChild("FindFruit"..Number) then
						v:FindFirstChild("FindFruit"..Number):Destroy()
					end
				end
			end
		end)
	end
end

game:GetService("ReplicatedStorage").Effect.Container.SwordSlash:Destroy()
    game:GetService("ReplicatedStorage").Effect.Container.WindSlash:Destroy()
    game:GetService("ReplicatedStorage").Effect.Container.RingWind:Destroy()

  

    spawn(function()
    pcall(function()
        while wait() do
        if _G.DN then
            game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
        end
        end
    end)
end)

while wait(3) do
    local args = {
        [1] = "SetSpawnPoint"
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
