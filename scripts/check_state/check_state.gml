/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72D9DABD
/// @DnDArgument : "var" "on_ground"
/// @DnDArgument : "value" "true"
if(on_ground == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08DEC5B5
	/// @DnDParent : 72D9DABD
	/// @DnDArgument : "var" "hsp"
	if(hsp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C3FABA5
		/// @DnDParent : 08DEC5B5
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "var" "state"
		state = ps.IDLE;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7CA5F8A2
	/// @DnDParent : 72D9DABD
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5872E062
		/// @DnDParent : 7CA5F8A2
		/// @DnDArgument : "expr" "ps.WALK"
		/// @DnDArgument : "var" "state"
		state = ps.WALK;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 628AA4F6
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 606830A8
	/// @DnDParent : 628AA4F6
	/// @DnDArgument : "expr" "ps.AIR"
	/// @DnDArgument : "var" "state"
	state = ps.AIR;
}