/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7C2204EA
/// @DnDApplyTo : 2d646d99-210d-4350-be92-17b8f5cec529
with(Player_arrow) instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7D72ACF2
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "gold"
global.gold = 1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 455A7F91
/// @DnDArgument : "var" "lightning"
global.lightning = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2E6D900E
/// @DnDArgument : "spriteind" "Gold_Player_sprite"
/// @DnDSaveInfo : "spriteind" "6e2bb3f2-be54-40f6-981b-19698738b8e1"
sprite_index = Gold_Player_sprite;
image_index = 0;