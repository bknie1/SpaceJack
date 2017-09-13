/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67EAB429
/// @DnDArgument : "code" "/// Alarm is set based on alien count.$(13_10)$(13_10)// If the player is alive, move!$(13_10)if(obj_player.visible = true) {$(13_10)	// MOVEMENT$(13_10)	// Movement direction determined by global status.$(13_10)	if (global.left = true) {$(13_10)		x -=4;$(13_10)	}$(13_10)	else {$(13_10)		x += 4;$(13_10)	}$(13_10)$(13_10)	// Follow the pack.$(13_10)	// If our local direction is inconsistent with our global direction, switch!$(13_10)	if (left != global.left) {$(13_10)		y += 8;$(13_10)		left = global.left;$(13_10)	}$(13_10)$(13_10)	// Animates/Toggles per frame.$(13_10)	image_index += 1;$(13_10)$(13_10)	// SHOOTING$(13_10)	// Are we 'facing' the player? Are we allowed to shoot? Are we in front?$(13_10)	// Random: One in seven chance to fire if the other conditions are met.$(13_10)	if(abs(obj_player.x - x < 5) && fire = true && front = true && random(5) < 1) {$(13_10)		instance_create_depth(x, y, 1, obj_bullet_alien);$(13_10)		fire = false;$(13_10)		alarm[1] = 30; // Fire delay set.$(13_10)	}$(13_10)}$(13_10)// Alarm determines alien speed.$(13_10)alien_speed = ((global.alien_count - (global.alien_count mod 10)) / 10) + 1;$(13_10)$(13_10)alarm[0] = alien_speed;"
/// Alarm is set based on alien count.

// If the player is alive, move!
if(obj_player.visible = true) {
	// MOVEMENT
	// Movement direction determined by global status.
	if (global.left = true) {
		x -=4;
	}
	else {
		x += 4;
	}

	// Follow the pack.
	// If our local direction is inconsistent with our global direction, switch!
	if (left != global.left) {
		y += 8;
		left = global.left;
	}

	// Animates/Toggles per frame.
	image_index += 1;

	// SHOOTING
	// Are we 'facing' the player? Are we allowed to shoot? Are we in front?
	// Random: One in seven chance to fire if the other conditions are met.
	if(abs(obj_player.x - x < 5) && fire = true && front = true && random(5) < 1) {
		instance_create_depth(x, y, 1, obj_bullet_alien);
		fire = false;
		alarm[1] = 30; // Fire delay set.
	}
}
// Alarm determines alien speed.
alien_speed = ((global.alien_count - (global.alien_count mod 10)) / 10) + 1;

alarm[0] = alien_speed;