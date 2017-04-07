// set up control of menu

// moving up rows
if (keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up)) {
	pRow -= 1;
	if(pRow < 1){
		pRow = 4;
		
	}
		// reset the following variable so that the description text can scroll correctly
		dtt = 0;
}

// moving down rows
if (keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down)) {
	pRow += 1;
	if(pRow > 4){
		pRow = 1;
		
	}
		// reset the following variable so that the description text can scroll correctly
		dtt = 0;
}

// player buying selected product
if (keyboard_check_pressed(vk_enter)) {
		scr_shopBuying();
}
