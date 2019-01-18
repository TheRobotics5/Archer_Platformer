/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 02600FCB
/// @DnDInput : 2
/// @DnDArgument : "output" "ax"
/// @DnDArgument : "output_1" "ay"
/// @DnDArgument : "var" "archer_x"
/// @DnDArgument : "var_1" "archer_y"
ax = global.archer_x;
ay = global.archer_y;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 3E623924
/// @DnDArgument : "x" "ax"
/// @DnDArgument : "y" "ay"
x = ax;
y = ay;