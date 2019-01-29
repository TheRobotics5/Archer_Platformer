/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 5717E091
/// @DnDArgument : "x" "checkpoint_x"
/// @DnDArgument : "y" "(checkpoint_y)-2"
x = checkpoint_x;
y = (checkpoint_y)-2;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4B351957
/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
/// @DnDArgument : "spriteind" "Archer_Player_Sprite"
/// @DnDSaveInfo : "spriteind" "c422f383-ef9d-4a44-b457-26944f78d459"
with(Archer) {
sprite_index = Archer_Player_Sprite;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A452EE7
/// @DnDArgument : "code" "grav = 0.7;$(13_10)jumpspeed = 14;$(13_10)movespeed = 8;"
grav = 0.7;
jumpspeed = 14;
movespeed = 8;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 23667607
/// @DnDInput : 3
/// @DnDArgument : "value_2" "-2"
/// @DnDArgument : "value_relative_2" "1"
/// @DnDArgument : "var" "gold"
/// @DnDArgument : "var_1" "lightning"
/// @DnDArgument : "var_2" "player_health"
global.gold = 0;
global.lightning = 0;
global.player_health += -2;