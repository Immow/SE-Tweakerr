for _, recipe in pairs(data.raw.recipe["se-core-fragment-uranium-ore"].results) do
	if recipe.name == "uranium-ore" then
		recipe.amount = settings.startup["immow-uranium-ore"].value
	end
end

for _, recipe in pairs(data.raw.recipe["se-core-fragment-omni"].results) do
	if recipe.name == "se-pyroflux" then
		recipe.amount = settings.startup["immow-se-pyroflux"].value
	end
end