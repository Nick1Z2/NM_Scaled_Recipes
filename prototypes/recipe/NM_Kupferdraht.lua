local Multi = settings.startup["NM_Scale_rate"].value

data:extend
({
  {
    type = "recipe",
    name = "NM_copper-cable",
    energy_required = 0.5 * Multi,
    enabled = false,
    ingredients = {{type = "item", name = "copper-plate", amount = 1 * Multi}},
    results = {{type="item", name="copper-cable", amount= 2 * Multi}},
    allow_productivity = true
  }
})