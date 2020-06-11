/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30CB20A9
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "ps.DEAD"
if(!(state == ps.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CDE507B
	/// @DnDParent : 30CB20A9
	/// @DnDArgument : "var" "other.state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "es.DEAD"
	if(!(other.state == es.DEAD))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 264E3A92
		/// @DnDInput : 2
		/// @DnDParent : 2CDE507B
		/// @DnDArgument : "expr" "bbox_bottom < other.bbox_top + 10 "
		/// @DnDArgument : "expr_1" "vsp > 0"
		if(bbox_bottom < other.bbox_top + 10  && vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0B2661F1
			/// @DnDParent : 264E3A92
			/// @DnDArgument : "expr" "-jump_spd"
			/// @DnDArgument : "var" "vsp"
			vsp = -jump_spd;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 3EB0699E
			/// @DnDParent : 264E3A92
			/// @DnDArgument : "steps" "immune_time"
			alarm_set(0, immune_time);
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 4AD9DBF2
			/// @DnDApplyTo : other
			/// @DnDParent : 264E3A92
			with(other) {
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 485BF8A1
				/// @DnDParent : 4AD9DBF2
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "bbox_top"
				/// @DnDArgument : "objectid" "o_explode_ring"
				/// @DnDArgument : "layer" ""FX""
				/// @DnDSaveInfo : "objectid" "f079c4dc-aca6-440d-9304-6386e4b7e831"
				instance_create_layer(x + 0, bbox_top, "FX", o_explode_ring);
			
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 1F6B0FF0
				/// @DnDParent : 4AD9DBF2
				/// @DnDArgument : "instvar" "11"
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0AA685D9
				/// @DnDParent : 4AD9DBF2
				/// @DnDArgument : "var" "hsp"
				hsp = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 392A247D
				/// @DnDParent : 4AD9DBF2
				/// @DnDArgument : "expr" "es.DEAD"
				/// @DnDArgument : "var" "state"
				state = es.DEAD;
			
				/// @DnDAction : YoYo Games.Loops.Repeat
				/// @DnDVersion : 1
				/// @DnDHash : 5D68FCF1
				/// @DnDParent : 4AD9DBF2
				/// @DnDArgument : "times" "irandom_range(4,6)"
				repeat(irandom_range(4,6))
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 7333EF41
					/// @DnDParent : 5D68FCF1
					/// @DnDArgument : "xpos" "random_range(-10,10)"
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "bbox_top"
					/// @DnDArgument : "objectid" "o_coin"
					/// @DnDArgument : "layer" ""Coin""
					/// @DnDSaveInfo : "objectid" "0690aeeb-50cb-4d38-b0d5-42d1a18d88f0"
					instance_create_layer(x + random_range(-10,10), bbox_top, "Coin", o_coin);
				}
			
				/// @DnDAction : YoYo Games.Common.Apply_To
				/// @DnDVersion : 1
				/// @DnDHash : 67EDD8D2
				/// @DnDApplyTo : 29dbc02a-2e92-488a-b092-8c57e7bd616e
				/// @DnDParent : 4AD9DBF2
				with(o_game) {
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0A5FF218
					/// @DnDParent : 67EDD8D2
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "var" "screen_shake"
					screen_shake = true;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1F29F564
					/// @DnDParent : 67EDD8D2
					/// @DnDArgument : "expr" "5"
					/// @DnDArgument : "var" "shake_amount"
					shake_amount = 5;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 55EFFFA0
		/// @DnDParent : 2CDE507B
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 452A5850
			/// @DnDInput : 2
			/// @DnDParent : 55EFFFA0
			/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
			/// @DnDArgument : "expr_1" "alarm[0] <=0"
			if(state != ps.KNOCKBACK && alarm[0] <=0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1AC5701D
				/// @DnDParent : 452A5850
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hp"
				hp += -1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1408D07F
				/// @DnDParent : 452A5850
				/// @DnDArgument : "expr" "sign(x - other.x) * hsp_knockback"
				/// @DnDArgument : "var" "hsp"
				hsp = sign(x - other.x) * hsp_knockback;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 73E10A60
				/// @DnDParent : 452A5850
				/// @DnDArgument : "expr" "-vsp_knockback"
				/// @DnDArgument : "var" "vsp"
				vsp = -vsp_knockback;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1613FC3A
				/// @DnDParent : 452A5850
				/// @DnDArgument : "expr" "ps.KNOCKBACK"
				/// @DnDArgument : "var" "state"
				state = ps.KNOCKBACK;
			}
		}
	}
}