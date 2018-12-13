/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 314827AC
/// @DnDArgument : "output" "player_health"
/// @DnDArgument : "var" "player_health"
player_health = global.player_health;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12583154
/// @DnDArgument : "code" "cx = camera_get_view_x(view_camera[0]);$(13_10)cy = camera_get_view_y(view_camera[0]);$(13_10)$(13_10)x = cx + xDifference;$(13_10)y = cy + yDifference$(13_10)$(13_10)image_index = player_health;"
cx = camera_get_view_x(view_camera[0]);
cy = camera_get_view_y(view_camera[0]);

x = cx + xDifference;
y = cy + yDifference

image_index = player_health;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47FE5666
/// @DnDArgument : "var" "player_health"
/// @DnDArgument : "op" "3"
if(player_health <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6CAAFFE6
	/// @DnDApplyTo : all
	/// @DnDParent : 47FE5666
	with(all) instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6CAE51C8
	/// @DnDParent : 47FE5666
	/// @DnDArgument : "room" "Game_Over"
	/// @DnDSaveInfo : "room" "79d8a7a0-71dc-483c-84d5-8a60b6529bca"
	room_goto(Game_Over);
}