/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68687BF1
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "crouching"
crouching = 1;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 6B54C7AE
/// @DnDInput : 2
/// @DnDArgument : "output" "golden"
/// @DnDArgument : "output_1" "blue"
/// @DnDArgument : "var" "gold"
/// @DnDArgument : "var_1" "lightning"
golden = global.gold;
blue = global.lightning;

/// @DnDAction : YoYo Games.Loops.While_Loop
/// @DnDVersion : 1
/// @DnDHash : 62ED2FB9
/// @DnDArgument : "var" "crouching"
/// @DnDArgument : "value" "1"
while ((crouching == 1)) {
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6D903CF9
	/// @DnDParent : 62ED2FB9
	speed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 18C59A8A
	/// @DnDParent : 62ED2FB9
	speed = 0;
	direction = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 497D6761
	/// @DnDParent : 62ED2FB9
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "facing"
	facing = 2;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5C9A54AF
	/// @DnDParent : 62ED2FB9
	/// @DnDArgument : "code" "image_xscale = 1;"
	image_xscale = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FF64246
/// @DnDArgument : "var" "blue"
if(blue == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 418DA647
	/// @DnDParent : 0FF64246
	/// @DnDArgument : "var" "golden"
	if(golden == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 444BB944
		/// @DnDParent : 418DA647
		/// @DnDArgument : "spriteind" "Archer_Player_Sprite"
		/// @DnDSaveInfo : "spriteind" "c422f383-ef9d-4a44-b457-26944f78d459"
		sprite_index = Archer_Player_Sprite;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30DBD089
/// @DnDArgument : "var" "golden"
/// @DnDArgument : "value" "1"
if(golden == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 376BE9BC
	/// @DnDParent : 30DBD089
	/// @DnDArgument : "spriteind" "Gold_crouch"
	/// @DnDSaveInfo : "spriteind" "05328b0e-bf1d-4180-95ca-22cb81bafab1"
	sprite_index = Gold_crouch;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 056E9572
/// @DnDArgument : "var" "blue"
/// @DnDArgument : "value" "1"
if(blue == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0B11F39C
	/// @DnDParent : 056E9572
	/// @DnDArgument : "spriteind" "blue_crouch"
	/// @DnDSaveInfo : "spriteind" "df7f2410-3617-4a5a-b51d-0fcff712d034"
	sprite_index = blue_crouch;
	image_index = 0;
}