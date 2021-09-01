require("util")
data:extend{
  {
    type = "technology",
    name = "exteq_battery-mk3-equipment",
    icons = util.technology_icon_constant_equipment(mod_gfx "technology/battery-mk3-equipment.png"),
	  icon_size = 128,
    icon_mipmaps = 4,
    prerequisites = {"battery-mk2-equipment", "utility-science-pack"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exteq_battery-mk3-equipment"
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
    order = "g-i-c"
  },
  {
    type = "technology",
    name = "exteq_energy-shield-mk3-equipment",
    icons = util.technology_icon_constant_equipment(mod_gfx "technology/energy-shield-mk3-equipment.png"),
	  icon_size = 128,
    icon_mipmaps = 4,
    prerequisites = {"energy-shield-mk2-equipment", "military-4"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exteq_energy-shield-mk3-equipment"
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
    order = "g-e-c"
  },
  {
    type = "technology",
    name = "exteq_exoskeleton-mk2-equipment",
    icons = util.technology_icon_constant_equipment(mod_gfx "technology/exoskeleton-mk2-equipment.png"),
	  icon_size = 256, icon_mipmaps = 4,
    prerequisites = {"exoskeleton-equipment", "production-science-pack", "utility-science-pack"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exteq_exoskeleton-mk2-equipment"
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
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
      },
      time = 30
    },
    order = "g-h-a"
  },
  {
    type = "technology",
    name = "exteq_fusion-reactor-mk2-equipment",
    icons = util.technology_icon_constant_equipment(mod_gfx "technology/fusion-reactor-mk2-equipment.png"),
	  icon_size = 256, icon_mipmaps = 4,
    prerequisites = {"fusion-reactor-equipment", "production-science-pack"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exteq_fusion-reactor-mk2-equipment"
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
  },
  {
    type = "technology",
    name = "exteq_personal-roboport-mk3-equipment",
    icons = util.technology_icon_constant_equipment(mod_gfx "technology/personal-roboport-mk3-equipment.png"),
    icon_size = 256,
    icon_mipmaps = 4,
    prerequisites = {"personal-roboport-mk2-equipment", "production-science-pack"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exteq_personal-roboport-mk3-equipment"
      }
    },
    unit =
    {
      count = 500,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
      },
      time = 30
    },
    order = "c-k-d-zz"
  },
  {
    type = "technology",
    name = "exteq_power-armor-mk3",
    icon = mod_gfx "technology/power-armor-mk3.png",
    icon_size = 256, icon_mipmaps = 4,
    prerequisites = {"power-armor-mk2", "speed-module-3", "effectivity-module-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exteq_power-armor-mk3"
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