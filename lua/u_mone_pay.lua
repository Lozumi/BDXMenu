--处理转账菜单
function mone_pay(name,selected,text)
	Numbic = tonumber(selected[3])
	Num = type(Numbic)
	if Num == "number" then
	  ask = L("rdMoney",name,Numbic)
	  if ask == 1 then
		runCmd('money_op reduce "'..name..'" '..Numbic)
		L("addMoney",text[1],Numbic)
		sendText(text[1],"§2"..name.."向你转账了§3"..Numbic.."R")
		sendText(name,"§2成功给"..text[1].."转账了§3"..Numbic.."R")
	   else
		sendText(name,"§4余额不足")
	  end
	 else
	  sendText(name,"§4输入内容非数字")
	end
  end