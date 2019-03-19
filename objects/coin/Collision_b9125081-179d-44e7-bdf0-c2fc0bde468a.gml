/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72A3B9F5
/// @DnDArgument : "var" "value"
if(value == 0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 67C3AE6C
	/// @DnDApplyTo : 474bbde4-d9d4-406f-a310-578743826f49
	/// @DnDParent : 72A3B9F5
	/// @DnDArgument : "score" "1"
	/// @DnDArgument : "score_relative" "1"
	with(Scoreboard) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(1);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 638B40E5
	/// @DnDParent : 72A3B9F5
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0004062B
/// @DnDArgument : "var" "value"
/// @DnDArgument : "value" "1"
if(value == 1)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 10D708C2
	/// @DnDApplyTo : 474bbde4-d9d4-406f-a310-578743826f49
	/// @DnDParent : 0004062B
	/// @DnDArgument : "score" "5"
	/// @DnDArgument : "score_relative" "1"
	with(Scoreboard) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(5);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7DEEE441
	/// @DnDParent : 0004062B
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03C27A72
/// @DnDArgument : "var" "value"
/// @DnDArgument : "value" "2"
if(value == 2)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 1FC643E2
	/// @DnDApplyTo : 474bbde4-d9d4-406f-a310-578743826f49
	/// @DnDParent : 03C27A72
	/// @DnDArgument : "score" "10"
	/// @DnDArgument : "score_relative" "1"
	with(Scoreboard) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(10);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 682AD09C
	/// @DnDParent : 03C27A72
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2520627D
/// @DnDArgument : "var" "value"
/// @DnDArgument : "value" "3"
if(value == 3)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 7FDA90C5
	/// @DnDApplyTo : 474bbde4-d9d4-406f-a310-578743826f49
	/// @DnDParent : 2520627D
	/// @DnDArgument : "score" "15"
	/// @DnDArgument : "score_relative" "1"
	with(Scoreboard) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(15);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27C7708C
	/// @DnDParent : 2520627D
	instance_destroy();
}