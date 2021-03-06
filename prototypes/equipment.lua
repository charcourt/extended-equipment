require("util")
data:extend{
  {
    type = "battery-equipment",
    name = "exteq_battery-mk3-equipment",
    sprite =
    {
      filename = mod_gfx "equipment/battery-mk3-equipment.png",
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
    type = "energy-shield-equipment",
    name = "exteq_energy-shield-mk3-equipment",
    sprite =
    {
      filename = mod_gfx "equipment/energy-shield-mk3-equipment.png",
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
    type = "movement-bonus-equipment",
    name = "exteq_exoskeleton-mk2-equipment",
    sprite =
    {
      filename = mod_gfx "equipment/exoskeleton-mk2-equipment.png",
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
    type = "generator-equipment",
    name = "exteq_fusion-reactor-mk2-equipment",
    sprite =
    {
      filename = mod_gfx "equipment/fusion-reactor-mk2-equipment.png",
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
    type = "roboport-equipment",
    name = "exteq_personal-roboport-mk3-equipment",
    take_result = "exteq_personal-roboport-mk3-equipment",
    sprite =
    {
      filename = mod_gfx "equipment/personal-roboport-mk3-equipment.png",
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
    energy_source =
    {
      type = "electric",
      buffer_capacity = "100MJ",
      input_flow_limit = "12MW",
      usage_priority = "secondary-input"
    },
    charging_energy = "1.5MW",

    robot_limit = 50,
    construction_radius = 25,
    spawn_and_station_height = 0.5,
    charge_approach_distance = 2.8,

    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.5, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 8,
    charging_distance = 1.8,
    charging_threshold_distance = 5,
    categories = {"armor"}
  }
}
