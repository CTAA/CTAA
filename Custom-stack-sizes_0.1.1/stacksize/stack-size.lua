local oreplateitemstacksize = settings.startup["cta-ore-plate-and-item-stack-size"]
if oreplateitemstacksize.value then
	for _, item in pairs(data.raw.item) do
    		if string.match (item.name, "ore") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "coal") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "stone") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "brick") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "plate") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "wood") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "concrete") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "cable") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "stick") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "gear") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "pole") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "lamp") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "chest") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "barrel") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "signal") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "landfill") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "speaker") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "wire") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "station") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "combinator") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "switch") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "module") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "battery") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "engine") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "sulfur") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "circuit") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "plastic") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "processing") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "explosive") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "fuel") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "density") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "rocket-part") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "rocket-fuel") then item.stack_size = oreplateitemstacksize.value end
		if string.match (item.name, "gate") then item.stack_size = oreplateitemstacksize.value end
		
	end
	data.raw.module["speed-module"].stack_size = oreplateitemstacksize.value
	data.raw.module["speed-module-2"].stack_size = oreplateitemstacksize.value
	data.raw.module["speed-module-3"].stack_size = oreplateitemstacksize.value
	data.raw.module["effectivity-module"].stack_size = oreplateitemstacksize.value
	data.raw.module["effectivity-module-2"].stack_size = oreplateitemstacksize.value
	data.raw.module["effectivity-module-3"].stack_size = oreplateitemstacksize.value
	data.raw.module["productivity-module"].stack_size = oreplateitemstacksize.value
	data.raw.module["productivity-module-2"].stack_size = oreplateitemstacksize.value
	data.raw.module["productivity-module-3"].stack_size = oreplateitemstacksize.value
	data.raw.tool["science-pack-1"].stack_size = oreplateitemstacksize.value	
	data.raw.tool["science-pack-2"].stack_size = oreplateitemstacksize.value	
	data.raw.tool["science-pack-3"].stack_size = oreplateitemstacksize.value	
	data.raw.tool["military-science-pack"].stack_size = oreplateitemstacksize.value	
	data.raw.tool["production-science-pack"].stack_size = oreplateitemstacksize.value	
	data.raw.tool["high-tech-science-pack"].stack_size = oreplateitemstacksize.value	
	data.raw.tool["space-science-pack"].stack_size = oreplateitemstacksize.value	
	data.raw.item["rocket-control-unit"].stack_size = oreplateitemstacksize.value	
	data.raw.item["train-stop"].stack_size = oreplateitemstacksize.value	
	data.raw["rail-planner"]["rail"].stack_size = oreplateitemstacksize.value
end
--"Changes most item stack sizes ^"


local buildingstacksize = settings.startup["cta-building-stack-size"]
if buildingstacksize.value then
	for _, item in pairs(data.raw.item) do
    		if string.match (item.name, "furnace") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "machine") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "refinery") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "plant") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "beacon") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "silo") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "boiler") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "steam-engine") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "roboport") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "turbine") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "reactor") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "exchanger") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "drill") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "lab") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "solar-panel") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "accumulator") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "centrifuge") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "turret") then item.stack_size = buildingstacksize.value end
		if string.match (item.name, "radar") then item.stack_size = buildingstacksize.value end
	end
	data.raw.item["pumpjack"].stack_size = buildingstacksize.value
	data.raw.item["storage-tank"].stack_size = buildingstacksize.value
	data.raw.item["laser-turret"].stack_size = buildingstacksize.value
	
end
--"Changes building stack size ^"


local utilitystacksize = settings.startup["cta-utility-item-stack-size"]
if utilitystacksize.value then
	for _, item in pairs(data.raw.item) do
    	if string.match (item.name, "belt") then item.stack_size = utilitystacksize.value end 
		if string.match (item.name, "splitter") then item.stack_size = utilitystacksize.value end 
		if string.match (item.name, "inserter") then item.stack_size = utilitystacksize.value end 
		if string.match (item.name, "pipe") then item.stack_size = utilitystacksize.value end 
		if string.match (item.name, "loader") then item.stack_size = utilitystacksize.value end 
		if string.match (item.name, "pump") then item.stack_size = utilitystacksize.value end 
	end
end
--"Changes "Utility" item stack size ^"


local weapontoolstacksize = settings.startup["cta-weapons-and-tools-stack-size"]
if weapontoolstacksize.value then
   for _, item in pairs(data.raw.item) do
    		if string.match (item.name, "axe") then item.stack_size = weapontoolstacksize.value end
		if string.match (item.name, "gun") then item.stack_size = weapontoolstacksize.value end
		if string.match (item.name, "launcher") then item.stack_size = weapontoolstacksize.value end
	end
	data.raw.gun["flamethrower"].stack_size = weapontoolstacksize.value
	data.raw.item["land-mine"].stack_size = weapontoolstacksize.value
	data.raw.gun["rocket-launcher"].stack_size = weapontoolstacksize.value
	data.raw.gun["shotgun"].stack_size = weapontoolstacksize.value
	data.raw.gun["combat-shotgun"].stack_size = weapontoolstacksize.value
	data.raw.gun["railgun"].stack_size = weapontoolstacksize.value
	data.raw.gun["submachine-gun"].stack_size = weapontoolstacksize.value
	data.raw.gun["pistol"].stack_size = weapontoolstacksize.value
	data.raw.capsule["grenade"].stack_size = weapontoolstacksize.value
	data.raw.capsule["cluster-grenade"].stack_size = weapontoolstacksize.value	
	for _, item in pairs(data.raw.capsule) do
		if string.match (item.name, "capsule") then item.stack_size = weapontoolstacksize.value end
	end

end
--"Changes weapon stack size ^"
--"Tools and armor aren't included yet"


local robotstacksize = settings.startup["cta-robot-stack-size"]
if robotstacksize.value then
	for _, item in pairs(data.raw.item) do
		if string.match (item.name, "robot") then item.stack_size = robotstacksize.value end
	end
end
--"Changes robot stack size ^"


local vehiclestacksize = settings.startup["cta-vehicle-stack-size"]
if vehiclestacksize.value then
	data.raw["item-with-entity-data"]["car"].stack_size = vehiclestacksize.value
	data.raw["item-with-entity-data"]["cargo-wagon"].stack_size = vehiclestacksize.value
	data.raw["item-with-entity-data"]["fluid-wagon"].stack_size = vehiclestacksize.value
	data.raw["item-with-entity-data"]["locomotive"].stack_size = vehiclestacksize.value
	data.raw["item-with-entity-data"]["tank"].stack_size = vehiclestacksize.value
end
--"Changes vehicle stack size ^"


local equipmentstacksize = settings.startup["cta-equipment-stack-size"]
if equipmentstacksize.value then
	for _, item in pairs(data.raw.item) do
		if string.match (item.name, "equipment") then item.stack_size = equipmentstacksize.value end
	end
end
--"Changes equipment stack size ^"


local ammostacksize = settings.startup["cta-ammo-stack-size"]
if ammostacksize.value then
	for _, item in pairs(data.raw.ammo) do
		if string.match (item.name, "ammo") then item.stack_size = ammostacksize.value end
		if string.match (item.name, "magazine") then item.stack_size = ammostacksize.value end
		if string.match (item.name, "rocket") then item.stack_size = ammostacksize.value end
		if string.match (item.name, "bomb") then item.stack_size = ammostacksize.value end
		if string.match (item.name, "shell") then item.stack_size = ammostacksize.value end
		if string.match (item.name, "dart") then item.stack_size = ammostacksize.value end
	end
end
--"Changes ammo stack size ^"

--"Organization SHOULD be redone at a later time"