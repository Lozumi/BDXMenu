function homeadd(name,rawdata,data)
	-- label,dropdown,input
	runCmdAs(name,string.format("home add \"%s\" ",rawdata[3]))
end
