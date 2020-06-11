/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 3D1D825E
/// @DnDArgument : "times" "irandom_range(3,6)"
repeat(irandom_range(3,6))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D66A2D5
	/// @DnDInput : 2
	/// @DnDParent : 3D1D825E
	/// @DnDArgument : "var" "xx"
	/// @DnDArgument : "value" "random_range(-20,20)"
	/// @DnDArgument : "var_1" "yy"
	/// @DnDArgument : "value_1" "random_range(-10,5)"
	var xx = random_range(-20,20);
	var yy = random_range(-10,5);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 08070E4D
	/// @DnDParent : 3D1D825E
	/// @DnDArgument : "xpos" "xx"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "bbox_bottom + yy"
	/// @DnDArgument : "var" "inst"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "o_dust"
	/// @DnDArgument : "layer" ""Dust""
	/// @DnDSaveInfo : "objectid" "d52f772b-f5eb-4186-821c-453e5b66f122"
	var inst = instance_create_layer(x + xx, bbox_bottom + yy, "Dust", o_dust);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 459A8F1A
	/// @DnDParent : 3D1D825E
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "not" "1"
	if(!(hsp == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2432E313
		/// @DnDParent : 459A8F1A
		/// @DnDArgument : "expr" "inst.dust_hsp_initial * facing"
		/// @DnDArgument : "var" "inst.hspeed"
		inst.hspeed = inst.dust_hsp_initial * facing;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18478B1B
	/// @DnDParent : 3D1D825E
	/// @DnDArgument : "var" "vsp"
	/// @DnDArgument : "op" "1"
	if(vsp < 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 555EFADB
		/// @DnDParent : 18478B1B
		/// @DnDArgument : "expr" "inst.dust_vsp_initial "
		/// @DnDArgument : "var" "inst.vspeed"
		inst.vspeed = inst.dust_vsp_initial ;
	}
}