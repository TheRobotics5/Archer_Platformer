/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6048A39D
/// @DnDArgument : "var" "chained"
/// @DnDArgument : "value" "1"
if(chained == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7DD647AD
	/// @DnDParent : 6048A39D
	/// @DnDArgument : "code" "image_index = (color_frame)-1;"
	image_index = (color_frame)-1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 430375BB
	/// @DnDParent : 6048A39D
	/// @DnDArgument : "var" "chained"
	chained = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5E46CFE7
	/// @DnDParent : 6048A39D
	/// @DnDArgument : "steps" "45"
	alarm_set(0, 45);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 71ACA48A
	/// @DnDApplyTo : f0ffa4b7-3cb6-492b-8abf-ebb5071e6ed9
	/// @DnDParent : 6048A39D
	/// @DnDArgument : "score" "10"
	/// @DnDArgument : "score_relative" "1"
	with(scoreboard) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(10);
	}
}