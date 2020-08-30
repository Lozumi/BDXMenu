function u_moneygui(name)
	GUI(name,"moneygui",getMoney(name))
end
function MoneyGUI(name,rawdata,data)
	-- label,dropdown,input
	runCmdAs(name,string.format("money pay \"%s\" %s",data[1],rawdata[3]))
end
