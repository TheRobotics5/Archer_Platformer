/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CDFEF05
/// @DnDArgument : "var" "useless"
if(useless == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 63A194E1
	/// @DnDApplyTo : other
	/// @DnDParent : 5CDFEF05
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B371BB3
	/// @DnDParent : 5CDFEF05
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C7F385D
instance_destroy();