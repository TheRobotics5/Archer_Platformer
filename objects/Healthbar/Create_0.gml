/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A9DBCD6
/// @DnDArgument : "code" "xDifference = x - camera_get_view_x(view_camera[0]);$(13_10)yDifference = y - camera_get_view_y(view_camera[0]);$(13_10)$(13_10)player_health = 6;$(13_10)image_index = player_health;"
xDifference = x - camera_get_view_x(view_camera[0]);
yDifference = y - camera_get_view_y(view_camera[0]);

player_health = 6;
image_index = player_health;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5D5FC0CD
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
image_xscale = 3;
image_yscale = 3;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 69066E6E
/// @DnDArgument : "value" "6"
/// @DnDArgument : "var" "player_health "
global.player_health  = 6;