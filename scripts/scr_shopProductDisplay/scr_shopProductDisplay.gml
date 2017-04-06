// Set up font
draw_set_font(fnt_shopProducts);


//Draw the first product
if (pRow == 1) {
	// Draw the selected color
	draw_text_color(global.xv+64, global.yv+222, string(global.gunBlastName), c_black, c_red, c_black, c_red, 1);
} else {
	draw_text_color(global.xv+64, global.yv+222, string(global.gunBlastName), c_black, c_black, c_aqua, c_black, 1);
}

//Draw the second product
if (pRow == 2) {
	// Draw the selected color
	draw_text_color(global.xv+64, global.yv+303, string(global.gunLanderName), c_black, c_red, c_black, c_red, 1);
} else {
	draw_text_color(global.xv+64, global.yv+303, string(global.gunLanderName), c_black, c_black, c_aqua, c_black, 1);
}

//Draw the third product
if (pRow == 3) {
	// Draw the selected color
	draw_text_color(global.xv+64, global.yv+384, string(global.gunFireName), c_black, c_red, c_black, c_red, 1);
} else {
	draw_text_color(global.xv+64, global.yv+384, string(global.gunFireName), c_black, c_black, c_aqua, c_black, 1);
}

//Draw the fourth product
if (pRow == 4) {
	// Draw the selected color
	draw_text_color(global.xv+64, global.yv+465, string(global.gunRockyName), c_black, c_red, c_black, c_red, 1);
} else {
	draw_text_color(global.xv+64, global.yv+465, string(global.gunRockyName), c_black, c_black, c_aqua, c_black, 1);
}