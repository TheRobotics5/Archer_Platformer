/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 67C3AE6C
/// @DnDApplyTo : f0ffa4b7-3cb6-492b-8abf-ebb5071e6ed9
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
with(scoreboard) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 27C7708C
instance_destroy();