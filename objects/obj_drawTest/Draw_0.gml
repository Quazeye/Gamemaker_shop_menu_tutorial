/// @description Drawing Information


// draw a box
//draw_rectangle_color(xv+130, yv+132, xv+265, yv+209, c_red, c_white, c_red, c_white, false);



if mouse_check_button(mb_left) {
	global.yLane += 1;
}
if mouse_check_button(mb_right) {
	global.yLane -= 1;
}


draw_line_color(global.xv, mouse_y, mouse_x, mouse_y, c_yellow, c_yellow); // Drawing the left horizontal line
draw_line_color(global.xvw, mouse_y, mouse_x, mouse_y, c_yellow, c_yellow); // Drawing the right horizontal line
draw_line_color(mouse_x, global.yv, mouse_x, mouse_y, c_yellow, c_yellow); // Drawing the top vertical line
draw_line_color(global.xv, global.yLane, global.xvw, global.yLane, c_yellow, c_yellow); // Drawing the top vertical line 2

// Draw the x and y axis location by the mouse
draw_text_color(mouse_x-75, mouse_y, "X:" + string(mouse_x), c_aqua, c_aqua, c_aqua, c_aqua, 1); // The x axis
draw_text_color(mouse_x+80, mouse_y, "Y:" + string(mouse_y), c_aqua, c_aqua, c_aqua, c_aqua, 1); // The y axis
draw_text_color(global.xv+550, global.yLane - 17, "Y:" + string(global.yLane), c_aqua, c_aqua, c_aqua, c_aqua, 1); // The top line y axis
