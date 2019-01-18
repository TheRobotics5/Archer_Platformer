/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 2FAD8144
/// @DnDArgument : "output" "ph"
/// @DnDArgument : "var" "player_health"
ph = global.player_health;

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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 569CB658
	/// @DnDParent : 37C575F0
	/// @DnDArgument : "var" "ph"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "8"
	if(ph < 8)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0423C1C7
		/// @DnDParent : 569CB658
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "player_health"
		global.player_health += 2;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71744F9A
	/// @DnDParent : 37C575F0
	/// @DnDArgument : "var" "ph"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "8"
	if(ph >= 8)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0EE6B68E
		/// @DnDParent : 71744F9A
		/// @DnDArgument : "value" "10"
		/// @DnDArgument : "var" "player_health"
		global.player_health = 10;
	}
}

/// @DnDAction : YoYo Games.Common.Exit_Event
/// @DnDVersion : 1
/// @DnDHash : 4965383B
exit;