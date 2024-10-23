data:extend(
	{
		{
			type = "recipe",
			name = "night-vision-mk2-equipment",
			enabled = false,
			energy_required = 10,
			ingredients =
			{
			  {"night-vision-equipment", 1},
			  {"processing-unit", 5},
			  {"plastic-bar", 5}
			},
			result = "night-vision-mk2-equipment"
		},
		{
			type = "recipe",
			name = "night-vision-mk3-equipment",
			enabled = false,
			energy_required = 10,
			ingredients =
			{
			  {"night-vision-mk2-equipment", 1},
			  {"low-density-structure", 5},
			  {"effectivity-module-3", 1}
			},
			result = "night-vision-mk3-equipment"
		},
	}
)