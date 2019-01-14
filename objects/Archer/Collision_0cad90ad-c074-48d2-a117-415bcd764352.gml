/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 19E965E2
/// @DnDApplyTo : 2d646d99-210d-4350-be92-17b8f5cec529
with(Player_arrow) instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 354F9936
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "lightning"
global.lightning = 1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5954648C
/// @DnDArgument : "var" "gold"
global.gold = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4B549AF6
/// @DnDArgument : "spriteind" "Blue_Player_Sprite"
/// @DnDSaveInfo : "spriteind" "ed7d2771-20c7-40f9-9b44-2bfd0ce77c89"
sprite_index = Blue_Player_Sprite;
image_index = 0;