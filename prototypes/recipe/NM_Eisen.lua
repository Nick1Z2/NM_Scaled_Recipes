local Multi = settings.startup["NM_Scale_rate"].value

data:extend
({
  {
    type = "recipe",
    name = "NM_iron-plate",
    category = "smelting",
    auto_recycle = false,
    energy_required = 3.2 * Multi,
    ingredients = {{type = "item", name = "iron-ore", amount = 1 * Multi}},
    results = {{type="item", name="iron-plate", amount= 1 * Multi}},
    allow_productivity = true
  }
})