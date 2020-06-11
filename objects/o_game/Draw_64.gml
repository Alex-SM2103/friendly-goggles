/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 32669CD5
/// @DnDArgument : "color" "$8C9B0413"
draw_set_colour($8C9B0413 & $ffffff);
var l32669CD5_0=($8C9B0413 >> 24);
draw_set_alpha(l32669CD5_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 577EFBCB
/// @DnDArgument : "x2" "display_get_gui_width()"
/// @DnDArgument : "y2" "55"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 0, display_get_gui_width(), 55, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3A3F5D99
/// @DnDArgument : "font" "fnt_coins"
/// @DnDSaveInfo : "font" "3b8179e4-3759-4f58-8dc6-bb6462680d11"
draw_set_font(fnt_coins);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 78CD5332
/// @DnDArgument : "color" "$AD111111"
draw_set_colour($AD111111 & $ffffff);
var l78CD5332_0=($AD111111 >> 24);
draw_set_alpha(l78CD5332_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 458D5BB9
/// @DnDArgument : "x" "22"
/// @DnDArgument : "y" "11"
/// @DnDArgument : "caption" ""Coins: ""
/// @DnDArgument : "var" "global.coins"
draw_text(22, 11, string("Coins: ") + string(global.coins));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 39479D6E
/// @DnDArgument : "color" "$FF016610"
draw_set_colour($FF016610 & $ffffff);
var l39479D6E_0=($FF016610 >> 24);
draw_set_alpha(l39479D6E_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7B12360D
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "8"
/// @DnDArgument : "caption" ""Coins: ""
/// @DnDArgument : "var" "global.coins"
draw_text(20, 8, string("Coins: ") + string(global.coins));