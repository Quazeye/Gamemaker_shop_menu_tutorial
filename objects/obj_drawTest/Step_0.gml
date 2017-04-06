/// @description Control yLane

if (global.yLane < 0) {
	global.yLane = global.yvw;
} else if (global.yLane > global.yvw) {
	global.yLane = 0;
}