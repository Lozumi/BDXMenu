function u_landgui(name)
	if getLandV(getPos(name))==nil then
		sendText(name,"此处无领地")
		return
	end
	GUI(name,"landgui_main")
end
function PermDump(p,px)
	return (p&1)~=0,(p&2)~=0,(p&4)~=0,(p&8)~=0,(p&16)~=0,(p&32)~=0,(px&1)~=0,(px&2)~=0,(px&4)~=0,(px&8)~=0,(px&16)~=0,(px&32)~=0	
end
function PermSum(a,b,c,d,e,f)
	return a+2*b+4*c+8*d+16*e+32*f
end
function LANDGUIMAIN(name,idx,text)
	if idx==0 then
		-- owner
		local permg,permo,own=getLandV(getPos(name))
		if own==nil then 
			sendText(name,"此处无领地") 
			return 
		end
		GUI(name,"landgui_owner",own)
	end
	if idx==1 then
		-- perm
		local permg,permo,own=getLandV(getPos(name))
 		if own==nil then
                        sendText(name,"此处无领地")
                        return
                end
		GUI(name,"landgui_perm",PermDump(permo,permg))
	end
end
function LANDGUIPERM(name,raw,dat)
	local permg=PermSum(raw[1],raw[2],raw[3],raw[4],raw[5],raw[6])
	local permo=PermSum(raw[7],raw[8],raw[9],raw[10],raw[11],raw[12])
	runCmdAs(name,string.format("land permo %d",permo))
	runCmdAs(name,string.format("land permg %d",permg))
end
function LANDOWNER(name,raw,dat)
	if raw[1]==0 then
		-- trust
		runCmdAs(name,string.format("land trust \"%s\"",dat[3]))
	end
        if raw[1]==1 then     
		runCmdAs(name,string.format("land untrust \"%s\"",dat[2]))
     end
        if raw[1]==2 then    
		runCmdAs(name,string.format("land give \"%s\"",dat[3]))
      end
end
