/// @description Drawing shop based on selected menu

if (global.Menu == 1) {
	// Drawing shop setup
	scr_shopDisplay();

	// Drawing shop's products and it's display
	scr_shopProductDisplay();
	
	// Drawing shop's products stats
	scr_shopStats();
		
	// Set variables to correct value
	scr_shopStatValue();



	// Set up players button input	
	scr_shopButtonInput();

}