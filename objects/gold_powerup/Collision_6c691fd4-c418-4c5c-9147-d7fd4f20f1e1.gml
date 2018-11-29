/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CB83B1A
/// @DnDArgument : "var" "exsists"
/// @DnDArgument : "value" "1"
if(exsists == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 027A6FDB
	/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
	/// @DnDParent : 2CB83B1A
	/// @DnDArgument : "spriteind" "Gold_Player_sprite"
	/// @DnDSaveInfo : "spriteind" "6e2bb3f2-be54-40f6-981b-19698738b8e1"
	with(Archer) {
	sprite_index = Gold_Player_sprite;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B563652
	/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
	/// @DnDParent : 2CB83B1A
	/// @DnDArgument : "expr" "11"
	/// @DnDArgument : "var" "movespeed"
	with(Archer) {
	movespeed = 11;
	
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7ED21AD4
	/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
	/// @DnDParent : 2CB83B1A
	/// @DnDArgument : "code" "grav = 0.7;$(13_10)jumpspeed = 14;"
	with(Archer) {
	grav = 0.7;
	jumpspeed = 14;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5920FA13
	/// @DnDParent : 2CB83B1A
	sprite_index = noone;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 19F65381
	/// @DnDParent : 2CB83B1A
	/// @DnDArgument : "steps" "340"
	alarm_set(0, 340);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A9D8459
	/// @DnDParent : 2CB83B1A
	/// @DnDArgument : "var" "exsists"
	exsists = 0;
}

/// @DnDAction : YoYo Games.Common.Exit_Event
/// @DnDVersion : 1
/// @DnDHash : 6F327DF4
exit;