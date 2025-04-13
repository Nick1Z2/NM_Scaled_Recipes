local Multi = settings.startup["NM_Scale_rate"].value

data:extend
({
  {
    type = "recipe",
    name = "NM_iron-gear-wheel",
    energy_required = 0.5 * Multi,
    ingredients = {{type = "item", name = "iron-plate", amount = 2 * Multi}},
    results = {{type="item", name="iron-gear-wheel", amount= 1 * Multi}},
    allow_productivity = true
  }
})