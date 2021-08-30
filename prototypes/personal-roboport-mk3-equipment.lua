local gfx_path = "__extended-equipment__/graphics/"
data:extend{
  {
    type = "item",
    name = "personal-roboport-mk3-equipment",
    icon = gfx_path .. "icons/personal-roboport-mk3-equipment.png",
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "personal-roboport-mk3-equipment",
    subgroup = "equipment",
    order = "e[robotics]-c[personal-roboport-mk3-equipment]",
    default_request_amount = 1,
    stack_size = 20,
  },
  {
    type = "roboport-equipment",
    name = "personal-roboport-mk3-equipment",
    take_result = "personal-roboport-mk3-equipment",
    sprite =
    {
      filename = gfx_path .. "equipment/personal-roboport-mk3-equipment.png",
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
      input_flow_limit = "10MW",
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
  },
  {
    type = "recipe",
    name = "personal-roboport-mk3-equipment",
    enabled = false,
    energy_required = 40,
    ingredients =
    {
      {"personal-roboport-mk2-equipment", 5},
      {"low-density-structure", 100},
      {"processing-unit", 500}
    },
    result = "personal-roboport-mk3-equipment"
  },
  {
    type = "technology",
    name = "personal-roboport-mk3-equipment",
    icons = util.technology_icon_constant_equipment(gfx_path .. "technology/personal-roboport-mk3-equipment.png"),
    icon_size = 256,
    icon_mipmaps = 4,
    prerequisites = {"personal-roboport-mk2-equipment", "production-science-pack"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "personal-roboport-mk3-equipment"
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
  }
}