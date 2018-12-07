/// @DnDAction : YoYo Games.Cameras.Get_View_Var
/// @DnDVersion : 1
/// @DnDHash : 7402DA56
/// @DnDArgument : "target" "health_x"
/// @DnDArgument : "var" "2"
health_x = view_get_xport(0);

/// @DnDAction : YoYo Games.Cameras.Get_View_Var
/// @DnDVersion : 1
/// @DnDHash : 0E92EE9A
/// @DnDArgument : "target" "health_y"
/// @DnDArgument : "var" "3"
health_y = view_get_yport(0);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 053BCD71
/// @DnDArgument : "x" "(health_x)+5"
/// @DnDArgument : "y" "(health_y)+20"
x = (health_x)+5;
y = (health_y)+20;