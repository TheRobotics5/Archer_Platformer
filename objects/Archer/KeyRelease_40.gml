/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 6299E7F8
friction = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3F9D2C56
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "facing"
facing = 1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6FAA8863
/// @DnDArgument : "var" "crouching"
global.crouching = 0;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 3ED80F47
/// @DnDInput : 2
/// @DnDArgument : "output" "golden"
/// @DnDArgument : "output_1" "blue"
/// @DnDArgument : "var" "gold"
/// @DnDArgument : "var_1" "lightning"
golden = global.gold;
blue = global.lightning;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 098DD5F3
/// @DnDApplyTo : 957b3951-1b14-4b53-b676-6fbedfb57e3c
with(blocker) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75C619C1
/// @DnDArgument : "var" "golden"
/// @DnDArgument : "value" "1"
if(golden == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 46A17055
	/// @DnDParent : 75C619C1
	/// @DnDArgument : "spriteind" "Gold_Player_sprite"
	/// @DnDSaveInfo : "spriteind" "6e2bb3f2-be54-40f6-981b-19698738b8e1"
	sprite_index = Gold_Player_sprite;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4EFEEA82
/// @DnDArgument : "var" "blue"
/// @DnDArgument : "value" "1"
if(blue == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1454AB71
	/// @DnDParent : 4EFEEA82
	/// @DnDArgument : "spriteind" "Blue_Player_Sprite"
	/// @DnDSaveInfo : "spriteind" "ed7d2771-20c7-40f9-9b44-2bfd0ce77c89"
	sprite_index = Blue_Player_Sprite;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44C14974
/// @DnDArgument : "var" "blue"
if(blue == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 118BD574
	/// @DnDParent : 44C14974
	/// @DnDArgument : "var" "golden"
	if(golden == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 666AF0A6
		/// @DnDParent : 118BD574
		/// @DnDArgument : "spriteind" "Archer_Player_Sprite"
		/// @DnDSaveInfo : "spriteind" "c422f383-ef9d-4a44-b457-26944f78d459"
		sprite_index = Archer_Player_Sprite;
		image_index = 0;
	}
}