/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F610625
/// @DnDArgument : "code" "/// When we collide with any other alien we destroy it.$(13_10)$(13_10)with(other) {$(13_10)	audio_play_sound(snd_invaderkilled, 10, false);$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)// Bonus does NOT effect alien count.$(13_10)instance_destroy(); // Destroy bullet.$(13_10)global.player_score += 25;"
/// When we collide with any other alien we destroy it.

with(other) {
	audio_play_sound(snd_invaderkilled, 10, false);
	instance_destroy();
}

// Bonus does NOT effect alien count.
instance_destroy(); // Destroy bullet.
global.player_score += 25;