/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 4D89D729
/// @DnDArgument : "var" "room"
room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61BB8F49
/// @DnDArgument : "var" "room"
if(room == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0AC14EDE
	/// @DnDParent : 61BB8F49
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "type" "1"
	hspeed = 3;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5904E02F
	/// @DnDParent : 61BB8F49
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 32A40F97
	/// @DnDParent : 61BB8F49
	exit;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 59D99D18
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
image_xscale = 3;
image_yscale = 3;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 34A9A7AC
/// @DnDInput : 2
/// @DnDArgument : "output" "lightning_ball"
/// @DnDArgument : "output_1" "hooking"
/// @DnDArgument : "var" "lightning"
/// @DnDArgument : "var_1" "gold"
lightning_ball = global.lightning;
hooking = global.gold;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20CDBFA4
/// @DnDArgument : "var" "lightning_ball"
/// @DnDArgument : "value" "1"
if(lightning_ball == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4967E824
	/// @DnDParent : 20CDBFA4
	/// @DnDArgument : "code" "image_index = 1;"
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B544D11
/// @DnDArgument : "var" "hooking"
/// @DnDArgument : "value" "1"
if(hooking == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 72CEB365
	/// @DnDParent : 7B544D11
	/// @DnDArgument : "code" "image_index = 2"
	image_index = 2
}