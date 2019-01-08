/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 001E99E4
/// @DnDArgument : "target" "platform_y"
/// @DnDArgument : "instvar" "1"
platform_y = y;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 29DDE8CD
/// @DnDArgument : "output" "player_y"
/// @DnDArgument : "var" "archer_y"
player_y = global.archer_y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C01C006
/// @DnDArgument : "var" "player_y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "platform_y"
if(player_y > platform_y)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3F682A60
	/// @DnDParent : 5C01C006
	/// @DnDArgument : "code" "mask_index = 1;"
	mask_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31FAC21A
/// @DnDArgument : "var" "player_y"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "platform_y"
if(player_y <= platform_y)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 37B281B4
	/// @DnDParent : 31FAC21A
	/// @DnDArgument : "code" "mask_index = -1;"
	mask_index = -1;
}