/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 027A6FDB
/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
/// @DnDArgument : "spriteind" "Blue_Player_Sprite"
/// @DnDSaveInfo : "spriteind" "ed7d2771-20c7-40f9-9b44-2bfd0ce77c89"
with(Archer) {
sprite_index = Blue_Player_Sprite;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2977809E
/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
/// @DnDArgument : "expr" "8"
/// @DnDArgument : "var" "movespeed"
with(Archer) {
movespeed = 8;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02698BC3
/// @DnDApplyTo : all
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "powered"
with(all) {
powered = 1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3F4BED87
instance_destroy();