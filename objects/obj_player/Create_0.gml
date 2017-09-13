/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43C97DE6
/// @DnDArgument : "code" "/// Globals assigned to the player because it persists.$(13_10)// Score$(13_10)global.player_score = 0;$(13_10)// How many aliens do we have? Determines alien speed. Accessible by all aliens.$(13_10)global.alient_count = 45;$(13_10)// The direction of our aliens.$(13_10)global.left = true;$(13_10)// Is the player allowed to fire?$(13_10)fire = true;$(13_10)// The player's life/health.$(13_10)hearts = 3;$(13_10)// It will take at least twelve seconds between bonus alien spawns.$(13_10)alarm[2] = 360 + random(90);$(13_10)// Plays music.$(13_10)audio_play_sound(snd_power_battle, 10, true);"
/// Globals assigned to the player because it persists.
// Score
global.player_score = 0;
// How many aliens do we have? Determines alien speed. Accessible by all aliens.
global.alient_count = 45;
// The direction of our aliens.
global.left = true;
// Is the player allowed to fire?
fire = true;
// The player's life/health.
hearts = 3;
// It will take at least twelve seconds between bonus alien spawns.
alarm[2] = 360 + random(90);
// Plays music.
audio_play_sound(snd_power_battle, 10, true);