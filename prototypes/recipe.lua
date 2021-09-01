data:extend{
  {
    type = "recipe",
    name = "exteq_battery-mk3-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
	    {"low-density-structure", 50},
      {"battery-mk2-equipment", 10},
	    {"processing-unit", 150},
      {"effectivity-module", 5}
    },
    result = "exteq_battery-mk3-equipment"
  },
  {
    type = "recipe",
    name = "exteq_energy-shield-mk3-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"energy-shield-mk2-equipment", 10},
	    {"low-density-structure", 50},
      {"processing-unit", 50},
      {"effectivity-module", 5}
    },
    result = "exteq_energy-shield-mk3-equipment"
  },
  {
    type = "recipe",
    name = "exteq_exoskeleton-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"exoskeleton-equipment", 5},
	    {"low-density-structure", 50},
      {"processing-unit", 50},
      {"electric-engine-unit", 150},
      {"speed-module", 5}
    },
    result = "exteq_exoskeleton-mk2-equipment"
  },
  {
    type = "recipe",
    name = "exteq_fusion-reactor-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
	    {"low-density-structure", 250},
      {"fusion-reactor-equipment", 5},
	    {"processing-unit", 1000},
      {"effectivity-module-3", 5}
    },
    result = "exteq_fusion-reactor-mk2-equipment"
  },
  {
    type = "recipe",
    name = "exteq_personal-roboport-mk3-equipment",
    enabled = false,
    energy_required = 40,
    ingredients =
    {
      {"personal-roboport-mk2-equipment", 5},
      {"low-density-structure", 100},
      {"processing-unit", 500},
      {"effectivity-module", 5}
    },
    result = "exteq_personal-roboport-mk3-equipment"
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