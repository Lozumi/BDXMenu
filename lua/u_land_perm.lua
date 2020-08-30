--处理领地权限
function land_perm(name,selected,text)
	if selected[2] == 1 then
	  s1 = 8
	 else
	  s1 = 0
	end
	if selected[3] == 1 then
	  s2 = 16
	 else
	  s2 = 0
	end
	if selected[4] == 1 then
	  s3 = 4
	 else
	  s3 = 0
	end
	if selected[5] == 1 then
	  s4 = 1
	 else
	  s4 = 0
	end
	if selected[6] == 1 then
	  s5 = 2
	 else
	  s5 = 0
	end
  
	aksb = s1+s2
	aksb = aksb+s3
	aksb = aksb+s4
	aksb = aksb+s5
	perm = aksb
   
	if perm > 32 then
	  sendText(name,"§4权限§e"..perm.."§4设置失败")
	 else
	  runCmdAs(name,"land perm "..perm)
	  sendText(name,"§2设置成功!")
	  sendText(name,"§2当前权限值为§4"..perm)
	end
  end
  