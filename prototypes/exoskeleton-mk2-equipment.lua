local gfx_path = "__extended-equipment__/graphics/"
data:extend{
  {
    type = "item",
    name = "exoskeleton-mk2-equipment",
    icon = gfx_path .. "icons/exoskeleton-mk2-equipment.png",
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "exoskeleton-mk2-equipment",
    subgroup = "equipment",
    order = "e[exoskeleton]-b[exoskeleton-mk2-equipment]",
    stack_size = 10,
    default_request_amount = 5
  },
  {
    type = "movement-bonus-equipment",
    name = "exoskeleton-mk2-equipment",
    sprite =
    {
      filename = gfx_path .. "equipment/exoskeleton-mk2-equipment.png",
      width = 64,
      height = 128,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 4,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_consumption = "500kW",
    movement_bonus = 0.5,
    categories = {"armor"}
  },
  {
    type = "recipe",
    name = "exoskeleton-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"exoskeleton-equipment", 5},
	    {"low-density-structure", 100},
      {"processing-unit", 100},
      {"electric-engine-unit", 150}
    },
    result = "exoskeleton-mk2-equipment"
  },
  {
    type = "technology",
    name = "exoskeleton-mk2-equipment",
    icons = util.technology_icon_constant_equipment(gfx_path .. "technology/exoskeleton-mk2-equipment.png"),
	  icon_size = 256, icon_mipmaps = 4,
    prerequisites = {"exoskeleton-equipment", "production-science-pack", "utility-science-pack", "military-science-pack"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exoskeleton-mk2-equipment"
      }
    },
    unit =
    {
      count = 150,
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
    order = "g-h"
  }
}