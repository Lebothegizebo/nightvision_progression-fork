data:extend(
	{  
		{
			type = "night-vision-equipment",
			name = "night-vision-mk2-equipment",
			sprite =
			{
				filename = "__nightvision_progression-fork__/graphics/equipment/night-vision-mk2-equipment.png",
				width = 64,
				height = 64,
				priority = "medium"
			},
			
			shape =
			{
				width = 2,
				height = 2,
				type = "full"
			},
			energy_source =
			{
				type = "electric",
				buffer_capacity = "200kJ",
				input_flow_limit = "320kW",
				usage_priority = "primary-input"
			},
			energy_input = "12kW",
			categories = {"armor"},
			activate_sound = { filename = "__base__/sound/nightvision-on.ogg", volume = 0.5 },
			deactivate_sound = { filename = "__base__/sound/nightvision-off.ogg", volume = 0.5 },
			darkness_to_turn_on = 0.35,
			color_lookup = {{0.5, "__nightvision_progression-fork__/graphics/color_luts/lut-night-vision-mk2.png"}}
		},
		
		{
			type = "night-vision-equipment",
			name = "night-vision-mk3-equipment",
			sprite =
			{
				filename = "__nightvision_progression-fork__/graphics/equipment/night-vision-mk3-equipment.png",
				width = 64,
				height = 64,
				priority = "medium"
			},
			shape =
			{
				width = 2,
				height = 2,
				type = "full"
			},
			energy_source =
			{
				type = "electric",
				buffer_capacity = "300kJ",
				input_flow_limit = "340kW",
				usage_priority = "primary-input"
			},
			energy_input = "15kW",
			categories = {"armor"},
			activate_sound = { filename = "__base__/sound/nightvision-on.ogg", volume = 0.5 },
			deactivate_sound = { filename = "__base__/sound/nightvision-off.ogg", volume = 0.5 },
			darkness_to_turn_on = 0.2,
			color_lookup = {{0.5, "__nightvision_progression-fork__/graphics/color_luts/lut-night-vision-mk3.png"}}
		},
	}
)

