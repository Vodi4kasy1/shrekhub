local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("Shrek Horror 2", "RJTheme5")

local Tab = Window:NewTab("Игрок")

local Section = Tab:NewSection("Прочитал гей")

Section:NewButton("Спидозность 25", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 25
end)

Section:NewButton("Спидозность 150", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
end)

Section:NewButton("Прыжок 60", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 60
end)

Section:NewButton("Прыжок 200", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 200
end)

local Tab = Window:NewTab("Тп")

local Section = Tab:NewSection("Нах ты это смотришь?")

Section:NewButton("Бутылка", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.63249206542969, 1209.9951171875, 528.7499389648438)
end)

Section:NewButton("Радио", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(30.40070915222168, 1210.8380126953125, 588.0382080078125)
end)

Section:NewButton("Лесница", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-125.8228759765625, 1210.404296875, 324.47705078125)
end)

Section:NewButton("Вышка", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-91.30745697021484, 1209.7745361328125, 468.4971618652344)
end)

local Tab = Window:NewTab("Фарм (еще нету нихуя)")
