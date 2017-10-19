/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F6277E9
/// @DnDArgument : "code" "// Replace high score data.$(13_10)if global.player_score > global.high_score {$(13_10)	global.high_score = global.player_score;	$(13_10)}$(13_10)audio_stop_all();$(13_10)room_goto(rm_start);"
// Replace high score data.
if global.player_score > global.high_score {
	global.high_score = global.player_score;	
}
audio_stop_all();
room_goto(rm_start);