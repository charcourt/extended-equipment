local gfx_path = "__extended-equipment__/graphics/"
data:extend{
  {
    type = "item",
    name = "energy-shield-mk3-equipment",
    icon = gfx_path .. "icons/energy-shield-mk3-equipment.png",
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "energy-shield-mk3-equipment",
    subgroup = "military-equipment",
    order = "b[shield]-c[energy-shield-equipment-mk3]",
    stack_size = 20,
    default_request_amount = 5
  },
  {
    type = "energy-shield-equipment",
    name = "energy-shield-mk3-equipment",
    sprite =
    {
      filename = gfx_path .. "equipment/energy-shield-mk3-equipment.png",
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
    max_shield_value = 450,
    energy_source =
    {
      type = "electric",
      buffer_capacity = "240kJ",
      input_flow_limit = "480kW",
      usage_priority = "primary-input"
    },
    energy_per_shield = "40kJ",
    categories = {"armor"}
  },
  {
    type = "recipe",
    name = "energy-shield-mk3-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"energy-shield-mk2-equipment", 10},
	    {"low-density-structure", 50},
      {"processing-unit", 50}
    },
    result = "energy-shield-mk3-equipment"
  },
  {
    type = "technology",
    name = "energy-shield-mk3-equipment",
    icons = util.technology_icon_constant_equipment(gfx_path .. "technology/energy-shield-mk3-equipment.png"),
	  icon_size = 128,
    icon_mipmaps = 4,
    prerequisites = {"energy-shield-mk2-equipment", "military-4"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "energy-shield-mk3-equipment"
      }
    },
    unit =
    {
      count = 250,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"military-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1},
      },
      time = 30
    },
    order = "g-e-b"
  }
}