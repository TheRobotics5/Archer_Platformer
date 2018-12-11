/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A9DBCD6
/// @DnDArgument : "code" "xDifference = x - camera_get_view_x(view_camera[0]);$(13_10)yDifference = y - camera_get_view_y(view_camera[0]);$(13_10)$(13_10)image_index = player_health;$(13_10)player_health = 6;"
xDifference = x - camera_get_view_x(view_camera[0]);
yDifference = y - camera_get_view_y(view_camera[0]);

image_index = player_health;
player_health = 6;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5D5FC0CD
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
image_xscale = 2;
image_yscale = 2;