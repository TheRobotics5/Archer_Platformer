/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 078CFFE7
/// @DnDArgument : "soundid" "enemy_hit_sound"
/// @DnDSaveInfo : "soundid" "03ec7ff9-1286-478f-8b62-9afc5204acab"
audio_play_sound(enemy_hit_sound, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6513753D
/// @DnDArgument : "var" "lightning"
/// @DnDArgument : "value" "1"
if(lightning == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C5A07FD
	/// @DnDParent : 6513753D
	/// @DnDArgument : "var" "red"
	/// @DnDArgument : "value" "1"
	if(red == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 613B3159
		/// @DnDParent : 7C5A07FD
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "4"
		if(hp == 4)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7814C404
			/// @DnDParent : 613B3159
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "hp"
			hp = 2;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 4F2D3DDA
			/// @DnDParent : 613B3159
			/// @DnDArgument : "code" "image_index = 4;"
			image_index = 4;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 536D2FDA
			/// @DnDParent : 613B3159
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1608B360
		/// @DnDParent : 7C5A07FD
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "3"
		if(hp == 3)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 470BC9CB
			/// @DnDParent : 1608B360
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "hp"
			hp = 1;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 5B67435D
			/// @DnDParent : 1608B360
			/// @DnDArgument : "code" "image_index = 4;"
			image_index = 4;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 4A7978D8
			/// @DnDParent : 1608B360
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EF1BB17
		/// @DnDParent : 7C5A07FD
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "2"
		if(hp == 2)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6CFD9808
			/// @DnDParent : 2EF1BB17
			/// @DnDArgument : "var" "hp"
			hp = 0;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 3D583E12
			/// @DnDParent : 2EF1BB17
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5779FCA5
		/// @DnDParent : 7C5A07FD
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "1"
		if(hp == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2CDFEE07
			/// @DnDParent : 5779FCA5
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 41869861
			/// @DnDApplyTo : f0ffa4b7-3cb6-492b-8abf-ebb5071e6ed9
			/// @DnDParent : 5779FCA5
			/// @DnDArgument : "score" "50"
			/// @DnDArgument : "score_relative" "1"
			with(scoreboard) {
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(50);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23819BFA
		/// @DnDParent : 7C5A07FD
		/// @DnDArgument : "var" "hp"
		if(hp == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5B44376F
			/// @DnDParent : 23819BFA
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 692D6636
			/// @DnDApplyTo : f0ffa4b7-3cb6-492b-8abf-ebb5071e6ed9
			/// @DnDParent : 23819BFA
			/// @DnDArgument : "score" "50"
			/// @DnDArgument : "score_relative" "1"
			with(scoreboard) {
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(50);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5380EF27
	/// @DnDParent : 6513753D
	/// @DnDArgument : "var" "angled"
	/// @DnDArgument : "value" "1"
	if(angled == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6845EDF0
		/// @DnDParent : 5380EF27
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "2"
		if(hp == 2)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 00CCAEBB
			/// @DnDParent : 6845EDF0
			/// @DnDArgument : "var" "hp"
			hp = 0;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 218ED22C
			/// @DnDParent : 6845EDF0
			/// @DnDArgument : "code" "image_index = 2;"
			image_index = 2;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 5EE02213
			/// @DnDParent : 6845EDF0
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A3586DC
		/// @DnDParent : 5380EF27
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "1"
		if(hp == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7E8122D5
			/// @DnDParent : 4A3586DC
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 1D8A6EBB
			/// @DnDApplyTo : f0ffa4b7-3cb6-492b-8abf-ebb5071e6ed9
			/// @DnDParent : 4A3586DC
			/// @DnDArgument : "score" "15"
			/// @DnDArgument : "score_relative" "1"
			with(scoreboard) {
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(15);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5675D7D4
		/// @DnDParent : 5380EF27
		/// @DnDArgument : "var" "hp"
		if(hp == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 09329F74
			/// @DnDParent : 5675D7D4
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 56A60CC3
			/// @DnDApplyTo : f0ffa4b7-3cb6-492b-8abf-ebb5071e6ed9
			/// @DnDParent : 5675D7D4
			/// @DnDArgument : "score" "15"
			/// @DnDArgument : "score_relative" "1"
			with(scoreboard) {
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(15);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1133CB6B
	/// @DnDParent : 6513753D
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "value" "2"
	if(hp == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B28C95B
		/// @DnDParent : 1133CB6B
		/// @DnDArgument : "var" "hp"
		hp = 0;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 2D828096
		/// @DnDParent : 1133CB6B
		/// @DnDArgument : "code" "image_index = 0;"
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 6A412293
		/// @DnDParent : 1133CB6B
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46EAE957
	/// @DnDParent : 6513753D
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "value" "1"
	if(hp == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 24DDF1D4
		/// @DnDParent : 46EAE957
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 6C5422EB
		/// @DnDApplyTo : f0ffa4b7-3cb6-492b-8abf-ebb5071e6ed9
		/// @DnDParent : 46EAE957
		/// @DnDArgument : "score" "10"
		/// @DnDArgument : "score_relative" "1"
		with(scoreboard) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(10);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B4187A4
	/// @DnDParent : 6513753D
	/// @DnDArgument : "var" "hp"
	if(hp == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 32C1F452
		/// @DnDParent : 4B4187A4
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 0DFB9A31
		/// @DnDApplyTo : f0ffa4b7-3cb6-492b-8abf-ebb5071e6ed9
		/// @DnDParent : 4B4187A4
		/// @DnDArgument : "score" "10"
		/// @DnDArgument : "score_relative" "1"
		with(scoreboard) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(10);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 740FCF79
/// @DnDArgument : "var" "lightning"
if(lightning == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53BEC0AA
	/// @DnDParent : 740FCF79
	/// @DnDArgument : "var" "red"
	/// @DnDArgument : "value" "1"
	if(red == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DF0AA83
		/// @DnDParent : 53BEC0AA
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "4"
		if(hp == 4)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4B43DEB6
			/// @DnDParent : 5DF0AA83
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "hp"
			hp = 3;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 473ADEA6
			/// @DnDParent : 5DF0AA83
			/// @DnDArgument : "code" "image_index = 5;"
			image_index = 5;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 38363EB1
			/// @DnDParent : 5DF0AA83
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 750621D9
		/// @DnDParent : 53BEC0AA
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "3"
		if(hp == 3)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1F3D9968
			/// @DnDParent : 750621D9
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "hp"
			hp = 2;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 59976238
			/// @DnDParent : 750621D9
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3AEE4221
		/// @DnDParent : 53BEC0AA
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "2"
		if(hp == 2)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7DD8E3E8
			/// @DnDParent : 3AEE4221
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "hp"
			hp = 1;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 4C75C8B3
			/// @DnDParent : 3AEE4221
			/// @DnDArgument : "code" "image_index = 4;"
			image_index = 4;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 1CE1398B
			/// @DnDParent : 3AEE4221
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C187153
		/// @DnDParent : 53BEC0AA
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "1"
		if(hp == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 59CDF839
			/// @DnDParent : 6C187153
			/// @DnDArgument : "var" "hp"
			hp = 0;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 40D78215
			/// @DnDParent : 6C187153
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DB8A20F
		/// @DnDParent : 53BEC0AA
		/// @DnDArgument : "var" "hp"
		if(hp == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7DF44299
			/// @DnDParent : 5DB8A20F
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 1BC71BE0
			/// @DnDApplyTo : f0ffa4b7-3cb6-492b-8abf-ebb5071e6ed9
			/// @DnDParent : 5DB8A20F
			/// @DnDArgument : "score" "50"
			/// @DnDArgument : "score_relative" "1"
			with(scoreboard) {
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(50);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73E630CB
	/// @DnDParent : 740FCF79
	/// @DnDArgument : "var" "angled"
	/// @DnDArgument : "value" "1"
	if(angled == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E0591DC
		/// @DnDParent : 73E630CB
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "2"
		if(hp == 2)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7FCB9C5D
			/// @DnDParent : 4E0591DC
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "hp"
			hp = 1;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 76BF2398
			/// @DnDParent : 4E0591DC
			/// @DnDArgument : "code" "image_index = 2;"
			image_index = 2;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 752A3349
			/// @DnDParent : 4E0591DC
			exit;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1735922B
	/// @DnDParent : 740FCF79
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "value" "2"
	if(hp == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38300D14
		/// @DnDParent : 1735922B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "hp"
		hp = 1;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 7235621A
		/// @DnDParent : 1735922B
		/// @DnDArgument : "code" "image_index = 0;"
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 42A90BDA
		/// @DnDParent : 1735922B
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33D55017
	/// @DnDParent : 740FCF79
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "value" "1"
	if(hp == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C903CB0
		/// @DnDParent : 33D55017
		/// @DnDArgument : "var" "hp"
		hp = 0;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 034EF7A2
		/// @DnDParent : 33D55017
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