function w(name,rawdata,data)
	-- label,dropdown,input
	runCmdAs(name,string.format("w \"%s\" %s",data[1],rawdata[3]))
end
