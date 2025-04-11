if settings.startup["NM_Enable_Eisenplatte_scale"].value then
  require("recipe.NM_Eisen")
end
if settings.startup["NM_Enable_Kupferplatte_scale"].value then
  require("recipe.NM_Kupfer")
end
if settings.startup["NM_Enable_Stahltraeger_scale"].value then
  require("recipe.NM_Stahl")
end