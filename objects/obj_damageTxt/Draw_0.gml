/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A2A5D87
/// @DnDArgument : "code" "draw_set_font(font0);$(13_10)draw_set_color(c_white);$(13_10)total = (global.strength * global.dexerity) * 1000000;$(13_10)draw_text_ext(50,662, "Damage done: " + string(total),20,350);"
draw_set_font(font0);
draw_set_color(c_white);
total = (global.strength * global.dexerity) * 1000000;
draw_text_ext(50,662, "Damage done: " + string(total),20,350);