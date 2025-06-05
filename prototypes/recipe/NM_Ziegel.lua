local Multi = settings.startup["NM_Scale_rate"].value

data:extend
({
  {
    type = "recipe",
    name = "NM_stone-brick",
    category = "smelting",
    energy_required = 3.2 * Multi,
    enabled = true,
    ingredients = {{type = "item", name = "stone", amount = 2 * Multi}},
    results = {{type="item", name="stone-brick", amount=1 * Multi}},
    allow_productivity = true,
	order = "e"
  }
})