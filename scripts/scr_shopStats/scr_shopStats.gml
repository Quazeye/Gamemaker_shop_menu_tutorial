// Set up font
draw_set_font(fnt_shopStats);

// Draw weapon's stat one
draw_text_color(global.xv+580, global.yv+261, "Str:", c_black, c_lime, c_black, c_black, 1);

// Draw weapon's stat two
draw_text_color(global.xv+580, global.yv+330, "Def:", c_black, c_lime, c_black, c_black, 1);

// Draw weapon's stat three
draw_text_color(global.xv+580, global.yv+399, "Price:", c_black, c_lime, c_black, c_black, 1);


// Draw weapon's stat value
if (pram1 < global.playerStrength) {
	draw_text_color(global.xv+698, global.yv+261, string(pram1), c_red, c_red, c_red, c_red, 1);
} else if (pram1 == global.playerStrength) {
	draw_text_color(global.xv+698, global.yv+261, string(pram1), c_black, c_black, c_black, c_black, 1);
} else {
	draw_text_color(global.xv+698, global.yv+261, string(pram1), c_black, c_lime, c_red, c_lime, 1);
}