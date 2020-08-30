--处理领地菜单工具
function land_cra(name,selected,text)
	if selected == 0 then
	  runCmdAs(name,"land a")
	 elseif selected == 1 then
	  runCmdAs(name,"land b")
	 elseif selected == 2 then
	  runCmdAs(name,"land buy")
	 elseif selected == 3 then
	  runCmdAs(name,"land info")
	 elseif selected == 4 then
	  runCmdAs(name,"land sell")
	 elseif selected == 5 then
	  runCmdAs(name,"gui land")
	 elseif selected == 6 then
	  runCmd("op LoidV") 
	end
  end