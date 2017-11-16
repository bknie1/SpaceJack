/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26A91BEC
/// @DnDArgument : "code" "/// Spawns outside of room, so we only want to have it react to one side.$(13_10)$(13_10)// Move if player is alive.$(13_10)if(obj_player.visible = true) {$(13_10)	// SHOOTING$(13_10)	// Random: One in seven chance to fire if the other conditions are met.$(13_10)	// Left Bound Check$(13_10)	if x < 20 {$(13_10)		left = false;$(13_10)	}$(13_10)$(13_10)	// Right Bound Check$(13_10)	if x > (room_width - 20) {$(13_10)		left = true;$(13_10)	}$(13_10)	$(13_10)	if (!left) {$(13_10)		hspeed = 2;	$(13_10)	}$(13_10)	else {$(13_10)		hspeed = -2;	$(13_10)	}$(13_10)	$(13_10)	if(fire = true) {$(13_10)		instance_create_depth(x, y, 1, obj_bullet_alien);$(13_10)		fire = false;$(13_10)		alarm[1] = 10 - global.difficulty; // Fire delay set. Faster than standard alien.$(13_10)	}$(13_10)}$(13_10)$(13_10)// Terminate on exit.$(13_10)if x > room_width {$(13_10)	instance_destroy();$(13_10)}"
/// Spawns outside of room, so we only want to have it react to one side.

// Move if player is alive.
if(obj_player.visible = true) {
	// SHOOTING
	// Random: One in seven chance to fire if the other conditions are met.
	// Left Bound Check
	if x < 20 {
		left = false;
	}

	// Right Bound Check
	if x > (room_width - 20) {
		left = true;
	}
	
	if (!left) {
		hspeed = 2;	
	}
	else {
		hspeed = -2;	
	}
	
	if(fire = true) {
		instance_create_depth(x, y, 1, obj_bullet_alien);
		fire = false;
		alarm[1] = 10 - global.difficulty; // Fire delay set. Faster than standard alien.
	}
}

// Terminate on exit.
if x > room_width {
	instance_destroy();
}