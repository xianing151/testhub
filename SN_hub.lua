
local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/FUEx0f3G"))()

local Window = OrionLib:MakeWindow({Name = "SN脚本中心 1.1.0", HidePremium = false, SaveConfig = true,IntroText = "welcome", ConfigFolder = "xianing制作"})
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

Tab:AddTextbox({

	Name = "跳跃高度设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

         -- game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
            print(Value)
	end

})

Tab:AddTextbox({

	Name = "移动速度设置",

	Default = "",

	TextDisappear = true,

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

Tab:AddButton({
	Name = "飞行",
	Callback = function()
     loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
        end
})

local Tab = Window:MakeTab({

    Name = "其他脚本",

    Icon = "rbxassetid://4483345998",

    PremiumOnly = false

})

Tab:AddButton({
	Name = "落叶中心",
	Callback = function()
     getgenv().LS="落叶中心" loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/Deciduous-center-LS/main/%E8%90%BD%E5%8F%B6%E4%B8%AD%E5%BF%83%E6%B7%B7%E6%B7%86.txt"))()
        end
})

Tab:AddButton({
	Name = "霖溺",
	Callback = function()
     LnScript = "霖溺-免费版加载器"
loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/ScriptLoader/refs/heads/main/Linni_FreeLoader.lua"))()
        end
})

Tab:AddButton({
	Name = "Rb脚本",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Yungengxin/roblox/refs/heads/main/Rb-Hub"))()
        end
})

Tab:AddButton({
	Name = "皮脚本",
	Callback = function()
     getgenv().XiaoPi="皮脚本QQ群1002100032" loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/QQ1002100032-Roblox-Pi-script.lua"))()
        end
})

Tab:AddButton({
	Name = "Z脚本",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/ZIONPCE/raw/refs/heads/main/ZiO.lua"))()
        end
})

Tab:AddButton({
	Name = "宿傩",
	Callback = function()
     loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6d74b9cd32ce7fa235684299fd1c79b7.lua"))()
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

local Tab = Window:MakeTab({

    Name = "动感星期五",

    Icon = "rbxassetid://4483345998",

    PremiumOnly = false

})

local Tab = Window:MakeTab({

    Name = "伐木大亨",

    Icon = "rbxassetid://4483345998",

    PremiumOnly = false

})

Tab:AddButton({
	Name = "LuaWare(汉)",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/LuaWare.lua", true))()
        end
})

local Tab = Window:MakeTab({

    Name = "在披萨店工作",

    Icon = "rbxassetid://4483345998",

    PremiumOnly = false

})

Tab:AddButton({
	Name = "自动工作脚本",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/xianing151/testhub/main/psd.lua"))()
        end
})

local Tab = Window:MakeTab({

    Name = "doors",

    Icon = "rbxassetid://4483345998",

    PremiumOnly = false

})

Tab:AddButton({
	Name = "doors最强脚本汉化",
	Callback = function()
     loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
        end
})

local Tab = Window:MakeTab({

    Name = "忍者传奇",

    Icon = "rbxassetid://4483345998",

    PremiumOnly = false

})

Tab:AddButton({
	Name = "狐--忍着传奇",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/xianing151/testhub/main/狐忍者.lua"))()
        end
})
