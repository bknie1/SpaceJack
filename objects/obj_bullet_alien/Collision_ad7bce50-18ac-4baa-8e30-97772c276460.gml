/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1DE4283E
/// @DnDArgument : "code" "/// Kills player.$(13_10)// If the player isn't already dead...$(13_10)if(other.visible = true) {$(13_10)	global.hearts -= 1; // Subtract a life.$(13_10)	other.visible = false;$(13_10)	other.alarm[1] = 15; // Respawns player after a time.$(13_10)}$(13_10)$(13_10)instance_destroy();"
/// Kills player.
// If the player isn't already dead...
if(other.visible = true) {
	global.hearts -= 1; // Subtract a life.
	other.visible = false;
	other.alarm[1] = 15; // Respawns player after a time.
}

instance_destroy();