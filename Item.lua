--
-- Author: Your Name
-- Date: 2015-08-25 09:28:48
--biubiubiubiub
？？？？？？？？？？？？？？？？？？？？？？
local Item_db = import(".Shop_Item_List")
local Item = class("Item", cc.mvc.ModelBase)

Item.schema                 = clone(cc.mvc.ModelBase.schema)
Item.schema["id"]   = {"number", 0}
Item.schema["name"]        = {"string"}
Item.schema["health"]    = {"number", 0}
Item.schema["atk"]  = {"number", 0}
Item.schema["def"]    = {"number", 0}
Item.schema["price"]       = {"number", 0}


function Item:ctor(item_id,params)
	local item_id = tonumber(item_id)
	assert( isset(Item_db, item_id), "Unknown item_id: '" .. item_id .. "'" )
	local item_data = Item_db[item_id]
	Item.super.ctor(self,item_data)
end
---------bugbugbugbnui
function Item:getItem_id()
	return self.id_
end

function Item:getItem_name()
	return self.name_
end

function Item:getItem_health()
	return self.health_
end

function Item:getItem_atk()
	return self.atk_
end

function Item:getItem_def()
	return self.def_
end

function Item:getItem_price()
	return self.price_
end

function Item:getItem_icon()

	local path = "shop/item_"..self.id_..".png"
	return path
end
--hellohhhhhhhhhhhhhhhhhh
function Item:getItem_addText()
	local text = ""
	if self.health_ > 0 then
		text = text .. "+ "..self.health_.." 生命值\r\n"
	end
	if self.atk_ > 0 then
		text = text .. "+ "..self.atk_.." 攻击力\r\n"
	end
	if self.def_ > 0 then
		text = text .. "+ "..self.def_.." 防御力\r\n"
	end

	return text
end

return Item
