/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 79F17109
/// @DnDArgument : "soundid" "enemy_hit_sound"
/// @DnDSaveInfo : "soundid" "03ec7ff9-1286-478f-8b62-9afc5204acab"
audio_play_sound(enemy_hit_sound, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1706B8A5
/// @DnDArgument : "var" "lightning"
/// @DnDArgument : "value" "1"
if(lightning == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C06F7D8
	/// @DnDParent : 1706B8A5
	/// @DnDArgument : "var" "knight"
	/// @DnDArgument : "value" "1"
	if(knight == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 140D664A
		/// @DnDParent : 0C06F7D8
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "6"
		if(hp > 6)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 24AB197F
			/// @DnDParent : 140D664A
			/// @DnDArgument : "expr" "-2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -2;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 31AA8BFA
			/// @DnDParent : 140D664A
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72870FEE
		/// @DnDParent : 0C06F7D8
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "6"
		if(hp == 6)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 629B6559
			/// @DnDParent : 72870FEE
			/// @DnDArgument : "expr" "-2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -2;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4BBDEF28
			/// @DnDParent : 72870FEE
			/// @DnDArgument : "spriteind" "Damaged_knight"
			/// @DnDSaveInfo : "spriteind" "5a870a33-4cf6-4e4e-a40b-8e29426cd7d7"
			sprite_index = Damaged_knight;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 47373607
			/// @DnDParent : 72870FEE
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11D5CBAA
		/// @DnDParent : 0C06F7D8
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "5"
		if(hp == 5)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E608200
			/// @DnDParent : 11D5CBAA
			/// @DnDArgument : "expr" "-2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -2;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3F1CC976
			/// @DnDParent : 11D5CBAA
			/// @DnDArgument : "spriteind" "Damaged_knight"
			/// @DnDSaveInfo : "spriteind" "5a870a33-4cf6-4e4e-a40b-8e29426cd7d7"
			sprite_index = Damaged_knight;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 1C95FB19
			/// @DnDParent : 11D5CBAA
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D1408C5
		/// @DnDParent : 0C06F7D8
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "4"
		if(hp == 4)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 72B77A17
			/// @DnDParent : 0D1408C5
			/// @DnDArgument : "expr" "-2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -2;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3A261529
			/// @DnDParent : 0D1408C5
			/// @DnDArgument : "spriteind" "Damaged_knight"
			/// @DnDSaveInfo : "spriteind" "5a870a33-4cf6-4e4e-a40b-8e29426cd7d7"
			sprite_index = Damaged_knight;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 2229A717
			/// @DnDParent : 0D1408C5
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76E0EFCE
		/// @DnDParent : 0C06F7D8
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "3"
		if(hp == 3)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0A41FF96
			/// @DnDParent : 76E0EFCE
			/// @DnDArgument : "expr" "-2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -2;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 110F9C60
			/// @DnDParent : 76E0EFCE
			/// @DnDArgument : "spriteind" "Basic_Enemy"
			/// @DnDSaveInfo : "spriteind" "07084529-e27c-4893-85f3-80921377488b"
			sprite_index = Basic_Enemy;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 61D006F2
			/// @DnDParent : 76E0EFCE
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E41B6F0
		/// @DnDParent : 0C06F7D8
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "2"
		if(hp == 2)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 396E276C
			/// @DnDParent : 4E41B6F0
			/// @DnDArgument : "expr" "-2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -2;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4A73DD2B
			/// @DnDParent : 4E41B6F0
			/// @DnDArgument : "spriteind" "Basic_Enemy"
			/// @DnDSaveInfo : "spriteind" "07084529-e27c-4893-85f3-80921377488b"
			sprite_index = Basic_Enemy;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 28407F88
			/// @DnDParent : 4E41B6F0
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A0D1BB8
		/// @DnDParent : 0C06F7D8
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "1"
		if(hp == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 23791A77
			/// @DnDParent : 4A0D1BB8
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 43208F6C
			/// @DnDParent : 4A0D1BB8
			/// @DnDArgument : "score" "75"
			/// @DnDArgument : "score_relative" "1"
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(75);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B82FF17
		/// @DnDParent : 0C06F7D8
		/// @DnDArgument : "var" "hp"
		if(hp == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 65D1CF9A
			/// @DnDParent : 6B82FF17
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 629C9102
			/// @DnDApplyTo : 474bbde4-d9d4-406f-a310-578743826f49
			/// @DnDParent : 6B82FF17
			/// @DnDArgument : "score" "75"
			/// @DnDArgument : "score_relative" "1"
			with(Scoreboard) {
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(75);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E0378D2
	/// @DnDParent : 1706B8A5
	/// @DnDArgument : "var" "knight"
	if(knight == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4474E2BB
		/// @DnDParent : 0E0378D2
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 711BDA3F
		/// @DnDApplyTo : 474bbde4-d9d4-406f-a310-578743826f49
		/// @DnDParent : 0E0378D2
		/// @DnDArgument : "score" "5"
		/// @DnDArgument : "score_relative" "1"
		with(Scoreboard) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(5);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60BF7529
/// @DnDArgument : "var" "lightning"
if(lightning == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FCEA524
	/// @DnDParent : 60BF7529
	/// @DnDArgument : "var" "knight"
	/// @DnDArgument : "value" "1"
	if(knight == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 241741A1
		/// @DnDParent : 2FCEA524
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "6"
		if(hp > 6)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 75FCAE33
			/// @DnDParent : 241741A1
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -1;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 3C4941B8
			/// @DnDParent : 241741A1
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2630F5A6
		/// @DnDParent : 2FCEA524
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "6"
		if(hp == 6)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4D5D329D
			/// @DnDParent : 2630F5A6
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -1;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 751F7371
			/// @DnDParent : 2630F5A6
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D84DFD7
		/// @DnDParent : 2FCEA524
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "5"
		if(hp == 5)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 04996642
			/// @DnDParent : 1D84DFD7
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 294323CF
			/// @DnDParent : 1D84DFD7
			/// @DnDArgument : "spriteind" "Damaged_knight"
			/// @DnDSaveInfo : "spriteind" "5a870a33-4cf6-4e4e-a40b-8e29426cd7d7"
			sprite_index = Damaged_knight;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 3A0FCFCA
			/// @DnDParent : 1D84DFD7
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F1906A0
		/// @DnDParent : 2FCEA524
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "4"
		if(hp == 4)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 46B17904
			/// @DnDParent : 4F1906A0
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -1;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 5D0B7F69
			/// @DnDParent : 4F1906A0
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14830960
		/// @DnDParent : 2FCEA524
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "3"
		if(hp == 3)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2BF8DAB2
			/// @DnDParent : 14830960
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -1;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 0C949453
			/// @DnDParent : 14830960
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C17A47F
		/// @DnDParent : 2FCEA524
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "2"
		if(hp == 2)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 15BD1C39
			/// @DnDParent : 6C17A47F
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 27005525
			/// @DnDParent : 6C17A47F
			/// @DnDArgument : "spriteind" "Basic_Enemy"
			/// @DnDSaveInfo : "spriteind" "07084529-e27c-4893-85f3-80921377488b"
			sprite_index = Basic_Enemy;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 4C57BBC9
			/// @DnDParent : 6C17A47F
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 281332C3
		/// @DnDParent : 2FCEA524
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "1"
		if(hp == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 188E49A1
			/// @DnDParent : 281332C3
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -1;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 5753F5EA
			/// @DnDParent : 281332C3
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5669628E
		/// @DnDParent : 2FCEA524
		/// @DnDArgument : "var" "hp"
		if(hp == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 76629EC0
			/// @DnDParent : 5669628E
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 66D83866
			/// @DnDApplyTo : 474bbde4-d9d4-406f-a310-578743826f49
			/// @DnDParent : 5669628E
			/// @DnDArgument : "score" "75"
			/// @DnDArgument : "score_relative" "1"
			with(Scoreboard) {
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(75);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34BD91C1
	/// @DnDParent : 60BF7529
	/// @DnDArgument : "var" "knight"
	if(knight == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 28DEFBF6
		/// @DnDParent : 34BD91C1
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "1"
		if(hp == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 09C41FC6
			/// @DnDParent : 28DEFBF6
			/// @DnDArgument : "var" "hp"
			hp = 0;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 7AE76788
			/// @DnDParent : 28DEFBF6
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 780645CE
		/// @DnDParent : 34BD91C1
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
			/// @DnDApplyTo : 474bbde4-d9d4-406f-a310-578743826f49
			/// @DnDParent : 780645CE
			/// @DnDArgument : "score" "5"
			/// @DnDArgument : "score_relative" "1"
			with(Scoreboard) {
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(5);
			}
		}
	}
}