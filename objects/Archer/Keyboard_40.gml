/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 53CCD691
/// @DnDInput : 2
/// @DnDArgument : "output" "golden"
/// @DnDArgument : "output_1" "blue"
/// @DnDArgument : "var" "gold"
/// @DnDArgument : "var_1" "lightning"
golden = global.gold;
blue = global.lightning;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 126F682D
/// @DnDArgument : "var" "golden"
/// @DnDArgument : "value" "1"
if(golden == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4C3F969B
	/// @DnDParent : 126F682D
	/// @DnDArgument : "spriteind" "Crouch"
	/// @DnDSaveInfo : "spriteind" "575373f4-0ee3-4335-a143-f8ab7b05ac09"
	sprite_index = Crouch;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 08749651
	/// @DnDParent : 126F682D
	/// @DnDArgument : "code" "image_index = 2;"
	image_index = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EE0C9A9
/// @DnDArgument : "var" "blue"
/// @DnDArgument : "value" "1"
if(blue == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5B485056
	/// @DnDParent : 1EE0C9A9
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Crouch"
	/// @DnDSaveInfo : "spriteind" "575373f4-0ee3-4335-a143-f8ab7b05ac09"
	sprite_index = Crouch;
	image_index = 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 61266A4E
	/// @DnDParent : 1EE0C9A9
	/// @DnDArgument : "code" "image_index = 1;"
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 166F31EC
/// @DnDArgument : "var" "blue"
if(blue == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47A3A5CF
	/// @DnDParent : 166F31EC
	/// @DnDArgument : "var" "golden"
	if(golden == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6E86BE04
		/// @DnDParent : 47A3A5CF
		/// @DnDArgument : "spriteind" "Crouch"
		/// @DnDSaveInfo : "spriteind" "575373f4-0ee3-4335-a143-f8ab7b05ac09"
		sprite_index = Crouch;
		image_index = 0;
	}
}