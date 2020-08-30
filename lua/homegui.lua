function u_homegui(name)
	GUI(name,"homegui",getHomesV(name))
end
function HomeGUI(name,raw,dat)
	-- drop(go,del) drop(name)
	if raw[1]==0 then
		runCmdAs(name,string.format("home go \"%s\"",dat[2]))
		return
	end
	if raw[1]==1 then
		runCmdAs(name,string.format("home del \"%s\"",dat[2]))
		return
	end
end
