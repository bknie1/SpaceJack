/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43C97DE6
/// @DnDArgument : "code" "fire = true;$(13_10)// It will take at least twelve seconds between bonus alien spawns.$(13_10)alarm[2] = 360 + random(90);$(13_10)// Plays music.$(13_10)switch(global.difficulty) {$(13_10)	case 1:		audio_play_sound(snd_power_battle, 10, true);$(13_10)				break;$(13_10)	case 2:		audio_play_sound(snd_power_battle, 10, true);$(13_10)				break;$(13_10)	case 3:		audio_play_sound(snd_galactic_chase, 10, true);$(13_10)				break;$(13_10)	case 4:		audio_play_sound(snd_galactic_chase, 10, true);$(13_10)				break;$(13_10)	case 5:		audio_play_sound(snd_underground_army, 10, true);$(13_10)				break;$(13_10)	case 6:		audio_play_sound(snd_underground_army, 10, true);$(13_10)				break;$(13_10)	default:	audio_play_sound(snd_final_sacrifice, 10, true);$(13_10)				break;$(13_10)}"
fire = true;
// It will take at least twelve seconds between bonus alien spawns.
alarm[2] = 360 + random(90);
// Plays music.
switch(global.difficulty) {
	case 1:		audio_play_sound(snd_power_battle, 10, true);
				break;
	case 2:		audio_play_sound(snd_power_battle, 10, true);
				break;
	case 3:		audio_play_sound(snd_galactic_chase, 10, true);
				break;
	case 4:		audio_play_sound(snd_galactic_chase, 10, true);
				break;
	case 5:		audio_play_sound(snd_underground_army, 10, true);
				break;
	case 6:		audio_play_sound(snd_underground_army, 10, true);
				break;
	default:	audio_play_sound(snd_final_sacrifice, 10, true);
				break;
}