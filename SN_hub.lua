
local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/FUEx0f3G"))()

local Window = OrionLib:MakeWindow({Name = "SN脚本中心 V1.0.0", HidePremium = false, SaveConfig = true,IntroText = "welcome", ConfigFolder = "Yungengxin制作"})
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "HUB"; Text ="HUB"; Duration = 4; })

local about = Window:MakeTab({
    Name = "公告",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

about:AddParagraph("脚本为免费脚本 请勿去圈钱")
about:AddParagraph("禁止倒卖")

local Tab =Window:MakeTab({
	Name = "公告",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "复制作者QQ",
	Callback = function()
     setclipboard("3918789296")
  	end
})

Tab:AddButton({
	Name = "复制SN脚本交流群QQ",
	Callback = function()
     setclipboard("1048659522")
  	end
})

OrionLib:MakeNotification({
	Name = "SN脚本中心",
	Content = "欢迎使用SN-hub",
	Image = "rbxassetid://4483345998",
	Time = 2

})

local Tab = Window:MakeTab({

    Name = "通用",

    Icon = "rbxassetid://4483345998",

    PremiumOnly = false

})

local Section = Tab:AddSection({

	Name = "缝合"

})

Tab:AddButton({
	Name = "自杀",
	Callback = function()
     game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Health = 0
        end
}]
