/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6513753D
/// @DnDArgument : "var" "lightning"
/// @DnDArgument : "value" "1"
if(lightning == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 59535A8D
	/// @DnDParent : 6513753D
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 078CFFE7
	/// @DnDParent : 6513753D
	/// @DnDArgument : "soundid" "enemy_hit_sound"
	/// @DnDSaveInfo : "soundid" "03ec7ff9-1286-478f-8b62-9afc5204acab"
	audio_play_sound(enemy_hit_sound, 0, 0);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 6C5422EB
	/// @DnDApplyTo : f0ffa4b7-3cb6-492b-8abf-ebb5071e6ed9
	/// @DnDParent : 6513753D
	/// @DnDArgument : "score" "5"
	/// @DnDArgument : "score_relative" "1"
	with(scoreboard) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(5);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 740FCF79
/// @DnDArgument : "var" "lightning"
if(lightning == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 17564D65
	/// @DnDParent : 740FCF79
	/// @DnDArgument : "soundid" "enemy_hit_sound"
	/// @DnDSaveInfo : "soundid" "03ec7ff9-1286-478f-8b62-9afc5204acab"
	audio_play_sound(enemy_hit_sound, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DF0AA83
	/// @DnDParent : 740FCF79
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "2"
	if(hp > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B43DEB6
		/// @DnDParent : 5DF0AA83
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 6765CB3E
		/// @DnDParent : 5DF0AA83
		/// @DnDArgument : "code" "image_index += 1;"
		image_index += 1;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 38363EB1
		/// @DnDParent : 5DF0AA83
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 741544D8
	/// @DnDParent : 740FCF79
	/// @DnDArgument : "var" "hp"
	if(hp == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3EA1FC45
		/// @DnDParent : 741544D8
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 2B8E322E
		/// @DnDApplyTo : f0ffa4b7-3cb6-492b-8abf-ebb5071e6ed9
		/// @DnDParent : 741544D8
		/// @DnDArgument : "score" "10"
		/// @DnDArgument : "score_relative" "1"
		with(scoreboard) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(10);
		}
	}
}