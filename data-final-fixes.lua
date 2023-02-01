-- data.raw.recipe["se-core-fragment-uranium-ore"].results = {
-- 	{type = "item", name = "se-core-fragment-omni", amount_min = 0, amount_max = 4},
-- 	{"uranium-ore", 15},
-- 	{"stone", 1}
-- }
data.raw.recipe["se-core-fragment-uranium-ore"].results = {
	{type = "item", name = "se-core-fragment-omni", amount_min = 0, amount_max = 4},
	{"uranium-ore", settings.startup["immow-uranium-ore"].value},
	{"stone", 1}
}

for _, recipe in pairs(data.raw.recipe["se-core-fragment-omni"].results) do
	if recipe.name == "se-pyroflux" then
		recipe.amount = settings.startup["immow-se-pyroflux"].value
	end
end