/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1706B8A5
/// @DnDArgument : "var" "lightning"
/// @DnDArgument : "value" "1"
if(lightning == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4474E2BB
	/// @DnDParent : 1706B8A5
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 79F17109
	/// @DnDParent : 1706B8A5
	/// @DnDArgument : "soundid" "enemy_hit_sound"
	/// @DnDSaveInfo : "soundid" "03ec7ff9-1286-478f-8b62-9afc5204acab"
	audio_play_sound(enemy_hit_sound, 0, 0);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 711BDA3F
	/// @DnDApplyTo : f0ffa4b7-3cb6-492b-8abf-ebb5071e6ed9
	/// @DnDParent : 1706B8A5
	/// @DnDArgument : "score" "5"
	/// @DnDArgument : "score_relative" "1"
	with(scoreboard) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(5);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60BF7529
/// @DnDArgument : "var" "lightning"
if(lightning == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 34955BF4
	/// @DnDParent : 60BF7529
	/// @DnDArgument : "soundid" "enemy_hit_sound"
	/// @DnDSaveInfo : "soundid" "03ec7ff9-1286-478f-8b62-9afc5204acab"
	audio_play_sound(enemy_hit_sound, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34BD91C1
	/// @DnDParent : 60BF7529
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "value" "1"
	if(hp == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 752321D3
		/// @DnDParent : 34BD91C1
		/// @DnDArgument : "var" "hp"
		hp = 0;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 066DD5A9
		/// @DnDParent : 34BD91C1
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 780645CE
	/// @DnDParent : 60BF7529
	/// @DnDArgument : "var" "hp"
	if(hp == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 76DBA17B
		/// @DnDParent : 780645CE
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 673A0C93
		/// @DnDApplyTo : f0ffa4b7-3cb6-492b-8abf-ebb5071e6ed9
		/// @DnDParent : 780645CE
		/// @DnDArgument : "score" "5"
		/// @DnDArgument : "score_relative" "1"
		with(scoreboard) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(5);
		}
	}
}