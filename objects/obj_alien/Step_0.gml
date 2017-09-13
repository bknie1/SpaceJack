/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6AF2CAB8
/// @DnDArgument : "code" "/// Switches direction if we hit a border.$(13_10)//Changes will reflect on the whole pack.$(13_10)$(13_10)// Game Over$(13_10)if y > (room_height - 20) {$(13_10)	game_over();$(13_10)}$(13_10)$(13_10)// Left Bound Check$(13_10)if x < 20 {$(13_10)	global.left = false;$(13_10)}$(13_10)$(13_10)// Right Bound Check$(13_10)if x > (room_width - 20) {$(13_10)	global.left = true;$(13_10)}$(13_10)$(13_10)// If there are no aliens ahead of us...$(13_10)// Check each row for aliens.$(13_10)if(!place_meeting(x, y + 16, obj_alien) && !place_meeting(x, y + 32, obj_alien)$(13_10)	&& !place_meeting(x, y + 48, obj_alien) && !place_meeting(x, y + 64, obj_alien)) {$(13_10)	front = true;$(13_10)}"
/// Switches direction if we hit a border.
//Changes will reflect on the whole pack.

// Game Over
if y > (room_height - 20) {
	game_over();
}

// Left Bound Check
if x < 20 {
	global.left = false;
}

// Right Bound Check
if x > (room_width - 20) {
	global.left = true;
}

// If there are no aliens ahead of us...
// Check each row for aliens.
if(!place_meeting(x, y + 16, obj_alien) && !place_meeting(x, y + 32, obj_alien)
	&& !place_meeting(x, y + 48, obj_alien) && !place_meeting(x, y + 64, obj_alien)) {
	front = true;
}