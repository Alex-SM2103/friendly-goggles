/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 12657D54
/// @DnDArgument : "expr" "state"
var l12657D54_0 = state;
switch(l12657D54_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 28DDDA37
	/// @DnDParent : 12657D54
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 459A0C9C
		/// @DnDParent : 28DDDA37
		/// @DnDArgument : "value" "spr_walk"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_walk;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 352A1205
		/// @DnDParent : 28DDDA37
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "7f5933fe-e3c1-445a-a1ea-e431b0354ba1"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5BB59306
	/// @DnDParent : 12657D54
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1D16F302
		/// @DnDParent : 5BB59306
		/// @DnDArgument : "value" "spr_dead"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_dead;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2CBF0BF0
		/// @DnDParent : 5BB59306
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "7f5933fe-e3c1-445a-a1ea-e431b0354ba1"
		script_execute(check_facing);
		break;
}