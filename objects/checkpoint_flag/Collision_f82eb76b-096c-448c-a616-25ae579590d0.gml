/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37C575F0
/// @DnDArgument : "var" "used"
if(used == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1593821A
	/// @DnDParent : 37C575F0
	/// @DnDArgument : "code" "image_speed = 5;$(13_10)"
	image_speed = 5;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1AF83A60
	/// @DnDParent : 37C575F0
	/// @DnDArgument : "steps" "25"
	alarm_set(0, 25);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 342DCF67
	/// @DnDParent : 37C575F0
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "used"
	used = 1;
}

/// @DnDAction : YoYo Games.Common.Exit_Event
/// @DnDVersion : 1
/// @DnDHash : 4965383B
exit;