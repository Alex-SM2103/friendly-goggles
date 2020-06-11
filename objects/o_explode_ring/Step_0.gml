/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 5DCC09CC
/// @DnDInput : 3
/// @DnDArgument : "value" "scale_inc"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "value_1" "scale_inc"
/// @DnDArgument : "value_relative_1" "1"
/// @DnDArgument : "value_2" "alpha_dec"
/// @DnDArgument : "value_relative_2" "1"
/// @DnDArgument : "instvar" "15"
/// @DnDArgument : "instvar_1" "16"
/// @DnDArgument : "instvar_2" "13"
image_xscale += scale_inc;
image_yscale += scale_inc;
image_alpha += alpha_dec;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D7592E0
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
if(image_alpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 24935C35
	/// @DnDParent : 6D7592E0
	instance_destroy();
}