/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 028F903B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EA4F199
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "2"
if(hp > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 23BE5B24
	/// @DnDParent : 3EA4F199
	/// @DnDArgument : "x1" "-20"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-45"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "20"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-40"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "value" "hp/hp_max*100"
	/// @DnDArgument : "backcol" "$FFFFDD05"
	/// @DnDArgument : "mincol" "$FF6D006D"
	/// @DnDArgument : "maxcol" "$FF02FF30"
	draw_healthbar(x + -20, y + -45, x + 20, y + -40, hp/hp_max*100, $FFFFDD05 & $FFFFFF, $FF6D006D & $FFFFFF, $FF02FF30 & $FFFFFF, 0, (($FFFFDD05>>24) != 0), (($FFFFFFFF>>24) != 0));
}