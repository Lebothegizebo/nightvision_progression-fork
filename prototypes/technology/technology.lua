data:extend(
	{
		{
		type = "technology",
		name = "night-vision-mk2-equipment",
		icon_size = 256, icon_mipmaps = 4,
		icons = util.technology_icon_constant_equipment("__nightvision_progression__/graphics/technology/night-vision-mk2-equipment.png"),
		prerequisites = {"night-vision-equipment", "advanced-electronics-2"},
		effects =
		{
		  {
			type = "unlock-recipe",
			recipe = "night-vision-mk2-equipment"
		  }
		},
		unit =
		{
			count = 75,
			ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
			time = 30
		},
		order = "g-g"
		},
		{
		type = "technology",
		name = "night-vision-mk3-equipment",
		icon_size = 256, icon_mipmaps = 4,
		icons = util.technology_icon_constant_equipment("__nightvision_progression__/graphics/technology/night-vision-mk3-equipment.png"),
		prerequisites = {"night-vision-mk2-equipment", "effectivity-module-3"},
		effects =
		{
		  {
			type = "unlock-recipe",
			recipe = "night-vision-mk3-equipment"
		  }
		},
		unit =
		{
			count = 100,
			ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}, {"utility-science-pack", 1}},
			time = 30
		},
		order = "g-g"
		},
	}
)