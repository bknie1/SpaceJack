/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21B2CEA6
/// @DnDArgument : "code" "/// Player status, movement.$(13_10)// Game over, so restart room.$(13_10)$(13_10)if(global.hearts < 0 || keyboard_check(vk_escape)) {$(13_10)	game_over();	$(13_10)}$(13_10)$(13_10)if(global.alien_count <= 0) {$(13_10)	global.difficulty += 1;$(13_10)	audio_stop_all();$(13_10)	room_restart();$(13_10)}$(13_10)$(13_10)if(visible) {$(13_10)	if( (keyboard_check(vk_numpad4)) && x > 40) {$(13_10)	x -= 4;$(13_10)	}$(13_10)$(13_10)	if( (keyboard_check(vk_numpad6)) && x < (room_width - 40)) {$(13_10)		x += 4;$(13_10)	}$(13_10)	// Handles and limits fire rate.$(13_10)	// 3x / second$(13_10)	if((keyboard_check(vk_numpad0)) && fire = true) {$(13_10)		instance_create_depth(x, y, 1, obj_bullet_player);$(13_10)		fire = false;$(13_10)		alarm[0] = 10;$(13_10)		audio_play_sound(snd_shoot, 10, false);$(13_10)	}$(13_10)}"
/// Player status, movement.
// Game over, so restart room.

if(global.hearts < 0 || keyboard_check(vk_escape)) {
	game_over();	
}

if(global.alien_count <= 0) {
	global.difficulty += 1;
	audio_stop_all();
	room_restart();
}

if(visible) {
	if( (keyboard_check(vk_numpad4)) && x > 40) {
	x -= 4;
	}

	if( (keyboard_check(vk_numpad6)) && x < (room_width - 40)) {
		x += 4;
	}
	// Handles and limits fire rate.
	// 3x / second
	if((keyboard_check(vk_numpad0)) && fire = true) {
		instance_create_depth(x, y, 1, obj_bullet_player);
		fire = false;
		alarm[0] = 10;
		audio_play_sound(snd_shoot, 10, false);
	}
}