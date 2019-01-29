/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 403D1F62
speed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 5CB49783
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 0A42B1FE
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
direction = point_direction(x, y, x + 0, y + 0);