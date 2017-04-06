/// @description Setting up players movement and limits

// moving left
if keyboard_check(ord("A")) {
	x -= mSpeed;
}

// moving right
if keyboard_check(ord("D")) {
	x += mSpeed;
}

// moving up
if keyboard_check(ord("W")) {
	y -= mSpeed;
}

// moving down
if keyboard_check(ord("S")) {
	y += mSpeed;
}