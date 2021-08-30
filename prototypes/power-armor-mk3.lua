local gfx_path = "__extended-equipment__/graphics/"
data:extend{
  {
    type = "equipment-grid",
    name = "power-armor-mk3-equipment-grid",
    width = 14,
    height = 14,
    equipment_categories = {"armor"}
  },
  {
    type = "armor",
    name = "power-armor-mk3",
    icon = gfx_path .. "icons/power-armor-mk3.png",
    icon_size = 64, icon_mipmaps = 4,
    resistances =
    {
      {
        type = "physical",
        decrease = 12,
        percent = 50
      },
      {
        type = "acid",
        decrease = 0,
        percent = 80
      },
      {
        type = "explosion",
        decrease = 80,
        percent = 60
      },
      {
        type = "fire",
        decrease = 0,
        percent = 80
      }
    },
    subgroup = "armor",
    order = "f[power-armor-mk3]",
    stack_size = 1,
	  infinite = true,
    equipment_grid = "power-armor-mk3-equipment-grid",
    inventory_size_bonus = 50,
    open_sound = {filename =  "__base__/sound/armor-open.ogg", volume = 1},
    close_sound = {filename = "__base__/sound/armor-close.ogg", volume = 1}
  },
  {
    type = "recipe",
    name = "power-armor-mk3",
    enabled = false,
    energy_required = 40,
    ingredients = {
      {"effectivity-module-3", 25},
      {"speed-module-3", 25},
      {"low-density-structure", 120},
      {"electric-engine-unit", 160},
      {"processing-unit", 240}
	  },
    result = "power-armor-mk3",
    requester_paste_multiplier = 1
  },
  {
    type = "technology",
    name = "power-armor-mk3",
    icon = gfx_path .. "technology/power-armor-mk3.png",
    icon_size = 256, icon_mipmaps = 4,
    prerequisites = {"power-armor-mk2", "speed-module-3", "effectivity-module-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk3"
      }
    },
    unit =
    {
      count = 600,
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
    order = "g-c-c"
  }
}