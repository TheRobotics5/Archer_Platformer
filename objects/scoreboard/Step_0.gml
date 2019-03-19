/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 5E6923B7
/// @DnDInput : 2
/// @DnDArgument : "output" "ax"
/// @DnDArgument : "output_1" "ay"
/// @DnDArgument : "var" "archer_x"
/// @DnDArgument : "var_1" "archer_y"
ax = global.archer_x;
ay = global.archer_y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CFC86B6
/// @DnDArgument : "var" "ax"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "3260"
if(ax <= 3260)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A969807
	/// @DnDParent : 3CFC86B6
	/// @DnDArgument : "var" "ax"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "3254"
	if(ax >= 3254)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7115D81E
		/// @DnDParent : 5A969807
		/// @DnDArgument : "var" "ay"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "670"
		if(ay >= 670)
		{
			/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 34AF40A8
			/// @DnDParent : 7115D81E
			audio_stop_all();
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 1809A794
			/// @DnDParent : 7115D81E
			/// @DnDArgument : "soundid" "Tutorial_area_music"
			/// @DnDArgument : "loop" "1"
			/// @DnDSaveInfo : "soundid" "f52a900a-d5ea-426c-9f1d-ca9e5e1f498f"
			audio_play_sound(Tutorial_area_music, 0, 1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62A56787
/// @DnDArgument : "var" "ax"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "3266"
if(ax <= 3266)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28224942
	/// @DnDParent : 62A56787
	/// @DnDArgument : "var" "ax"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "3260"
	if(ax >= 3260)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FF09FAB
		/// @DnDParent : 28224942
		/// @DnDArgument : "var" "ay"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "670"
		if(ay >= 670)
		{
			/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 2374CAE0
			/// @DnDParent : 2FF09FAB
			audio_stop_all();
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 467A8A73
			/// @DnDParent : 2FF09FAB
			/// @DnDArgument : "soundid" "open_area_music"
			/// @DnDArgument : "loop" "1"
			/// @DnDSaveInfo : "soundid" "1a906bcf-f2fb-4409-bb2c-6662fe40ff24"
			audio_play_sound(open_area_music, 0, 1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 353A65FC
/// @DnDArgument : "var" "ax"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "8286"
if(ax <= 8286)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 541A25C0
	/// @DnDParent : 353A65FC
	/// @DnDArgument : "var" "ax"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "8280"
	if(ax >= 8280)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69F08116
		/// @DnDParent : 541A25C0
		/// @DnDArgument : "var" "ay"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "575"
		if(ay >= 575)
		{
			/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 190F4627
			/// @DnDParent : 69F08116
			audio_stop_all();
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 57049316
			/// @DnDParent : 69F08116
			/// @DnDArgument : "soundid" "open_area_music"
			/// @DnDArgument : "loop" "1"
			/// @DnDSaveInfo : "soundid" "1a906bcf-f2fb-4409-bb2c-6662fe40ff24"
			audio_play_sound(open_area_music, 0, 1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 133D1DDC
/// @DnDArgument : "var" "ax"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "8292"
if(ax <= 8292)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BF3462E
	/// @DnDParent : 133D1DDC
	/// @DnDArgument : "var" "ax"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "8286"
	if(ax >= 8286)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 059AF40C
		/// @DnDParent : 0BF3462E
		/// @DnDArgument : "var" "ay"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "575"
		if(ay >= 575)
		{
			/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 76360920
			/// @DnDParent : 059AF40C
			audio_stop_all();
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 2AEBCFD4
			/// @DnDParent : 059AF40C
			/// @DnDArgument : "soundid" "cave_music"
			/// @DnDArgument : "loop" "1"
			/// @DnDSaveInfo : "soundid" "b6817deb-00cd-4d2f-b327-d283e71e655c"
			audio_play_sound(cave_music, 0, 1);
		}
	}
}