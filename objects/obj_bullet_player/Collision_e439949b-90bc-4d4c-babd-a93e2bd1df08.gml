/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3B9FA4D6
/// @DnDArgument : "code" "/// When we collide with any other alien we destroy it.$(13_10)$(13_10)with(other) {$(13_10)	audio_play_sound(snd_invaderkilled, 10, false);$(13_10)	instance_create_depth(x, y, 1, obj_explosion);$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)global.alien_count -= 1;$(13_10)instance_destroy(); // Destroy bullet.$(13_10)global.player_score += 10;"
/// When we collide with any other alien we destroy it.

with(other) {
	audio_play_sound(snd_invaderkilled, 10, false);
	instance_create_depth(x, y, 1, obj_explosion);
	instance_destroy();
}

global.alien_count -= 1;
instance_destroy(); // Destroy bullet.
global.player_score += 10;