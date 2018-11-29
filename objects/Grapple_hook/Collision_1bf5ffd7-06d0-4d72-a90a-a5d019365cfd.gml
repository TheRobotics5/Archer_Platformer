/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 76F6F5BA
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 755ABBCA
/// @DnDArgument : "target" "grapple_x"
grapple_x = x;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7CF4AEFB
/// @DnDArgument : "target" "grapple_y"
/// @DnDArgument : "instvar" "1"
grapple_y = y;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 54D0F1EB
/// @DnDInput : 2
/// @DnDArgument : "value" "grapple_x"
/// @DnDArgument : "value_1" "grapple_y"
/// @DnDArgument : "var" "grapple_x"
/// @DnDArgument : "var_1" "grapple_y"
global.grapple_x = grapple_x;
global.grapple_y = grapple_y;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 00824863
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "grappled"
global.grappled = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A4D4CAE
instance_destroy();