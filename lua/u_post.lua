--处理传送菜单
function post(name,selected,text)
	if selected == 0 then --家园
	  runCmdAs(name,"lcall homegui")
	 elseif selected == 1 then --地标
	  runCmdAs(name,"warp gui")
	 elseif selected == 2 then --玩家
	  runCmdAs(name,"gui tpagui")
	 elseif selected == 3 then --添加家
	  runCmdAs(name,"gui homeadd")
	 elseif selected == 4 then --返回
	  runCmdAs(name,"gui menu")
	end
  
  end