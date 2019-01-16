/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24E18A26
/// @DnDArgument : "var" "safe"
if(safe == 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6D735BB4
	/// @DnDParent : 24E18A26
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "player_health"
	global.player_health += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CD78AFD
	/// @DnDParent : 24E18A26
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "safe"
	safe = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 556C7DE6
	/// @DnDParent : 24E18A26
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 15);
}