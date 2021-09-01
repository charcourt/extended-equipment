require("util")
data:extend{
  {
    type = "item",
    name = "exteq_battery-mk3-equipment",
    icon = mod_gfx "icons/battery-mk3-equipment.png",
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "exteq_battery-mk3-equipment",
    subgroup = "equipment",
    order = "c[battery]-c[battery-equipment-mk3]",
    stack_size = 20,
    default_request_amount = 5
  },
  {
    type = "item",
    name = "exteq_energy-shield-mk3-equipment",
    icon = mod_gfx "icons/energy-shield-mk3-equipment.png",
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "exteq_energy-shield-mk3-equipment",
    subgroup = "military-equipment",
    order = "a[shield]-c[energy-shield-equipment-mk3]",
    stack_size = 20,
    default_request_amount = 5
  },
  {
    type = "item",
    name = "exteq_exoskeleton-mk2-equipment",
    icon = mod_gfx "icons/exoskeleton-mk2-equipment.png",
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "exteq_exoskeleton-mk2-equipment",
    subgroup = "equipment",
    order = "d[exoskeleton]-b[exoskeleton-mk2-equipment]",
    stack_size = 10,
    default_request_amount = 5
  },
  {
    type = "item",
    name = "exteq_fusion-reactor-mk2-equipment",
    icon = mod_gfx "icons/fusion-reactor-mk2-equipment.png",
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "exteq_fusion-reactor-mk2-equipment",
    subgroup = "equipment",
    order = "a[energy-source]-b[fusion-reactor]",
    stack_size = 10,
    default_request_amount = 1
  },
  {
    type = "item",
    name = "exteq_personal-roboport-mk3-equipment",
    icon = mod_gfx "icons/personal-roboport-mk3-equipment.png",
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "exteq_personal-roboport-mk3-equipment",
    subgroup = "equipment",
    order = "e[robotics]-c[personal-roboport-mk3-equipment]",
    default_request_amount = 1,
    stack_size = 20,
  },
  {
    type = "armor",
    name = "exteq_power-armor-mk3",
    icon = mod_gfx "icons/power-armor-mk3.png",
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
    equipment_grid = "exteq_larger-equipment-grid",
    inventory_size_bonus = 50,
    open_sound = {filename =  "__base__/sound/armor-open.ogg", volume = 1},
    close_sound = {filename = "__base__/sound/armor-close.ogg", volume = 1}
  }
}