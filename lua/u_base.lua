--处理基础菜单
--请自行设置主城传送点后填入！
function base(name,selected,text)
	if selected == 0 then
	  runCmdAs(name,"warp to 【传送点】") --前往主城
	 elseif selected == 1 then
	  runCmd('gamemode 0 "'..name..'"')--切换生存
	 elseif selected == 2 then
	  runCmdAs(name,"back")--返回死亡点
	 elseif selected == 3 then
	  runCmdAs(name,"gui menu")--返回
	end
  end