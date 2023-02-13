#priority 114514
#ikwid
import mods.ItemStages.*;
import mods.orestages.*;

// orestages.OreStages.addReplacement(String stage, IIngredient original);

ItemStages.StageModItems("ulv", "botania");
ItemStages.StageModItems("ulv", "lootr");
ItemStages.StageModItems("ulv", "harvestcraft");
ItemStages.StageModItems("ulv", "byg");

var lvStageMod as string[] = [
    "tconstruct",
    "plustic",
    "conarm",
    "tmemes",
    "tconevo",
    "tinker_toolcasts"
];
for i, stage in lvStageMod {
    ItemStages.StageModItems("lv", stage);
}