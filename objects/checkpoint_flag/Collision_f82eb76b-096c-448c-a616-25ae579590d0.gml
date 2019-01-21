/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 2FAD8144
/// @DnDArgument : "output" "ph"
/// @DnDArgument : "var" "player_health"
ph = global.player_health;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 467570A7
/// @DnDArgument : "var" "replenished"
/// @DnDArgument : "value" "1"
if(replenished == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B73965C
	/// @DnDParent : 467570A7
	/// @DnDArgument : "var" "replenished"
	replenished = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 32C6A6F2
	/// @DnDParent : 467570A7
	/// @DnDArgument : "steps" "500"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 500);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 643ABE85
	/// @DnDParent : 467570A7
	/// @DnDArgument : "var" "ph"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "8"
	if(ph < 8)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0132216B
		/// @DnDParent : 643ABE85
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "player_health"
		global.player_health += 2;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 234642E2
	/// @DnDParent : 467570A7
	/// @DnDArgument : "var" "ph"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "8"
	if(ph >= 8)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 567A5F65
		/// @DnDParent : 234642E2
		/// @DnDArgument : "value" "10"
		/// @DnDArgument : "var" "player_health"
		global.player_health = 10;
	}
}

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
	/// @DnDArgument : "code" "image_speed = 5;"
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