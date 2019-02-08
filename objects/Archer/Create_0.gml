/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08C17969
/// @DnDArgument : "code" "grav = 0.7;  //gravity$(13_10)hsp = 0; //horizontal speed$(13_10)vsp = 0; //vertical speed$(13_10)jumpspeed = 14;$(13_10)movespeed = 8;$(13_10)$(13_10)image_index = 0;$(13_10)image_speed = 0;"
grav = 0.7;  //gravity
hsp = 0; //horizontal speed
vsp = 0; //vertical speed
jumpspeed = 14;
movespeed = 8;

image_index = 0;
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7432466E
/// @DnDInput : 4
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "6"
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "var_1" "player_health"
/// @DnDArgument : "var_2" "cooldown"
/// @DnDArgument : "var_3" "safe"
facing = 1;
player_health = 6;
cooldown = 1;
safe = 0;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3A49328A
/// @DnDArgument : "target" "checkpoint_x"
checkpoint_x = x;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7B74FE6A
/// @DnDArgument : "target" "checkpoint_y"
/// @DnDArgument : "instvar" "1"
checkpoint_y = y;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 35476869
/// @DnDInput : 7
/// @DnDArgument : "value_5" "6"
/// @DnDArgument : "var" "lightning"
/// @DnDArgument : "var_1" "gold"
/// @DnDArgument : "var_2" "grappled_x"
/// @DnDArgument : "var_3" "grappled_y"
/// @DnDArgument : "var_4" "grappled"
/// @DnDArgument : "var_5" "player_health"
/// @DnDArgument : "var_6" "crouching"
global.lightning = 0;
global.gold = 0;
global.grappled_x = 0;
global.grappled_y = 0;
global.grappled = 0;
global.player_health = 6;
global.crouching = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 00F50A43
/// @DnDArgument : "soundid" "Archer_shot_music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "06aa968c-b60c-4ab1-9d30-6bce98473c93"
audio_play_sound(Archer_shot_music, 0, 1);

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 2A706CB4
/// @DnDArgument : "var" "room"
room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A674B65
/// @DnDArgument : "var" "room"
if(room == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0FA715D5
	/// @DnDParent : 3A674B65
	sprite_index = noone;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 439E8988
	/// @DnDInput : 2
	/// @DnDParent : 3A674B65
	/// @DnDArgument : "var" "grav"
	/// @DnDArgument : "var_1" "movespeed"
	grav = 0;
	movespeed = 0;
}