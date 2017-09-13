/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26A91BEC
/// @DnDArgument : "code" "/// Spawns outside of room, so we only want to have it react to one side.$(13_10)if x > room_width {$(13_10)	instance_destroy();$(13_10)}"
/// Spawns outside of room, so we only want to have it react to one side.
if x > room_width {
	instance_destroy();
}