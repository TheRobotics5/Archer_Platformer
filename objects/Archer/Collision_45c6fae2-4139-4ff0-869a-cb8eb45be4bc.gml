/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 636981BB
/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
/// @DnDArgument : "var" "powerup_type"
with(Archer) var l636981BB_0 = powerup_type == 0;
if(l636981BB_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 718ACD69
	/// @DnDParent : 636981BB
	/// @DnDArgument : "spriteind" "Blue_Player_Sprite"
	/// @DnDSaveInfo : "spriteind" "ed7d2771-20c7-40f9-9b44-2bfd0ce77c89"
	sprite_index = Blue_Player_Sprite;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F3401AC
/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
/// @DnDArgument : "var" "powerup_type"
/// @DnDArgument : "value" "1"
with(Archer) var l7F3401AC_0 = powerup_type == 1;
if(l7F3401AC_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 762CB31E
	/// @DnDParent : 7F3401AC
	/// @DnDArgument : "spriteind" "Gold_Player_sprite"
	/// @DnDSaveInfo : "spriteind" "6e2bb3f2-be54-40f6-981b-19698738b8e1"
	sprite_index = Gold_Player_sprite;
	image_index = 0;
}