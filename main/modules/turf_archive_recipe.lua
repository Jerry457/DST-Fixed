local RecipeUtil = require("utils/recipe2util")
local AddRecipe = RecipeUtil.AddRecipe
local SortAfter = RecipeUtil.SortAfter
GLOBAL.setfenv(1, GLOBAL)

AddRecipe("turf_archive", {Ingredient("thulecite", 1), Ingredient("moonrocknugget", 1)}, TECH.TURFCRAFTING_TWO, {numtogive = 4, nomods = true})
SortAfter("turf_archive", "turf_fungus_green")
