// Draw description text within text box
draw_text_color(global.xv+169, global.yv+600, string_copy(dtx,0,dtt), c_black, c_black, c_black, c_black, 1);
if (dtt <= string_length(dtx)) {
	dtt += dts;
}