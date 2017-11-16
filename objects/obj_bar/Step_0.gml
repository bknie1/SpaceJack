/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 051E40EA
/// @DnDArgument : "code" "if (obj_player.visible = true) {$(13_10)	// Left Bound Check$(13_10)	if x < 20 {$(13_10)		left = false;$(13_10)	}$(13_10)$(13_10)	// Right Bound Check$(13_10)	if x > (room_width - 20) {$(13_10)		left = true;$(13_10)	}$(13_10)	$(13_10)	if (!left) {$(13_10)		hspeed = 2;	$(13_10)	}$(13_10)	else {$(13_10)		hspeed = -2;	$(13_10)	}$(13_10)}"
if (obj_player.visible = true) {
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
}