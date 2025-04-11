local Multi = settings.startup["NM_Scale_rate"].value

data:extend
({
  {
    type = "recipe",
    name = "NM_steel-plate",
    category = "smelting",
    enabled = false,
    energy_required = 16 * Multi,
    ingredients = {{type = "item", name = "iron-plate", amount = Multi * 5}},
    results = {{type="item", name="steel-plate", amount= Multi}},
    allow_productivity = true
  }
})