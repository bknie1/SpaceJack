/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C761CDD
/// @DnDArgument : "code" "if other.image_index != 3 {$(13_10)	other.image_index += 1;$(13_10)}$(13_10)$(13_10)else {$(13_10)	// With required for functions.$(13_10)	with(other) {$(13_10)		instance_destroy();$(13_10)	}$(13_10)}$(13_10)$(13_10)instance_destroy();"
if other.image_index != 3 {
	other.image_index += 1;
}

else {
	// With required for functions.
	with(other) {
		instance_destroy();
	}
}

instance_destroy();