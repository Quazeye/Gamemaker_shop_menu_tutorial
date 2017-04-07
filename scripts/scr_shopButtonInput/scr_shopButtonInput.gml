// set up control of menu

// moving up rows
if (keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up)) {
	pRow -= 1;
	if(pRow < 1){
		pRow = 4;
	}
}

// moving down rows
if (keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down)) {
	pRow += 1;
	if(pRow > 4){
		pRow = 1;
	}
}
