/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D4C259F
/// @DnDArgument : "var" "bounce"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "2"
if(bounce < 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43034A02
	/// @DnDParent : 6D4C259F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.coins"
	global.coins += 1;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1E8264E9
	/// @DnDParent : 6D4C259F
	/// @DnDArgument : "objind" "o_coin_pickup"
	/// @DnDSaveInfo : "objind" "e104a692-fe13-4be0-875b-e85c2447e1d0"
	instance_change(o_coin_pickup, true);
}