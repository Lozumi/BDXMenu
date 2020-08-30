--处理领地菜单
function land(name,selected,text)
	if selected == 0 then
	  runCmdAs(name,"gui land_cra") --创建领地
	 elseif selected == 1 then
	  runCmdAs(name,"lcall landgui")--领地权限gui
	 elseif selected == 2 then
	  runCmdAs(name,"gui menu")--返回
	end
  end