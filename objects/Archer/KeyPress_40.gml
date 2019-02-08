/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6224279E
/// @DnDArgument : "var" "room"
if(room == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 685B34C3
	/// @DnDParent : 6224279E
	sprite_index = noone;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 11F07064
	/// @DnDParent : 6224279E
	exit;
}

/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 5B791A13
/// @DnDArgument : "friction" "100"
friction = 100;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6A70EBA5
/// @DnDInput : 2
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "crouching"
/// @DnDArgument : "var_1" "grappled"
global.crouching = 1;
global.grappled = 0;

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