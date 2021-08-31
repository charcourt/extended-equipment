local gfx_path = "__extended-equipment__/graphics/"
data:extend{
  {
    type = "item",
    name = "fusion-reactor-mk2-equipment",
    icon = gfx_path .. "icons/fusion-reactor-mk2-equipment.png",
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "fusion-reactor-mk2-equipment",
    subgroup = "equipment",
    order = "a[energy-source]-b[fusion-reactor]",
    stack_size = 10,
    default_request_amount = 1
  },
  {
    type = "generator-equipment",
    name = "fusion-reactor-mk2-equipment",
    sprite =
    {
      filename = gfx_path .. "equipment/fusion-reactor-mk2-equipment.png",
      width = 128,
      height = 128,
      priority = "medium"
    },
    shape =
    {
      width = 4,
      height = 4,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    power = "3000kW",
    categories = {"armor"}
  },
  {
    type = "recipe",
    name = "fusion-reactor-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
	    {"low-density-structure", 250},
      {"fusion-reactor-equipment", 5},
	    {"processing-unit", 500}
    },
    result = "fusion-reactor-mk2-equipment"
  },
  {
    type = "technology",
    name = "fusion-reactor-mk2-equipment",
    icons = util.technology_icon_constant_equipment(gfx_path .. "technology/fusion-reactor-mk2-equipment.png"),
	  icon_size = 256, icon_mipmaps = 4,
    prerequisites = {"fusion-reactor-equipment", "production-science-pack"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fusion-reactor-mk2-equipment"
      }
    },
    unit =
    {
      count = 400,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"military-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
      },
      time = 30
    },
    order = "g-l-a"
  }
}