local AddRecipe = AddRecipe
GLOBAL.setfenv(1, GLOBAL)

STRINGS.NAMES.WINTER_LIGHT_BUILDER = STRINGS.NAMES.WINTER_ORNAMENTLIGHT
STRINGS.RECIPE_DESC.WINTER_LIGHT_BUILDER = STRINGS.CHARACTERS.GENERIC.DESCRIBE.WINTER_ORNAMENTLIGHT

AddRecipe("winter_light_builder",
{Ingredient("fireflies", 3)},
RECIPETABS.LIGHT, TECH.SCIENCE_TWO, nil, nil, nil, nil, nil, "images/light_builder.xml", "light_builder.tex" )
