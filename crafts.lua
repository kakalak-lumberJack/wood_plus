-- Extra chests

minetest.register_craft({
	output = "wood_plus:acacia_chest",
	recipe = {
		{"default:acacia_wood", "default:acacia_wood", "default:acacia_wood"},
		{"default:acacia_wood", ""                   , "default:acacia_wood"},
		{"default:acacia_wood", "default:acacia_wood", "default:acacia_wood"}
	}
})

minetest.register_craft({
	output = "wood_plus:aspen_chest",
	recipe = {
		{"default:_aspen_wood", "default:_aspen_wood", "default:_aspen_wood"},
		{"default:_aspen_wood", ""                   , "default:_aspen_wood"},
		{"default:_aspen_wood", "default:_aspen_wood", "default:_aspen_wood"}
	}
})

minetest.register_craft({
	output = "wood_plus:pine_chest",
	recipe = {
		{"default:pine_wood", "default:pine_wood", "default:pine_wood"},
		{"default:pine_wood", ""                 , "default:pine_wood"},
		{"default:pine_wood", "default:pine_wood", "default:pine_wood"}
	}
})

minetest.register_craft({
	output = "wood_plus:jungle_chest",
	recipe = {
		{"default:junglewood", "default:junglewood", "default:junglewood"},
		{"default:junglewood", ""                  , "default:junglewood",},
		{"default:junglewood", "default:junglewood", "default:junglewood"}
	}
})

-- Extra ladders

minetest.register_craft({
	output = "wood_plus:acacia_ladder",
	recipe = {
		{"wood_plus:acacia_stick", "wood_plus:acacia_stick", "wood_plus:acacia_stick"},
		{"wood_plus:acacia_stick", ""                      , "wood_plus:acacia_stick"},
		{"wood_plus:acacia_stick", "wood_plus:acacia_stick", "wood_plus:acacia_stick"}
	}
})

minetest.register_craft({
	output = "wood_plus:aspen_ladder",
	recipe = {
		{"wood_plus:aspen_stick", "wood_plus:aspen_stick", "wood_plus:aspen_stick"},
		{"wood_plus:aspen_stick", ""                   ,   "wood_plus:aspen_stick"},
		{"wood_plus:aspen_stick", "wood_plus:aspen_stick", "wood_plus:aspen_stick"}
	}
})

minetest.register_craft({
	output = "wood_plus:pine_ladder",
	recipe = {
		{"wood_plus:pine_stick", "wood_plus:pine_stick", "wood_plus:pine_stick"},
		{"wood_plus:pine_stick", ""                    , "wood_plus:pine_stick"},
		{"wood_plus:pine_stick", "wood_plus:pine_stick", "wood_plus:pine_stick"}
	}
})

minetest.register_craft({
	output = "wood_plus:jungle_ladder",
	recipe = {
		{"wood_plus:jungle_stick", "wood_plus:jungle_stick", "wood_plus:jungle_stick"},
		{"wood_plus:jungle_stick", ""                      , "wood_plus:jungle_stick"},
		{"wood_plus:jungle_stick", "wood_plus:jungle_stick", "wood_plus:jungle_stick"}
	}
})

minetest.register_craftitem("wood_plus:acacia_stick", {
	description = "Acacia Stick",
	inventory_image = "wood_plus_acacia_stick.png",
	groups = {stick = 1, flammable = 2},
})

minetest.register_craftitem("wood_plus:aspen_stick", {
	description = "Aspen Stick",
	inventory_image = "wood_plus_aspen_stick.png",
	groups = {stick = 1, flammable = 2},
})

minetest.register_craftitem("wood_plus:pine_stick", {
	description = "Pine Stick",
	inventory_image = "wood_plus_pine_stick.png",
	groups = {stick = 1, flammable = 2},
})

minetest.register_craftitem("wood_plus:jungle_stick", {
	description = "Jungle Stick",
	inventory_image = "wood_plus_jungle_stick.png",
	groups = {stick = 1, flammable = 2},
})
