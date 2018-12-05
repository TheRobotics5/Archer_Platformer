/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 027A6FDB
/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
/// @DnDArgument : "spriteind" "Mobility"
/// @DnDSaveInfo : "spriteind" "c5e55db2-7911-4a9f-8c44-999c26933424"
with(Archer) {
sprite_index = Mobility;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B563652
/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
/// @DnDArgument : "expr" "11"
/// @DnDArgument : "var" "movespeed"
with(Archer) {
movespeed = 11;

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7ED21AD4
/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
/// @DnDArgument : "code" "grav = 0.7;$(13_10)jumpspeed = 14;"
with(Archer) {
grav = 0.7;
jumpspeed = 14;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A99EE9A
instance_destroy();