/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 403115BB
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09CD0953
/// @DnDArgument : "var" "lightning_ball"
/// @DnDArgument : "value" "1"
if(lightning_ball == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2DE4B66B
	/// @DnDParent : 09CD0953
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C38F5DD
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "useless"
useless = 1;