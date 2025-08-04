
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

	Name = "玩家属性"

})

Tab:AddSlider({

	Name = "速度",

	Min = 16,

	Max = 200,

	Default = 16,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "移动速度",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

	end    

})

Tab:AddButton({
	Name = "退出游戏",
	Callback = function()
     game.Players.LocalPlayer:Kick("👻👻👻")
        end
})

local Tab = Window:MakeTab({

    Name = "死铁",

    Icon = "rbxassetid://4483345998",

    PremiumOnly = false

})

local Section = Tab:AddSection({

	Name = "scripts"

})

Tab:AddButton({
	Name = "全自动刷债券",
	Callback = function()
     getgenv().BondFarmSetting = {
	Fast_Auto_Execute = true, -- Use queue_on_teleport to execute faster than your executor itself 
	Number_Of_Bonds_Targeted = 9e9, -- When your bonds reached the number you wanted, the will script automatically be stopped
	Tween_Duration = 23, -- The smaller number, the faster it goes (best is 23)
	Webhook_Url = "none",
	Main_Auto_SHOP_Delay = 70, -- auto server hop after time ended in main game
	Lobby_Auto_SHOP_Delay = 25, -- auto server hop after time ended in lobby
	Goto_Party_By_Walking_Only = false, -- if you set to false, it instantly teleport you to party creator, else it make you walk to party creator 
	Blackscreen_Save_Battery = true,
	Show_Bonds_Collected_On_Blackscreen = false
}
SaveNewSettings = true 
script_key = "DonjoSx_Was_Not_Here" -- Script key, don't remove this
loadstring(game:HttpGet("https://raw.githubusercontent.com/Umbrella-Scripter/Deadrails-Script/refs/heads/main/average-bond-farm.lua"))()
        end
})
