# BDXMenu
A GUI menu integrating multiple instructions for BDX.

**插件名称**：`BDXMenu`  
**插件作者**：`衡寂soil`,`司令`,`洛衣Loid`  
**插件类型**：`lua插件`  
**插件环境**：`BDX0410及以上`  
**使用方法**：钟点地或/gui menu  
**更新记录**：
```
1.0（20200413）
·新增私聊，返回死亡点，传送、经济、领地菜单以及关于页面。
1.1（20200414）
·修复子页面无法返回主页面的问题。
1.2（20200501）
#基于BDX0420版本
#部分用户反映玩家传送不可用，尝试修复中。
·新增基础菜单，包含返回主城、切换生存、返回死亡点。请自行修改u_base.lua设置主城传送点！
·修改菜单标题，适用于各种服务器
```
**插件简介**：  
一个图文并茂的服务器菜单，适用于BDX服务端。本插件由`衡寂soil`创建，`司令`二改，`洛衣Loid`三改适配0410环境。  
下载压缩包，解压加载，在游戏内用钟点地或输入/gui menu使用菜单。
菜单功能如下。  
```
私聊
返回死亡点---/back
基础菜单
#返回主城
#切换生存
#返回死亡点
传送菜单
#家园传送
##回家/删家
#地标传送
#玩家传送
##去/来
#添加家园
经济菜单
#玩家转账
#转账记录（未实装）
#查询账户
领地菜单
#创建领地
#查询领地
#出售领地
#添加主人
#更改权限
关于我们---服务器信息
```
插件本意是提供一个命令可视化、集中化的范例，希望能对大家的拓展开发有所帮助！  

------------

#### 配置文档  
##### 依赖项  
- BDX服务端(`0410`及以上)  
- DLL插件：  `BDXMoney`,`BDXTPA`,`BDXLand`,`BDXLua`（吉祥制作）(未包含)  
- lua插件：  `CMDRedirect`,`tpagui`,`homegui`,`landgui`（吉祥制作）  
- GUI模板：`tpagui`,`homegui`,`moneygui`（吉祥制作）  
##### 插件目录  
```
[folder]config---服务端插件配置文件目录
#helper.json
[folder]gui---GUI模板目录
#homegui
#moneygui
#tpagui
#u_about
#u_base
#u_homeadd
#u_huod
#u_land
#u_land_cre
#u_land_perm
#u_menu
#u_mone_pay
#u_money
#u_post
#u_w
[folder]lua---lua插件目录
#cmdredirect.lua
#homegui.lua
#landgui.lua
#tpagui.lua
#u_a.lua
#u_about.lua
#u_base.lua
#u_homeadd.lua
#u_huod.lua
#u_land.lua
#u_land_cre.lua
#u_land_perm.lua
#u_menu.lua
#u_mone_pay.lua
#u_money.lua
#u_post.lua
#u_w.lua
```

------------

插件内容可自行修改、二次发布，请保留原作者信息和地址。  
有任何建议或疑问可加入BDX讨论群：955765957[【点击加入】](点击链接加入群聊【BDX 1.14 | 咕】：https://jq.qq.com/?_wv=1027&k=5VVHRIB "【点击加入】")
