module board() {
    import("mb997d.stl");
}

module part() {
    import("mb997d_part.stl");
}

%color("lime", 0.5) board();
color("blue", 0.5) part();
color("red", 0.5) translate([+70, 0, 0]) part();