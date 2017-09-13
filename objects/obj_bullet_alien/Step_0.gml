/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 60D793FB
/// @DnDArgument : "code" "/// Destroys all bullets on player death.$(13_10)$(13_10)if(obj_player.visible = false) {$(13_10)	instance_destroy();$(13_10)}"
/// Destroys all bullets on player death.

if(obj_player.visible = false) {
	instance_destroy();
}