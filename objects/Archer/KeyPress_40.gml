/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6A70EBA5
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "crouching"
global.crouching = 1;

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

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5EB61839
/// @DnDArgument : "code" "image_xscale = 4;$(13_10)hsp = 0;$(13_10)facing = 2;"
image_xscale = 4;
hsp = 0;
facing = 2;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 13C413BB
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "blocker"
/// @DnDArgument : "layer" ""Player""
/// @DnDSaveInfo : "objectid" "957b3951-1b14-4b53-b676-6fbedfb57e3c"
instance_create_layer(x + 0, y + 0, "Player", blocker);

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
		/// @DnDArgument : "spriteind" "green_crouch"
		/// @DnDSaveInfo : "spriteind" "575373f4-0ee3-4335-a143-f8ab7b05ac09"
		sprite_index = green_crouch;
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