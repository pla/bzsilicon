if mods["Krastorio2"] then
    local k2datautil = require("__Krastorio2__/data-util")
    k2datautil.remove_recipe_unlock("kr-silicon-processing", "kr-quartz")
    k2datautil.remove_recipe_unlock("kr-silicon-processing", "kr-filtration-plant")
end