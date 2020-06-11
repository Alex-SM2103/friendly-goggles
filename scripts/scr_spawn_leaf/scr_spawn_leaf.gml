/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B55A8A4
/// @DnDArgument : "var" "spawn_leaf_timer"
/// @DnDArgument : "op" "3"
if(spawn_leaf_timer <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55E5F318
	/// @DnDParent : 7B55A8A4
	/// @DnDArgument : "expr" "spawn_leaf_initial"
	/// @DnDArgument : "var" "spawn_leaf_timer"
	spawn_leaf_timer = spawn_leaf_initial;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 74B9E990
	/// @DnDParent : 7B55A8A4
	/// @DnDArgument : "xpos" "random_range(0, room_width)"
	/// @DnDArgument : "ypos" "-16"
	/// @DnDArgument : "objectid" "o_leaf"
	/// @DnDArgument : "layer" ""Leaves""
	/// @DnDSaveInfo : "objectid" "b2c672fc-4d35-40ca-8868-33182a484306"
	instance_create_layer(random_range(0, room_width), -16, "Leaves", o_leaf);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 616B1E40
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 660DCE1A
	/// @DnDParent : 616B1E40
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "spawn_leaf_timer"
	spawn_leaf_timer += -1;
}