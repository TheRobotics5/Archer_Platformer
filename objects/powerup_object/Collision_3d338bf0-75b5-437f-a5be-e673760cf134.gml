/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DF64FA6
/// @DnDArgument : "var" "powerup_type"
if(powerup_type == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67E0B140
	/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
	/// @DnDParent : 7DF64FA6
	/// @DnDArgument : "var" "powerup_type"
	with(Archer) {
	powerup_type = 0;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31021943
/// @DnDArgument : "var" "powerup_type"
/// @DnDArgument : "value" "1"
if(powerup_type == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 393D6246
	/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
	/// @DnDParent : 31021943
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "powerup_type"
	with(Archer) {
	powerup_type = 1;
	
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3F4BED87
instance_destroy();