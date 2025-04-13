table.insert(data.raw["technology"]["steel-processing"].effects, {
  type = "unlock-recipe",
  recipe = "NM_steel-plate"
})
table.insert(data.raw["technology"]["electronics"].effects, {
  type = "unlock-recipe",
  recipe = "NM_copper-cable"
})

if mods["space-age"] then
table.insert(data.raw["technology"]["steel-plate-productivity"].effects, {
  type = "change-recipe-productivity",
  recipe = "NM_steel-plate",
  change = 0.1
})
end