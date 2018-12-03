/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 76F6F5BA
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 755ABBCA
/// @DnDInput : 2
/// @DnDArgument : "target" "grapple_x"
/// @DnDArgument : "target_1" "grapple_y"
/// @DnDArgument : "instvar_1" "1"
grapple_x = x;
grapple_y = y;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1115B616
/// @DnDInput : 3
/// @DnDArgument : "value" "grapple_x"
/// @DnDArgument : "value_1" "grapple_y"
/// @DnDArgument : "value_2" "1"
/// @DnDArgument : "var" "grappled_x"
/// @DnDArgument : "var_1" "grappled_y"
/// @DnDArgument : "var_2" "grappled"
global.grappled_x = grapple_x;
global.grappled_y = grapple_y;
global.grappled = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A4D4CAE
instance_destroy();