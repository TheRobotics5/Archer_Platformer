/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2AECAB97
/// @DnDArgument : "expr" "irandom(2)"
/// @DnDArgument : "var" "powerup_type"
powerup_type = irandom(2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C8FE541
/// @DnDArgument : "var" "powerup_type"
/// @DnDArgument : "value" "2"
if(powerup_type == 2)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2B71CD3A
	/// @DnDParent : 0C8FE541
	/// @DnDArgument : "code" "image_index = 0;"
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2ACBD1FA
/// @DnDArgument : "var" "powerup_type"
/// @DnDArgument : "value" "1"
if(powerup_type == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3C7D98ED
	/// @DnDParent : 2ACBD1FA
	/// @DnDArgument : "code" "image_index = 1;"
	image_index = 1;
}