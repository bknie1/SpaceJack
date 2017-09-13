/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7122351F
/// @DnDArgument : "code" "/// Each bonus alien triggers an alarm for the next bonus alien.$(13_10)instance_create_depth(-32, 64, 1, obj_bonus);$(13_10)alarm[2] = 360 + random(90);"
/// Each bonus alien triggers an alarm for the next bonus alien.
instance_create_depth(-32, 64, 1, obj_bonus);
alarm[2] = 360 + random(90);