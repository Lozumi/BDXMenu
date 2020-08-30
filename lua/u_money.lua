--处理经济菜单
function money(name,selected,text)
	if selected == 0 then --基础菜单
	  GUI(name,"u_mone_pay",L("getMoney",name))
	 elseif selected == 1 then --活动菜单
	  runCmdAs(name,"money hist")
	 elseif selected == 2 then
	  runCmdAs(name,"money query")--余额查询
	 elseif selected == 3 then
	  runCmdAs(name,"gui menu")--返回
	end
  
  end