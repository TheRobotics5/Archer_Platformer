/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05B88B00
/// @DnDArgument : "var" "room"
if(room == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 47ACE015
	/// @DnDParent : 05B88B00
	sprite_index = noone;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 7A2E9F9C
	/// @DnDParent : 05B88B00
	exit;
}

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
	/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
	/// @DnDParent : 126F682D
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "Crouch"
	/// @DnDSaveInfo : "spriteind" "575373f4-0ee3-4335-a143-f8ab7b05ac09"
	with(Archer) {
	sprite_index = Crouch;
	image_index = 2;
	}
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
	/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
	/// @DnDParent : 1EE0C9A9
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Crouch"
	/// @DnDSaveInfo : "spriteind" "575373f4-0ee3-4335-a143-f8ab7b05ac09"
	with(Archer) {
	sprite_index = Crouch;
	image_index = 1;
	}
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
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 263039D3
		/// @DnDParent : 47A3A5CF
		exit;
	}
}