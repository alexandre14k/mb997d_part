module board() {
    import("mb997d.stl");
}

module part() {
    import("mb997d_part.stl");
}

#board();
part();
translate([+70, 0, 0]) part();