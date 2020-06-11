/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61022AE6
/// @DnDArgument : "var" "on_ground"
/// @DnDArgument : "value" "true"
if(on_ground == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 180287F4
	/// @DnDParent : 61022AE6
	/// @DnDArgument : "var" "jump"
	/// @DnDArgument : "value" "true"
	if(jump == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E0D600B
		/// @DnDParent : 180287F4
		/// @DnDArgument : "expr" "-jump_spd"
		/// @DnDArgument : "var" "vsp"
		vsp = -jump_spd;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 691A5B32
		/// @DnDParent : 180287F4
		/// @DnDArgument : "script" "scr_create_dust"
		/// @DnDSaveInfo : "script" "09bed998-4b0f-4efe-af5d-9dadcf287701"
		script_execute(scr_create_dust);
	}
}