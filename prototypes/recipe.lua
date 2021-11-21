data:extend{
  {
    type = "recipe",
    name = "exteq_battery-mk3-equipment",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
	    {"low-density-structure", 10},
      {"battery-mk2-equipment", 10},
	    {"processing-unit", 30},
      {"effectivity-module", 5}
    },
    result = "exteq_battery-mk3-equipment",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "exteq_energy-shield-mk3-equipment",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"energy-shield-mk2-equipment", 10},
	    {"low-density-structure", 10},
      {"processing-unit", 10},
      {"effectivity-module", 5}
    },
    result = "exteq_energy-shield-mk3-equipment",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "exteq_exoskeleton-mk2-equipment",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"exoskeleton-equipment", 5},
	    {"low-density-structure", 10},
      {"processing-unit", 20},
      {"electric-engine-unit", 60},
      {"speed-module", 5}
    },
    result = "exteq_exoskeleton-mk2-equipment",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "exteq_fusion-reactor-mk2-equipment",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
	    {"low-density-structure", 100},
      {"fusion-reactor-equipment", 5},
	    {"processing-unit", 500},
      {"effectivity-module-3", 5}
    },
    result = "exteq_fusion-reactor-mk2-equipment",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "exteq_personal-roboport-mk3-equipment",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"personal-roboport-mk2-equipment", 5},
      {"low-density-structure", 40},
      {"processing-unit", 200},
      {"effectivity-module", 5}
    },
    result = "exteq_personal-roboport-mk3-equipment",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "exteq_power-armor-mk3",
    enabled = false,
    energy_required = 40,
    ingredients = {
      {"effectivity-module-3", 25},
      {"speed-module-3", 25},
      {"low-density-structure", 120},
      {"electric-engine-unit", 160},
      {"processing-unit", 240}
	  },
    result = "exteq_power-armor-mk3",
    requester_paste_multiplier = 1
  }
}