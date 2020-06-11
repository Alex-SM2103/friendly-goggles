/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0A07147B
/// @DnDArgument : "expr" "state"
var l0A07147B_0 = state;
switch(l0A07147B_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 457683AB
	/// @DnDParent : 0A07147B
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 624864E0
		/// @DnDParent : 457683AB
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E5DA331
			/// @DnDParent : 624864E0
			/// @DnDArgument : "expr" "facing * -1"
			/// @DnDArgument : "var" "facing"
			facing = facing * -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E6E3315
		/// @DnDParent : 457683AB
		/// @DnDArgument : "expr" "walk_spd * facing"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd * facing;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 53152725
		/// @DnDParent : 457683AB
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "b98c86fd-1ff9-4362-b0f6-8945227ea872"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3DEE1356
		/// @DnDParent : 457683AB
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "ae0e4914-f976-4442-9b26-b057ac764825"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4A13398A
		/// @DnDParent : 457683AB
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "f6f0bc2b-ec58-4f39-bb97-41b4a3c412ed"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 298D4150
	/// @DnDParent : 0A07147B
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D22F697
		/// @DnDParent : 298D4150
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2740C086
			/// @DnDParent : 2D22F697
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3B0BE6B5
		/// @DnDParent : 298D4150
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "ae0e4914-f976-4442-9b26-b057ac764825"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7F5C5187
		/// @DnDParent : 298D4150
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "f6f0bc2b-ec58-4f39-bb97-41b4a3c412ed"
		script_execute(anim_enemy);
		break;
}