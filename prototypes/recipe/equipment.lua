data:extend(
	{
		{
			type = "recipe",
			name = "night-vision-mk2-equipment",
			enabled = false,
			energy_required = 10,
			ingredients =
			{
				{
					type = "item",
					name = "night-vision-equipment",
					amount = 1,
				},
				{
					type = "item",
					name = "processing-unit",
					amount = 5,
				},
				{
					type = "item",
					name = "plastic-bar",
					amount = 1,
				},
			},
			results = 
			{
				{
					type = "item", 
					name = "night-vision-mk2-equipment",
					amount = 1,
				} 
			},
		},
		{
			type = "recipe",
			name = "night-vision-mk3-equipment",
			enabled = false,
			energy_required = 10,
			ingredients =
			{
				{
					type = "item",
					name = "night-vision-mk2-equipment",
					amount = 1,
				},
				{
					type = "item",
					name = "low-density-structure",
					amount = 5,
				},
				{
					type = "item",
					name = "efficiency-module-3",
					amount = 1,
				},
			},
			results = 
			{
				{
					type = "item", 
					name = "night-vision-mk3-equipment",
					amount = 1,
				} 
			},
		},
	}
)