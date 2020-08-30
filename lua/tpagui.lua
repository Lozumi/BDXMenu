function TPAGUI(name,raw,dat)
	if raw[1]==0 then
		runCmdAs(name,string.format("tpa to \"%s\"",dat[2]))
		return
	end
	-- here
	runCmdAs(name,string.format("tpa here \"%s\"",dat[2]))
end
function u_tpagui(name)
	GUI(name,"tpagui")
end
