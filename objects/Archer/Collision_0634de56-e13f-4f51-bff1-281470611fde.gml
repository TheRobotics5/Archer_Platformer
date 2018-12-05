/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 5717E091
/// @DnDArgument : "x" "checkpoint_x"
/// @DnDArgument : "y" "(checkpoint_y)-2"
x = checkpoint_x;
y = (checkpoint_y)-2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 310E203E
/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
/// @DnDArgument : "expr" "8"
/// @DnDArgument : "var" "movespeed"
with(Archer) {
movespeed = 8;

}

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

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0AAD61AE
/// @DnDApplyTo : 2d646d99-210d-4350-be92-17b8f5cec529
with(Player_arrow) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 300E58FE
/// @DnDApplyTo : 8359826f-1476-40fa-95a5-2ca606a4768f
with(Grapple_hook) instance_destroy();

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
/// @DnDArgument : "var" "gold"
/// @DnDArgument : "var_1" "lightning"
/// @DnDArgument : "var_2" "tele"
global.gold = 0;
global.lightning = 0;
global.tele = 0;