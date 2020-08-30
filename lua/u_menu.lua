--处理主菜单--
function msmenu(name,selected,text)
  date = os.date("%Y-%m-%d");
  if selected == 0 then --私聊
    runCmdAs(name,"gui w")
   elseif selected == 1 then --基础菜单
    GUI(name,"u_base")
   elseif selected == 2 then --传送菜单
    GUI(name,"u_post")
   elseif selected == 3 then --经济菜单
    GUI(name,"u_money",L("getMoney",name))
   elseif selected == 4 then --领地菜单
    GUI(name,"u_land")
   elseif selected == 5 then --关于菜单
    dput(name,"gCar","tru")
    GUI(name,"u_about")
  end
end