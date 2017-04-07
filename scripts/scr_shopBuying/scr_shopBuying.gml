/*
	The following will check if all conditions
	are met before player can buy the selected
	product. 
*/

// Check if player has enough money
if (pram3 <= global.playerMoney ) {
// Start buying process
	switch(pRow) {
		// Row one
		case 1: {
			global.playerStrength = pram1;
			global.playerDefense = pram2;
			global.playerMoney -= pram3;
		}
		break;
	
		// Row two
		case 2: {
			global.playerStrength = pram1;
			global.playerDefense = pram2;
			global.playerMoney -= pram3;
		}
		break;
	
		// Row three
		case 3: {
			global.playerStrength = pram1;
			global.playerDefense = pram2;
			global.playerMoney -= pram3;
		}
		break;
	
		// Row four
		case 4: {
			global.playerStrength = pram1;
			global.playerDefense = pram2;
			global.playerMoney -= pram3;	
		}
		break;
	}
} else {

}