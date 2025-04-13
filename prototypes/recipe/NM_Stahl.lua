local Multi = settings.startup["NM_Scale_rate"].value

data:extend
({
  {
    type = "recipe",
    name = "NM_steel-plate",
    category = "smelting",
    enabled = false,
    energy_required = 16 * Multi,
    ingredients = {{type = "item", name = "iron-plate", amount = 5 * Multi}},
    results = {{type="item", name="steel-plate", amount= 1 * Multi}},
    allow_productivity = true
  }
})