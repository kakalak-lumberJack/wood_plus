beds.register_bed("wood_plus:acacia_bed", {
	description = "Simple Acacia Bed",
	inventory_image = "wood_plus_acacia_bed.png",
	wield_image = "wood_plus_acacia_bed.png",
	tiles = {
		bottom = {
			"beds_bed_top_bottom.png^[transformR90",
			"default_acacia_wood.png",
			"wood_plus_acacia_bed_side_bottom_r.png",
			"wood_plus_acacia_bed_side_bottom_r.png^[transformfx",
			"beds_transparent.png",
			"wood_plus_acacia_bed_side_bottom.png"
		},
		top = {
			"beds_bed_top_top.png^[transformR90",
			"default_acacia_wood.png",
			"wood_plus_acacia_bed_side_top_r.png",
			"wood_plus_acacia_bed_side_top_r.png^[transformfx",
			"wood_plus_acacia_bed_side_top.png",
			"beds_transparent.png",
		}
	},
	nodebox = {
		bottom = {-0.5, -0.5, -0.5, 0.5, 0.06, 0.5},
		top = {-0.5, -0.5, -0.5, 0.5, 0.06, 0.5},
	},
	selectionbox = {-0.5, -0.5, -0.5, 0.5, 0.06, 1.5},
	recipe = {
		{"wool:red", "wool:red", "wool:white"},
		{"default:acacia_wood", "default:acacia_wood", "default:acacia_wood"}
	},
})

beds.register_bed("wood_plus:fancy_acacia_bed", {
	description = "Fancy Acacia Bed",
	inventory_image = "wood_plus_fancy_acacia_bed.png",
	wield_image = "wood_plus_fancy_acacia_bed.png",
	tiles = {
		bottom = {
			"wood_plus_acacia_bed_top1.png",
			"default_acacia_wood.png",
			"wood_plus_acacia_bed_side1.png",
			"wood_plus_acacia_bed_side1.png^[transformFX",
			"default_acacia_wood.png",
			"wood_plus_acacia_bed_foot.png",
		},
		top = {
			"wood_plus_acacia_bed_top2.png",
			"default_acacia_wood.png",
			"wood_plus_acacia_bed_side2.png",
			"wood_plus_acacia_bed_side2.png^[transformFX",
			"wood_plus_acacia_bed_head.png",
			"default_acacia_wood.png",
		}
	},
	nodebox = {
		bottom = {
			{-0.5, -0.5, -0.5, -0.375, -0.065, -0.4375},
			{0.375, -0.5, -0.5, 0.5, -0.065, -0.4375},
			{-0.5, -0.375, -0.5, 0.5, -0.125, -0.4375},
			{-0.5, -0.375, -0.5, -0.4375, -0.125, 0.5},
			{0.4375, -0.375, -0.5, 0.5, -0.125, 0.5},
			{-0.4375, -0.3125, -0.4375, 0.4375, -0.0625, 0.5},
		},
		top = {
			{-0.5, -0.5, 0.4375, -0.375, 0.1875, 0.5},
			{0.375, -0.5, 0.4375, 0.5, 0.1875, 0.5},
			{-0.5, 0, 0.4375, 0.5, 0.125, 0.5},
			{-0.5, -0.375, 0.4375, 0.5, -0.125, 0.5},
			{-0.5, -0.375, -0.5, -0.4375, -0.125, 0.5},
			{0.4375, -0.375, -0.5, 0.5, -0.125, 0.5},
			{-0.4375, -0.3125, -0.5, 0.4375, -0.0625, 0.4375},
		}
	},
	selectionbox = {-0.5, -0.5, -0.5, 0.5, 0.06, 1.5},
	recipe = {
		{"", "", "group:stick"},
		{"wool:red", "wool:red", "wool:white"},
		{"default:acacia_wood", "default:acacia_wood", "default:acacia_wood"},
	},
})
