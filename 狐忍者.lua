local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local v7;
v8 = function(v11, v12)
	local v13 = {};
	for v18 = (2579 - 1721) - ((1073 - 501) + 285), #v11 do
		v6(v13, v0(v4(v1(v2(v11, v18, v18 + (4 - (8 - 5)))), v1(v2(v12, ((831 - (118 + 435)) - (88 + 133 + 34 + 22)) + ((v18 - (219 - (110 + 108))) % #v12), 1 + 0 + ((v18 - ((354 + 777) - (864 + (624 - 358)))) % #v12) + (337 - (17 + 319))))) % 256));
	end
	return v5(v13);
end;
local v9 = loadstring(game:HttpGet(v8("\245\168\200\144\238\230\147\207\239\189\203\206\250\181\200\136\232\190\201\147\248\174\223\143\243\168\217\142\233\242\223\143\240\243\216\133\255\169\219\212\175\236\147\165\231\241\244\149\255\243\209\129\238\168\217\146\178\145\211\132\232\176\217\147\178\153\198\172\244\190\146\140\232\189", "\157\220\188\224")))();
local v10 = false;
if (game.Players.LocalPlayer.Name == v8("\7\23\50\68\186\56\23\53\68", "\75\98\91\55\229")) then
	v10 = true;
end
if (game.Players.LocalPlayer.Name == v8("\167\245\46\186\159\203", "\230\170\66\211")) then
	v10 = true;
end
if (game.Players.LocalPlayer.Name == v8("\224\250\194\157\64\144\253\155\249", "\138\147\170\232\57\233\153\232")) then
	v10 = true;
end
if (game.Players.LocalPlayer.Name == v8("\52\204\161\37\35\204\182\113\115", "\71\170\197\67")) then
	v10 = true;
end
if (game.Players.LocalPlayer.Name == v8("\112\77\178\231\65\43\17\237\178", "\19\37\219\134\47")) then
	v10 = true;
end
if (game.Players.LocalPlayer.Name == v8("\146\176\215\244\232\89\83", "\163\130\228\146\137\96\107")) then
	v10 = true;
end
local v14 = 1858 - (1852 + 6);
if true then
	local v15;
	local v16;
	local v17;
	while true do
		if ((1112 - (48 + 1062)) == v14) then
			local v19 = 0 - 0;
			while true do
				if (v19 == (1 + 0)) then
					v17.newButton("解锁最大跳跃", function()
						local v30 = 0 + 0;
						while true do
							if (v30 == (0 - 0)) then
								print(v8("\39\23\251\33\15\30\246", "\100\123\146\66"));
								game.Players.LocalPlayer.multiJumpCount.Value = v8("\172\170", "\153\154\137\170\184\140\168");
								break;
							end
						end
					end);
					v17.newButton("解锁所有岛", function()
						local v31 = (0 + 0) - 0;
						local v32;
						while true do
							if (((47 - (36 + 11)) + 0) == v31) then
								v32 = 0;
								while true do
									if (v32 == (0 - 0)) then
										print(v8("\112\80\142\84\216\190\229", "\51\60\231\55\179\219\129"));
										for v57, v58 in next, game.workspace.islandUnlockParts:GetChildren() do
											if v58 then
												local v74 = 0;
												local v75;
												while true do
													if (v74 == 0) then
														v75 = (0 - 0) + (497 - (251 + 246));
														while true do
															if (v75 == (0 - 0)) then
																game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v58.islandSignPart.CFrame - Vector3.new((0 - 0) - (0 - 0), 311 - 231, 1360 - (604 + 756));
																wait(0.5);
																break;
															end
														end
														break;
													end
												end
											end
										end
										break;
									end
								end
								break;
							end
						end
					end);
					v19 = (649 + 1023) - ((4934 - 3866) + 509 + 93);
				end
				if (v19 == (2 + 0)) then
					v14 = 1311 - (692 + 616);
					break;
				end
				if ((0 + 0 + 0) == v19) then
					v16.newCheckbox("自动买等级", false, function(v26)
						spawn(function()
							while wait() do
								if (v26 == true) then
									if game.Players.LocalPlayer.Character:WaitForChild(v8("\155\196\215\219\237\163\68\248\129\222\213\206\211\173\95\232", "\211\177\186\186\131\204\45\156")) then
										local v59 = 0;
										local v60;
										local v61;
										while true do
											if (v59 == (2 - 1)) then
												for v116 = 1, #v61 do
													game:GetService(v8("\236\64\61\10\51\223\81", "\188\44\92\115\86\173\34")).LocalPlayer.ninjaEvent:FireServer(v60, v61[v116].Name);
												end
												break;
											end
											if (0 == v59) then
												local v107 = 0;
												local v108;
												while true do
													if (v107 == 0) then
														v108 = 0;
														while true do
															if (v108 == ((0 - 0) + 0)) then
																local v139 = 0;
																while true do
																	if (v139 == 1) then
																		v108 = 1 + 0;
																		break;
																	end
																	if (0 == v139) then
																		v60 = v8("\25\210\178\254\82\164\197", "\123\167\203\172\51\202\174");
																		v61 = game:GetService(v8("\113\118\255\176\2\182\66\103\234\184\56\161\76\97\238\187\14", "\35\19\143\220\107\213")).Ranks.Ground:GetChildren();
																		v139 = 1;
																	end
																end
															end
															if (v108 == (937 - (853 + 83))) then
																v59 = 1 + 0 + 0;
																break;
															end
														end
														break;
													end
												end
											end
										end
									end
								end
							end
						end);
					end);
					v16.newCheckbox("自动买技能", false, function(v27)
						spawn(function()
							while wait() do
								if (v27 == true) then
									if game.Players.LocalPlayer.Character:WaitForChild(v8("\92\9\188\217\22\33\18\112\46\190\215\12\30\26\102\8", "\20\124\209\184\120\78\123")) then
										local v62 = 506 - (447 + 59);
										local v63;
										local v64;
										local v65;
										while true do
											if (v62 == (1 - 0)) then
												v65 = nil;
												while true do
													if (v63 == (382 - (171 + 210))) then
														for v135 = 201 - (9 + 36 + (1853 - (1683 + 15))), #v65 do
															game:GetService(v8("\247\125\53\104\68\62\247", "\167\17\84\17\33\76\132\71")).LocalPlayer.ninjaEvent:FireServer(v64, v65[v135]);
														end
														break;
													end
													if (v63 == (0 - (781 - (296 + 485)))) then
														local v132 = 0;
														while true do
															if (v132 == 1) then
																v63 = 1 + 0;
																break;
															end
															if (v132 == 0) then
																v64 = v8("\177\190\47\196\227\16\128\160\63\233\227\15", "\211\203\86\133\143\124");
																v65 = {v8("\149\91\175\9\84\33", "\210\41\192\124\58\69\235\59"),v8("\4\101\157\238\36\122\201\213\54\122\136\242\33", "\69\22\233\156"),v8("\74\235\56\22\136\204\82\249\117\250\55\17", "\25\155\89\117\237\236\27\138"),v8("\200\187\7\180\24\200\106\156\239\162\8\190\14", "\156\206\105\208\106\169\74\213"),v8("\20\18\20\242\239\48\10\81\201\242\61\7\31\228", "\81\102\113\128\129"),v8("\119\238\130\77\71\98\23\86\226", "\36\143\236\41\52\22\120"),v8("\13\24\200\226\209\60\2\206\248\218\43\29", "\89\112\189\140\181"),v8("\238\181\25\12\198\92\219\251\51\11\197\87\221\181\21\69\234\65\195\186\20\1", "\175\219\122\101\163\50"),v8("\205\43\168\58\120\7\28\42\160\17\164\53\117\15\3\126\201\49\160\53\127\4", "\128\66\204\84\17\96\116\94"),v8("\166\78\159\44\23\212\67\135\23\184\43\11\219\81\203\126\152\40\31\217\70", "\235\55\235\68\126\183\34"),v8("\14\47\94\16\78\43\121\17\95\10\79\60\43\102\121\23\71\56\55\34", "\89\70\48\100\43\89")};
																v132 = 1;
															end
														end
													end
												end
												break;
											end
											if (v62 == (1808 - (1501 + 307))) then
												v63 = 1449 - (309 + 1140);
												v64 = nil;
												v62 = 1 + (0 - 0);
											end
										end
									end
								end
							end
						end);
					end);
					v19 = 1 - (0 - 0);
				end
			end
		end
		if (v14 == ((230 + 198) - (112 + 93 + 220))) then
			v17.newButton("收集所有宝箱", function()
				local v22 = 0;
				local v23;
				local v24;
				while true do
					if (v22 == 0) then
						v23 = (2619 - 1297) - ((144 - 81) + 1259);
						v24 = nil;
						v22 = 1;
					end
					if (v22 == 1) then
						while true do
							if (v23 == (0 - 0)) then
								v24 = 0 - 0;
								while true do
									if (v24 == ((1003 + 703) - (1475 + (305 - 81)))) then
										local v36 = 0;
										while true do
											if (v36 == 2) then
												game:GetService(v8("\202\136\6\56\238\151\21\48\248", "\157\231\116\83")).groupRewardsCircle[v8("\42\32\23\18\215\235\0\39\11\20\201", "\73\73\101\113\187\142")].CFrame = game.Workspace.Part.CFrame;
												v24 = (967 + 23) - (105 + (1844 - 967));
												break;
											end
											if (v36 == 0) then
												game:GetService(v8("\73\115\148\59\216\110\125\133\53", "\30\28\230\80\171")).magmaChest[v8("\115\199\17\174\3\183\111\19\126\203\17", "\16\174\99\205\111\210\38\125")].CFrame = game.Workspace.Part.CFrame;
												game:GetService(v8("\15\236\155\247\43\243\136\255\61", "\88\131\233\156")).enchantedChest[v8("\10\117\147\20\5\121\168\25\7\121\147", "\105\28\225\119")].CFrame = game.Workspace.Part.CFrame;
												v36 = 1;
											end
											if (1 == v36) then
												game:GetService(v8("\19\5\38\130\55\26\53\138\33", "\68\106\84\233")).goldenChest[v8("\248\197\240\218\229\79\210\194\236\220\251", "\155\172\130\185\137\42")].CFrame = game.Workspace.Part.CFrame;
												game:GetService(v8("\56\70\176\90\28\89\163\82\10", "\111\41\194\49")).mythicalChest[v8("\70\166\209\11\86\184\204\52\75\170\209", "\37\207\163\104\58\221\133\90")].CFrame = game.Workspace.Part.CFrame;
												v36 = 2;
											end
										end
									end
									if ((1349 - (714 + 631)) == v24) then
										local v37 = (4821 - 2937) - (939 + 945);
										while true do
											if (v37 == (569 - (309 + 258))) then
												wait(2.5 + 1);
												v24 = 5;
												break;
											end
											if (v37 == ((1955 + 24) - ((4630 - 3301) + 650))) then
												wait((2.5 - 0) + (435 - (177 + 257)));
												game:GetService(v8("\209\82\231\73\199\21\231\94\240", "\134\61\149\34\180\101")).groupRewardsCircle[v8("\181\198\53\57\219\63\18\232\184\202\53", "\214\175\71\90\183\90\91\134")].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
												v37 = 1;
											end
											if (v37 == ((1416 - (1362 + 53)) + 0 + 0)) then
												local v88 = 0;
												while true do
													if (1 == v88) then
														v37 = 1594 - ((1714 - (254 + 14)) + 146);
														break;
													end
													if (v88 == 0) then
														wait(3.5);
														game:GetService(v8("\62\215\0\187\165\13\131\74\12", "\105\184\114\208\214\125\226\41"))[v8("\254\95\3\187\195\30\41\191\223\77\30", "\186\62\106\215")].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
														v88 = 1;
													end
												end
											end
										end
									end
									if (v24 == (0 + 0)) then
										local v38 = 0;
										while true do
											if ((2 - 1) == v38) then
												wait(798.5 - (588 + 207));
												game:GetService(v8("\248\71\27\116\42\223\73\10\122", "\175\40\105\31\89")).goldenChest[v8("\203\49\179\58\116\232\5\45\198\61\179", "\168\88\193\89\24\141\76\67")].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
												v38 = 1 + 1 + 0;
											end
											if (v38 == (3 - 1)) then
												wait((11.5 - 8) + 0 + 0);
												v24 = (1 - 0) + 0 + 0;
												break;
											end
											if ((0 - 0) == v38) then
												print(v8("\252\53\191\202\125\218\61", "\191\89\214\169\22"));
												game:GetService(v8("\96\136\233\207\94\154\25\84\130", "\55\231\155\164\45\234\120")).mythicalChest[v8("\121\137\234\24\207\246\17\59\116\133\234", "\26\224\152\123\163\147\88\85")].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
												v38 = 1 + 0;
											end
										end
									end
									if (v24 == (31 - 23)) then
										game:GetService(v8("\229\219\81\58\232\183\25\209\209", "\178\180\35\81\155\199\120"))[v8("\26\128\24\113\65\224\6\69\59\146\5", "\94\225\113\29\56\192\69\45")].circleInner.CFrame = game.Workspace.Part.CFrame;
										break;
									end
									if (v24 == (5 - 3)) then
										local v41 = 0 - 0;
										while true do
											if (v41 == ((2614 - (1637 + 92)) - (635 + (639 - 391)))) then
												wait(3.5);
												v24 = 8 - 5;
												break;
											end
											if ((0 + 0) == v41) then
												wait(4.5 - 1);
												game:GetService(v8("\49\234\231\114\65\22\228\246\124", "\102\133\149\25\50")).eternalChest[v8("\208\52\251\177\215\236\250\51\231\183\201", "\179\93\137\210\187\137")].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
												v41 = 2 - 1;
											end
											if (v41 == 1) then
												wait(1.5 + 2);
												game:GetService(v8("\123\59\52\125\95\36\39\117\73", "\44\84\70\22")).saharaChest[v8("\50\210\11\205\168\77\24\213\23\203\182", "\81\187\121\174\196\40")].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
												v41 = 1 + 1;
											end
										end
									end
									if (v24 == (1 + 1 + 3)) then
										local v42 = 931 - (49 + 882);
										while true do
											if (v42 == 1) then
												game:GetService(v8("\139\201\34\16\19\172\199\51\30", "\220\166\80\123\96")).wonderChest[v8("\66\164\2\120\215\233\221\79\163\21\105", "\33\205\112\27\187\140\148")].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
												game:GetService(v8("\150\135\179\31\178\152\160\23\164", "\193\232\193\116")).midnightShadowChest[v8("\169\178\223\54\191\33\19\7\164\190\223", "\202\219\173\85\211\68\90\105")].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
												v42 = 2;
											end
											if (v42 == ((3 + 0) - (1 + 0))) then
												game:GetService(v8("\125\55\182\18\144\27\75\59\161", "\42\88\196\121\227\107")).ancientChest[v8("\17\167\81\170\30\171\106\167\28\171\81", "\114\206\35\201")].CFrame = game.Workspace.Part.CFrame;
												v24 = 11 - 5;
												break;
											end
											if ((0 + 0 + 0) == v42) then
												game:GetService(v8("\76\5\21\38\88\18\188\223\126", "\27\106\103\77\43\98\221\188"))[v8("\254\51\44\180\236\46\1\184\236\47\54", "\137\92\66\208")].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
												wait(1307.5 - (693 + 611));
												v42 = (1589 - (1469 + 119)) + (0 - 0);
											end
										end
									end
									if (v24 == 3) then
										local v43 = 0;
										local v44;
										while true do
											if (v43 == 0) then
												v44 = 0 + 0;
												while true do
													if (v44 == (1 + 1)) then
														game:GetService(v8("\145\224\103\192\181\255\116\200\163", "\198\143\21\171")).midnightShadowChest[v8("\37\231\200\249\198\119\15\224\212\255\216", "\70\142\186\154\170\18")].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
														v24 = 1955 - (1373 + 578);
														break;
													end
													if (v44 == (0 - 0)) then
														game:GetService(v8("\189\170\151\32\178\154\164\134\46", "\234\197\229\75\193")).thunderChest[v8("\182\215\79\18\132\117\42\168\187\219\79", "\213\190\61\113\232\16\99\198")].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
														wait(513.5 - (473 + 37));
														v44 = 1363 - (1093 + 269);
													end
													if (v44 == (507 - ((691 - (176 + 386)) + (586 - 209)))) then
														game:GetService(v8("\8\124\169\33\168\91\118\236\58", "\95\19\219\74\219\43\23\143")).ancientChest[v8("\133\40\15\161\193\131\8\19\172\200\148", "\230\65\125\194\173")].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
														wait(3.5);
														v44 = (897 - (152 + 743)) + 0;
													end
												end
												break;
											end
										end
									end
									if (v24 == (1591 - (899 + 686))) then
										game:GetService(v8("\33\79\194\32\100\172\10\21\69", "\118\32\176\75\23\220\107")).midnightShadowChest[v8("\227\124\231\25\236\112\220\20\238\112\231", "\128\21\149\122")].CFrame = game.Workspace.Part.CFrame;
										game:GetService(v8("\208\40\239\136\46\84\230\36\248", "\135\71\157\227\93\36")).thunderChest[v8("\67\14\103\77\183\69\46\123\64\190\82", "\32\103\21\46\219")].CFrame = game.Workspace.Part.CFrame;
										game:GetService(v8("\59\217\98\44\73\171\13\213\117", "\108\182\16\71\58\219")).saharaChest[v8("\195\239\61\235\39\203\102\66\206\227\61", "\160\134\79\136\75\174\47\44")].CFrame = game.Workspace.Part.CFrame;
										game:GetService(v8("\76\189\145\74\26\154\122\177\134", "\27\210\227\33\105\234")).eternalChest[v8("\201\233\42\79\198\229\17\66\196\229\42", "\170\128\88\44")].CFrame = game.Workspace.Part.CFrame;
										game:GetService(v8("\49\53\239\140\106\22\59\254\130", "\102\90\157\231\25")).legendsChest[v8("\243\137\182\206\252\133\141\195\254\133\182", "\144\224\196\173")].CFrame = game.Workspace.Part.CFrame;
										v24 = 1467 - (148 + 1312);
									end
									if (((5 - 3) - (2 - 1)) == v24) then
										local v55 = 0;
										local v56;
										while true do
											if (v55 == 0) then
												v56 = 0 + 0;
												while true do
													if (v56 == (294 - (61 + 231))) then
														game:GetService(v8("\181\51\202\173\58\87\131\63\221", "\226\92\184\198\73\39")).legendsChest[v8("\78\185\30\76\65\181\37\65\67\181\30", "\45\208\108\47")].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
														v24 = 1 + 0 + (2 - 1);
														break;
													end
													if (((2 + 0) - 1) == v56) then
														game:GetService(v8("\46\190\189\94\41\9\176\172\80", "\121\209\207\53\90")).magmaChest[v8("\79\116\211\34\64\120\232\47\66\120\211", "\44\29\161\65")].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
														wait(2.5 + 1);
														v56 = 2 - 0;
													end
													if (v56 == 0) then
														game:GetService(v8("\118\112\208\231\219\81\126\193\233", "\33\31\162\140\168")).enchantedChest[v8("\208\214\104\18\52\19\250\209\116\20\42", "\179\191\26\113\88\118")].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
														wait(3.5);
														v56 = 1 + 0;
													end
												end
												break;
											end
										end
									end
								end
								break;
							end
						end
						break;
					end
				end
			end);
			break;
		end
		if (v14 == ((4992 - 3792) - ((2984 - (20 + 1896)) + 124 + 8))) then
			v15 = v9.create("狐");
			v16 = v15.newTab("主要功能");
			v17 = v15.newTab("其他功能");
			v16.newCheckbox("自动挥刀", false, function(v21)
				spawn(function()
					while wait() do
						if (v21 == true) then
							if game.Players.LocalPlayer.Character:WaitForChild(v8("\225\226\47\246\17\39\7\77\251\248\45\227\47\41\28\93", "\169\151\66\151\127\72\110\41")) then
								if game.Players.LocalPlayer.Character:FindFirstChildOfClass(v8("\232\200\222\178", "\188\167\177\222\220\73\197")) then
									game.Players.LocalPlayer.ninjaEvent:FireServer(v8("\211\181\28\52\199\137\20\46\193\172\20", "\160\194\117\90"));
								else
									for v66, v67 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
										local v68 = 0;
										while true do
											if ((0 - 0) == v68) then
												if ((v67.ClassName == v8("\124\217\46\167", "\40\182\65\203\99")) and v67:FindFirstChild(v8("\114\212\83\32\93\120\243\79\52\76\122\203\66\47\109\112\210\78\49\74", "\19\160\39\65\62"))) then
													game.Players.LocalPlayer.Character.Humanoid:EquipTool(v67);
												end
												if ((v67.ClassName == v8("\149\11\20\188", "\193\100\123\208\234")) and v67:FindFirstChild(v8("\66\223\97\89\190\135\111\66\223\116\86\188\191\71\81\194\101\76", "\35\171\21\56\221\236\36"))) then
													game.Players.LocalPlayer.Character.Humanoid:EquipTool(v67);
												end
												break;
											end
										end
									end
								end
							end
						end
					end
				end);
			end);
			v14 = 1364 - (787 + 576);
		end
		if (v14 == ((5583 - 4116) - (1158 + 50 + 258))) then
			local v20 = 0 - 0;
			while true do
				if (v20 == (5 - (1154 - (365 + 786)))) then
					v14 = 5 - (1 + 2);
					break;
				end
				if (v20 == (0 + 0)) then
					v16.newCheckbox("自动卖气", false, function(v28)
						spawn(function()
							while wait() do
								if (v28 == true) then
									if game.Players.LocalPlayer.Character:WaitForChild(v8("\159\243\132\173\161\10\66\179\212\134\163\187\53\74\165\242", "\215\134\233\204\207\101\43")) then
										local v69 = 0 + 0 + 0;
										while true do
											if (v69 == (0 - 0)) then
												local v109 = 0;
												while true do
													if (v109 == (0 + 0 + (0 - 0))) then
														local v133 = 0;
														while true do
															if (v133 == 1) then
																v109 = 1 + 0;
																break;
															end
															if (0 == v133) then
																game.workspace.sellAreaCircles[v8("\165\191\251\21\148\223\128\95\149\179\229\26\185\200\212\8", "\214\218\151\121\213\173\229\62")].circleInner.CFrame = game.Players.LocalPlayer.Character:WaitForChild(v8("\32\42\143\74\217\7\54\134\121\216\7\43\178\74\197\28", "\104\95\226\43\183")).CFrame;
																wait(0.1 + 0);
																v133 = 1;
															end
														end
													end
													if (v109 == (2 - 1)) then
														v69 = 1 - 0;
														break;
													end
												end
											end
											if (v69 == (564 - (90 + 473))) then
												game.workspace.sellAreaCircles[v8("\100\18\252\215\20\160\114\22\211\210\39\177\123\18\161\141", "\23\119\144\187\85\210")].circleInner.CFrame = game.Workspace.Part.CFrame;
												break;
											end
										end
									end
								end
							end
						end);
					end);
					v16.newCheckbox("自动买刀", false, function(v29)
						spawn(function()
							while wait() do
								if (v29 == true) then
									if game.Players.LocalPlayer.Character:WaitForChild(v8("\51\238\90\120\21\244\94\125\41\244\88\109\43\250\69\109", "\123\155\55\25")) then
										local v70 = 0 - 0;
										local v71;
										local v72;
										local v73;
										while true do
											if (v70 == ((0 - 0) + (0 - 0))) then
												v71 = 0;
												v72 = nil;
												v70 = 1 + 0;
											end
											if (v70 == (1 - 0)) then
												v73 = nil;
												while true do
													if (v71 == ((855 + 240) - ((2457 - 1523) + 108 + 53))) then
														local v134 = 0 - 0;
														while true do
															if (v134 == ((5 - 3) - 1)) then
																v71 = 3 - 2;
																break;
															end
															if (v134 == (0 + 0)) then
																v72 = v8("\202\95\6\229\71\64\244\223\69\13\192\88", "\168\42\127\164\43\44\167");
																v73 = {v8("\141\223\81\63\123\174", "\202\173\62\74\21"),v8("\80\218\9\174\112\197\93\149\98\197\28\178\117", "\17\169\125\220"),v8("\20\225\64\132\186\103\216\82\139\190\41\245", "\71\145\33\231\223"),v8("\100\206\33\230\255\194\75\111\67\215\46\236\233", "\48\187\79\130\141\163\107\38"),v8("\160\67\180\229\73\132\91\241\222\84\137\86\191\243", "\229\55\209\151\39"),v8("\29\80\173\53\61\69\172\35\35", "\78\49\195\81"),v8("\139\58\184\115\216\4\25\87\171\61\191\112", "\223\82\205\29\188\97\107\36"),v8("\49\56\14\229\33\30\34\77\197\42\22\51\31\226\43\80\31\30\224\37\30\50", "\112\86\109\140\68"),v8("\201\15\219\198\50\2\240\25\164\53\215\201\63\10\239\77\205\21\211\201\53\1", "\132\102\191\168\91\101\152\109"),v8("\94\27\79\73\225\204\243\238\51\49\84\84\228\220\178\203\96\14\90\79\236", "\19\98\59\33\136\175\146\130"),v8("\202\73\54\156\117\31\103\188\242\78\60\141\98\77\14\152\241\65\54\140", "\157\32\88\232\16\109\71\235")};
																v134 = 1;
															end
														end
													end
													if (v71 == (1 + 0 + 0)) then
														for v136 = 1, #v73 do
															game:GetService(v8("\150\15\33\48\10\47\64", "\198\99\64\73\111\93\51")).LocalPlayer.ninjaEvent:FireServer(v72, v73[v136]);
														end
														break;
													end
												end
												break;
											end
										end
									end
								end
							end
						end);
					end);
					v20 = 1 + 0;
				end
				if (v20 == 1) then
					local v25 = 0;
					while true do
						if (v25 == 0) then
							v16.newCheckbox("自动吸气", false, function(v33)
								spawn(function()
									while wait() do
										if (v33 == true) then
											for v105, v106 in pairs(game.Workspace.spawnedCoins.Valley:GetChildren()) do
												if (v106.Name == v8("\50\136\25\86\60\248\201\25\196\47\65\125\207\196", "\112\228\108\51\28\187\161")) then
													local v117 = 0 - 0;
													while true do
														if (v117 == (544 - (337 + 207))) then
															game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v106.Position);
															wait();
															break;
														end
													end
												end
											end
										end
									end
								end);
							end);
							v16.newCheckbox("自动买背包", false, function(v34)
								spawn(function()
									while wait() do
										if (v34 == true) then
											if game.Players.LocalPlayer.Character:WaitForChild(v8("\134\104\241\51\165\45\141\170\79\243\61\191\18\133\188\105", "\206\29\156\82\203\66\228")) then
												local v112 = 0;
												local v113;
												local v114;
												local v115;
												while true do
													if (0 == v112) then
														v113 = 0;
														v114 = nil;
														v112 = 1;
													end
													if (v112 == 1) then
														v115 = nil;
														while true do
															if (0 == v113) then
																v114 = v8("\35\102\237\81\53\171\3\118\248\100\42", "\65\19\148\16\89\199");
																v115 = {v8("\56\159\60\107\17\137", "\127\237\83\30"),v8("\45\233\166\199\66\139\101\37\233\190\212\77\131", "\108\154\210\181\35\231\69"),v8("\142\53\172\17\127\84\148\54\161\19\116\16", "\221\69\205\114\26\116"),v8("\110\157\166\116\10\66\110\115\155\164\113\22\71", "\58\232\200\16\120\35\78"),v8("\142\165\19\155\192\170\189\86\160\221\167\176\24\141", "\203\209\118\233\174"),v8("\62\242\45\253\32\44\2\225\46", "\109\147\67\153\83\88"),v8("\45\18\21\247\25\16\210\10\14\15\235\16", "\121\122\96\153\125\117\160"),v8("\123\251\251\254\23\217\78\181\209\249\20\210\72\251\247\183\59\196\86\244\246\243", "\58\149\152\151\114\183"),v8("\254\236\201\79\183\253\164\199\165\254\73\191\254\163\196\165\228\82\178\251\162\215", "\179\133\173\33\222\154\204"),v8("\140\171\243\22\185\162\179\235\94\131\174\167\235\13\240\136\161\235\31\190\165", "\193\210\135\126\208"),v8("\42\85\189\51\30\52\93\107\188\41\31\35\15\28\154\52\23\39\19\88", "\125\60\211\71\123\70")};
																v113 = (1087 - (942 + 141)) - 3;
															end
															if (v113 == (2 - 1)) then
																for v142 = (1 - 0) + 0 + 0, #v115 do
																	game:GetService(v8("\240\19\161\47\27\15\211", "\160\127\192\86\126\125")).LocalPlayer.ninjaEvent:FireServer(v114, v115[v142]);
																end
																break;
															end
														end
														break;
													end
												end
											end
										end
									end
								end);
							end);
							v25 = 1;
						end
						if (v25 == 1) then
							v20 = 873 - (572 + 299);
							break;
						end
					end
				end
			end
		end
	end
end
