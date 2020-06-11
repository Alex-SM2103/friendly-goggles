/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 12657D54
/// @DnDArgument : "expr" "state"
var l12657D54_0 = state;
switch(l12657D54_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0C4A4F20
	/// @DnDParent : 12657D54
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6E1FFB7F
		/// @DnDParent : 0C4A4F20
		/// @DnDArgument : "value" "spr_idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_idle;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3A2B8F98
		/// @DnDParent : 0C4A4F20
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "7f5933fe-e3c1-445a-a1ea-e431b0354ba1"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 28DDDA37
	/// @DnDParent : 12657D54
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
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
	/// @DnDHash : 0C7DF26A
	/// @DnDParent : 12657D54
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 02169741
		/// @DnDParent : 0C7DF26A
		/// @DnDArgument : "value" "spr_air"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_air;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4CC6789D
		/// @DnDParent : 0C7DF26A
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "7f5933fe-e3c1-445a-a1ea-e431b0354ba1"
		script_execute(check_facing);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 555866E0
		/// @DnDParent : 0C7DF26A
		/// @DnDArgument : "script" "check_air_index"
		/// @DnDSaveInfo : "script" "650932f8-ed79-4369-b5cf-f20243f6cdb9"
		script_execute(check_air_index);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7803CCBD
	/// @DnDParent : 12657D54
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2EB6B210
		/// @DnDParent : 7803CCBD
		/// @DnDArgument : "value" "spr_air"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_air;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 036E0C82
		/// @DnDParent : 7803CCBD
		/// @DnDArgument : "script" "check_air_index"
		/// @DnDSaveInfo : "script" "650932f8-ed79-4369-b5cf-f20243f6cdb9"
		script_execute(check_air_index);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 589E37CA
	/// @DnDParent : 12657D54
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6B3D4375
		/// @DnDParent : 589E37CA
		/// @DnDArgument : "value" "spr_dead"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_dead;
		break;
}