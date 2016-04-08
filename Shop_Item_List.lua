--
-- Author: Your Name
-- Date: 2015-08-24 14:59:28
--
local Item_List = {
	[1] = {id = 1,	name = "龙行靴",	health = 100 ,	atk =0 ,	def =100,	price = 100},
	[2] = {id = 2,	name = "土灵戒",	health = 0   ,	atk =100 ,	def = 100,	price = 100},
	[3] = {id = 3,	name = "龙牙戒",	health = 100 ,	atk =100 ,	def = 100,	price = 200},
	[4] = {id = 4,	name = "凤尾戒",	health = 100 ,	atk =100 ,	def = 100,	price = 200},
	[5] = {id = 5,	name = "凤羽盔",	health = 200 ,	atk =100 ,	def = 100,	price = 300},
	[6] = {id = 6,	name = "麒麟剑",	health = 100 ,	atk =300 ,	def = 0,	price = 300},
	[7] = {id = 7,	name = "掩龙刀",	health = 0   ,	atk =300 ,	def = 100,	price = 300},
	[8] = {id = 8,	name = "龙涎皿",	health = 500 ,	atk =0 ,	def = 0,	price = 200},
	[9] = {id = 9,	name = "轻羽佩",	health = 200 ,	atk =0 ,	def = 400,	price = 300},
	[10] = {id = 10,name = "麒麟臂",	health = 400 ,	atk =0 ,	def = 300,	price = 400},
	[11] = {id = 11,name = "回魂丹",	health = 700 ,	atk =0 ,	def = 100,	price = 400},
	[12] = {id = 12,name = "铁剑",	health = 0   ,	atk =100 ,	def = 0,	price = 50},
	[13] = {id = 13,name = "轻履",	health = 0   ,	atk =0 ,	def = 100,	price = 50},
}
function Item_List.getItem_Count()
	return #Item_List
	-----这是数据
end

return Item_List
