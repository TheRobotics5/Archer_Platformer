/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23EB7D38
/// @DnDArgument : "var" "red"
/// @DnDArgument : "value" "1"
if(red == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 443B3B27
	/// @DnDParent : 23EB7D38
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "value" "4"
	if(hp == 4)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 113BA67D
		/// @DnDParent : 443B3B27
		/// @DnDArgument : "value" "-1"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "player_health"
		global.player_health += -1;
	}
}