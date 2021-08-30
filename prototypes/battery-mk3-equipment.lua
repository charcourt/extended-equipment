local gfx_path = "__extended-equipment__/graphics/"
data:extend{
  {
    type = "item",
    name = "battery-mk3-equipment",
    icon = gfx_path .. "icons/battery-mk3-equipment.png",
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "battery-mk3-equipment",
    subgroup = "equipment",
    order = "c[battery]-c[battery-equipment-mk3]",
    stack_size = 20,
    default_request_amount = 5
  },
  {
    type = "battery-equipment",
    name = "battery-mk3-equipment",
    sprite =
    {
      filename = gfx_path .. "equipment/battery-mk3-equipment.png",
      width = 32,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "500MJ",
      usage_priority = "tertiary"
    },
    categories = {"armor"}
  },
  {
    type = "recipe",
    name = "battery-mk3-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
	    {"low-density-structure", 50},
      {"battery-mk2-equipment", 10},
	    {"processing-unit", 150}
    },
    result = "battery-mk3-equipment"
  },
  {
    type = "technology",
    name = "battery-mk3-equipment",
    icons = util.technology_icon_constant_equipment(gfx_path .. "technology/battery-mk3-equipment.png"),
	  icon_size = 128,
    icon_mipmaps = 4,
    prerequisites = {"battery-mk2-equipment", "utility-science-pack"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "battery-mk3-equipment"
      }
    },
    unit =
    {
      count = 150,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1},
      },
      time = 30
    },
    order = "g-i-b"
  }
}