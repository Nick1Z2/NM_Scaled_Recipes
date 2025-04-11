data:extend(
{
	{
		type = "bool-setting",
		name = "NM_Enable_Eisenplatte_scale",
		order = "aa",
		setting_type = "startup",
		default_value = true
	},
	{
		type = "bool-setting",
		name = "NM_Enable_Kupferplatte_scale",
		order = "ab",
		setting_type = "startup",
		default_value = true
	},
	{
		type = "bool-setting",
		name = "NM_Enable_Stahltraeger_scale",
		order = "ac",
		setting_type = "startup",
		default_value = true
	},
    {
        type = "int-setting",
        name = "NM_Scale_rate",
		order = "b",
        setting_type = "startup",
        default_value = 100,
        minimum_value = 1,
        maximum_value = 1000
    },
})
