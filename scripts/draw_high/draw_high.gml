/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5CBBCBA3
/// @DnDArgument : "code" "/// GUI Draw$(13_10)draw_set_font(fnt_0);$(13_10)draw_set_color(c_white);$(13_10)// Redraw current status.$(13_10)draw_sprite(sprite_index, image_index, x, y);$(13_10)// Draw Score$(13_10)draw_text(room_width - 150, 20, "High Score: ");$(13_10)draw_text(room_width - 30, 20, global.high_score);"
/// GUI Draw
draw_set_font(fnt_0);
draw_set_color(c_white);
// Redraw current status.
draw_sprite(sprite_index, image_index, x, y);
// Draw Score
draw_text(room_width - 150, 20, "High Score: ");
draw_text(room_width - 30, 20, global.high_score);