/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75A0D2DC
/// @DnDArgument : "code" "//background scrolling$(13_10)//get layer id$(13_10)var layer_id = layer_get_id("Background_trees");$(13_10)$(13_10)//set scroll speed$(13_10)var scroll_speed = 0.7;$(13_10)$(13_10)//move layer$(13_10)layer_x(layer_id, camera_get_view_x(view_camera[0])  * scroll_speed);"
//background scrolling
//get layer id
var layer_id = layer_get_id("Background_trees");

//set scroll speed
var scroll_speed = 0.7;

//move layer
layer_x(layer_id, camera_get_view_x(view_camera[0])  * scroll_speed);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 3D4FF7FD
/// @DnDArgument : "script" "scr_spawn_leaf"
script_execute(scr_spawn_leaf);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C77B479
/// @DnDArgument : "var" "screen_shake"
/// @DnDArgument : "value" "true"
if(screen_shake == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A7F9E09
	/// @DnDParent : 2C77B479
	/// @DnDArgument : "var" "alarm[0]"
	/// @DnDArgument : "op" "3"
	if(alarm[0] <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4EBACC94
		/// @DnDParent : 1A7F9E09
		/// @DnDArgument : "steps" "shake_time"
		alarm_set(0, shake_time);
	}

	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 56E8DE66
	/// @DnDParent : 2C77B479
	/// @DnDArgument : "var" "2"
	/// @DnDArgument : "value" "random_range(-shake_amount, shake_amount)"
	view_set_xport(0, random_range(-shake_amount, shake_amount));

	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 135D9AFC
	/// @DnDParent : 2C77B479
	/// @DnDArgument : "var" "3"
	/// @DnDArgument : "value" "random_range(-shake_amount, shake_amount)"
	view_set_yport(0, random_range(-shake_amount, shake_amount));
}