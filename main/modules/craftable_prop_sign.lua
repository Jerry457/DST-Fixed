local ENV = env
GLOBAL.setfenv(1, GLOBAL)

ENV.AddRecipe("propsign", { Ingredient("log", 2) }, RECIPETABS.MAGIC, TECH.MAGIC_THREE)

STRINGS.NAMES.PROPSIGN = "Prop Sign"
STRINGS.RECIPE_DESC.PROPSIGN = STRINGS.CHARACTERS.GENERIC.DESCRIBE.HOMESIGN.GENERIC
