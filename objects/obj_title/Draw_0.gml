/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B75E3A3
/// @DnDArgument : "code" "/// GUI Draw$(13_10)draw_set_font(fnt_0);$(13_10)draw_set_color(c_white);$(13_10)// Redraw current status.$(13_10)draw_sprite(sprite_index, image_index, x, y);$(13_10)// Draw High Score$(13_10)draw_text(room_width - 160, 20, "Score: ");$(13_10)draw_text(room_width - 30, 20, global.player_score);"
/// GUI Draw
draw_set_font(fnt_0);
draw_set_color(c_white);
// Redraw current status.
draw_sprite(sprite_index, image_index, x, y);
// Draw High Score
draw_text(room_width - 160, 20, "Score: ");
draw_text(room_width - 30, 20, global.player_score);