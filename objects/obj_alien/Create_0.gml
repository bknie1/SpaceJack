/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4702DB33
/// @DnDArgument : "code" "/// Loop speed determines alien speed.$(13_10)// The larger the value, the slower they go.$(13_10)global.controller = false;$(13_10)global.alien_count = 45; // Instantiate in the event of a missing reference.$(13_10)alarm[0] = ((global.alien_count - ((global.alien_count + global.difficulty) mod 10)) / 5) + 5;$(13_10)image_speed = 0;$(13_10)left = true;$(13_10)fire = true; // Can the alien fire?$(13_10)front = false; // Is the alien in the front of the pack?"
/// Loop speed determines alien speed.
// The larger the value, the slower they go.
global.controller = false;
global.alien_count = 45; // Instantiate in the event of a missing reference.
alarm[0] = ((global.alien_count - ((global.alien_count + global.difficulty) mod 10)) / 5) + 5;
image_speed = 0;
left = true;
fire = true; // Can the alien fire?
front = false; // Is the alien in the front of the pack?