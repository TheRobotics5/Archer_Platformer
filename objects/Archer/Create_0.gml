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
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "facing"
facing = 1;

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
/// @DnDInput : 6
/// @DnDArgument : "value_5" "1"
/// @DnDArgument : "var" "lightning"
/// @DnDArgument : "var_1" "gold"
/// @DnDArgument : "var_2" "grappled"
/// @DnDArgument : "var_3" "grapple_x"
/// @DnDArgument : "var_4" "grapple_y"
/// @DnDArgument : "var_5" "cooldown"
global.lightning = 0;
global.gold = 0;
global.grappled = 0;
global.grapple_x = 0;
global.grapple_y = 0;
global.cooldown = 1;