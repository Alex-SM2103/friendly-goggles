/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 65EF3BF8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "global.grav"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_solid"
/// @DnDSaveInfo : "object" "073e2ab6-75e0-4e4d-8472-cb9d51d45fce"
var l65EF3BF8_0 = instance_place(x + 0, y + global.grav, o_solid);
if ((l65EF3BF8_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A8C701F
	/// @DnDParent : 65EF3BF8
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "on_ground"
	on_ground = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 316B3062
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0AC10312
	/// @DnDParent : 316B3062
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "on_ground"
	on_ground = false;
}