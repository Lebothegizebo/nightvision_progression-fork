data:extend(
	{
		{
			type = "item",
			name = "night-vision-mk2-equipment",
			icon = "__nightvision_progression-fork__/graphics/icons/night-vision-mk2-equipment.png",
			icon_size = 64,
			place_as_equipment_result = "night-vision-mk2-equipment",
			take_result = "night-vision-mk2-equipment",
			subgroup = "utility-equipment",
			inventory_move_sound = table.deepcopy(data.raw.item["night-vision-equipment"].inventory_move_sound),
			pick_sound = table.deepcopy(data.raw.item["night-vision-equipment"].pick_sound),
			drop_sound = table.deepcopy(data.raw.item["night-vision-equipment"].drop_sound),
			order = "f[night-vision]-a[night-vision-equipment]",
			stack_size = 20
		},
		{
			type = "item",
			name = "night-vision-mk3-equipment",
			icon = "__nightvision_progression-fork__/graphics/icons/night-vision-mk3-equipment.png",
			icon_size = 64,
			place_as_equipment_result = "night-vision-mk3-equipment",
			take_result = "night-vision-mk3-equipment",
			subgroup = "utility-equipment",
			inventory_move_sound = table.deepcopy(data.raw.item["night-vision-equipment"].inventory_move_sound),
			pick_sound = table.deepcopy(data.raw.item["night-vision-equipment"].pick_sound),
			drop_sound = table.deepcopy(data.raw.item["night-vision-equipment"].drop_sound),
			order = "f[night-vision]-a[night-vision-equipment]",
			stack_size = 20
		},
	}
)