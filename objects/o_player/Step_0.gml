/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0A07147B
/// @DnDArgument : "expr" "state"
var l0A07147B_0 = state;
switch(l0A07147B_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 387B58DB
	/// @DnDParent : 0A07147B
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 06785E62
		/// @DnDParent : 387B58DB
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "7f5160c3-08b7-4078-ba70-efb8813ad181"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 75579942
		/// @DnDParent : 387B58DB
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "b98c86fd-1ff9-4362-b0f6-8945227ea872"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5F7FE132
		/// @DnDParent : 387B58DB
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "f9cea783-7548-4720-a676-f297698e01ab"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 28AEB7C5
		/// @DnDParent : 387B58DB
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "e67db0ba-406e-40a3-b50f-b67fea32a547"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 14FA4917
		/// @DnDParent : 387B58DB
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "8e69a770-da59-403b-a81d-47ef37943c9f"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 75D0EF43
		/// @DnDParent : 387B58DB
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "32ad8dc7-5c70-4924-a8da-62fb74cb08bb"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 30770DCB
		/// @DnDParent : 387B58DB
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "ae0e4914-f976-4442-9b26-b057ac764825"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1D19D66B
		/// @DnDParent : 387B58DB
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "22159339-44cd-420e-b88f-5aeb52e17085"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 457683AB
	/// @DnDParent : 0A07147B
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 15C1C03A
		/// @DnDParent : 457683AB
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "7f5160c3-08b7-4078-ba70-efb8813ad181"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 53152725
		/// @DnDParent : 457683AB
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "b98c86fd-1ff9-4362-b0f6-8945227ea872"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 254CECD3
		/// @DnDParent : 457683AB
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "f9cea783-7548-4720-a676-f297698e01ab"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 77A68F40
		/// @DnDParent : 457683AB
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "e67db0ba-406e-40a3-b50f-b67fea32a547"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7D402C61
		/// @DnDParent : 457683AB
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "8e69a770-da59-403b-a81d-47ef37943c9f"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6D56096B
		/// @DnDParent : 457683AB
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "32ad8dc7-5c70-4924-a8da-62fb74cb08bb"
		script_execute(check_jump);
	
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
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "22159339-44cd-420e-b88f-5aeb52e17085"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7F907F35
	/// @DnDParent : 0A07147B
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1A93C041
		/// @DnDParent : 7F907F35
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "7f5160c3-08b7-4078-ba70-efb8813ad181"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5DD8C9CA
		/// @DnDParent : 7F907F35
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "b98c86fd-1ff9-4362-b0f6-8945227ea872"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 446D07DE
		/// @DnDParent : 7F907F35
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "f9cea783-7548-4720-a676-f297698e01ab"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 379C81A2
		/// @DnDParent : 7F907F35
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "e67db0ba-406e-40a3-b50f-b67fea32a547"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A58FB0D
		/// @DnDParent : 7F907F35
		/// @DnDArgument : "var" "on_ground"
		/// @DnDArgument : "value" "true"
		if(on_ground == true)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 7A7894EB
			/// @DnDParent : 5A58FB0D
			/// @DnDArgument : "script" "scr_create_dust"
			script_execute(scr_create_dust);
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 15AE4E30
		/// @DnDParent : 7F907F35
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "8e69a770-da59-403b-a81d-47ef37943c9f"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 03F59568
		/// @DnDParent : 7F907F35
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "ae0e4914-f976-4442-9b26-b057ac764825"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3C8D1ED5
		/// @DnDParent : 7F907F35
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "22159339-44cd-420e-b88f-5aeb52e17085"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 558B1C58
	/// @DnDParent : 0A07147B
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 282F24C3
		/// @DnDParent : 558B1C58
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "b98c86fd-1ff9-4362-b0f6-8945227ea872"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3E15E7ED
		/// @DnDParent : 558B1C58
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "f9cea783-7548-4720-a676-f297698e01ab"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23A45EDA
		/// @DnDParent : 558B1C58
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71DFD1FC
			/// @DnDParent : 23A45EDA
			/// @DnDArgument : "var" "on_ground"
			/// @DnDArgument : "value" "true"
			if(on_ground == true)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 453BEF14
				/// @DnDParent : 71DFD1FC
				/// @DnDArgument : "script" "check_state"
				/// @DnDSaveInfo : "script" "e67db0ba-406e-40a3-b50f-b67fea32a547"
				script_execute(check_state);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2861713B
		/// @DnDParent : 558B1C58
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "8e69a770-da59-403b-a81d-47ef37943c9f"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4AB0E03A
		/// @DnDParent : 558B1C58
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "ae0e4914-f976-4442-9b26-b057ac764825"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4194142B
		/// @DnDParent : 558B1C58
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "22159339-44cd-420e-b88f-5aeb52e17085"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2206EA1E
	/// @DnDParent : 0A07147B
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 253D633F
		/// @DnDParent : 2206EA1E
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "b98c86fd-1ff9-4362-b0f6-8945227ea872"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3043CC17
		/// @DnDParent : 2206EA1E
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0997267E
			/// @DnDParent : 3043CC17
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 09BE8413
			/// @DnDParent : 3043CC17
			var l09BE8413_0;
			l09BE8413_0 = keyboard_check_pressed(vk_space);
			if (l09BE8413_0)
			{
				/// @DnDAction : YoYo Games.Game.Restart_Game
				/// @DnDVersion : 1
				/// @DnDHash : 357D55DF
				/// @DnDParent : 09BE8413
				game_restart();
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1073F8E4
		/// @DnDParent : 2206EA1E
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "ae0e4914-f976-4442-9b26-b057ac764825"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 13A4BCD7
		/// @DnDParent : 2206EA1E
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "22159339-44cd-420e-b88f-5aeb52e17085"
		script_execute(anim);
		break;
}