/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26432E5F
/// @DnDArgument : "code" "/// GUI Draw$(13_10)draw_set_font(fnt_0);$(13_10)draw_set_color(c_white);$(13_10)// Redraw current status.$(13_10)draw_sprite(sprite_index, image_index, x, y);$(13_10)// Draw Lives$(13_10)draw_text(20, 20, "Lives: ");$(13_10)draw_text(90, 20, hearts);$(13_10)// Draw Score$(13_10)draw_text(room_width - 100, 20, "Score: ");$(13_10)draw_text(room_width - 30, 20, global.player_score);$(13_10)// Draw Game Name$(13_10)draw_text(room_width/2 - 50, 20, "SPACEJACK");"
/// GUI Draw
draw_set_font(fnt_0);
draw_set_color(c_white);
// Redraw current status.
draw_sprite(sprite_index, image_index, x, y);
// Draw Lives
draw_text(20, 20, "Lives: ");
draw_text(90, 20, hearts);
// Draw Score
draw_text(room_width - 100, 20, "Score: ");
draw_text(room_width - 30, 20, global.player_score);
// Draw Game Name
draw_text(room_width/2 - 50, 20, "SPACEJACK");