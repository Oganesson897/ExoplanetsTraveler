#loader gregtech
#priority 1919810

import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.Material;

Elements.add(600, 467, -1, null, "Draconium", "Dr", false)

MaterialBuilder(70000, "Draconium")
    .plasma()
    .dust()
    .ingot()
    .color(0x9932CC)
    .blastTemp(12000)
    .ore(1, 1, true)
    .cableProperties(2097152, 4, 2, false)
    .iconSet("BRIGHT")
    .flags(["generate_plate", "generate_rod", "generate_frame", "generate_gear", "generate_long_rod", "generate_foil", "generate_bolt_screw", "generate_ring", "generate_spring", "generate_fine_wire"])
    .element("Draconium")
.build();