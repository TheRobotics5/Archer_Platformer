/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24E18A26
/// @DnDArgument : "var" "safe"
if(safe == 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6D735BB4
	/// @DnDParent : 24E18A26
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "player_health"
	global.player_health += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4F22209D
	/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
	/// @DnDParent : 24E18A26
	/// @DnDArgument : "spriteind" "Archer_Player_Sprite"
	/// @DnDSaveInfo : "spriteind" "c422f383-ef9d-4a44-b457-26944f78d459"
	with(Archer) {
	sprite_index = Archer_Player_Sprite;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7A599D8B
	/// @DnDParent : 24E18A26
	/// @DnDArgument : "code" "grav = 0.7;$(13_10)jumpspeed = 14;$(13_10)movespeed = 8;"
	grav = 0.7;
	jumpspeed = 14;
	movespeed = 8;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CD78AFD
	/// @DnDParent : 24E18A26
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "safe"
	safe = 1;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5901FE91
	/// @DnDInput : 2
	/// @DnDParent : 24E18A26
	/// @DnDArgument : "var" "gold"
	/// @DnDArgument : "var_1" "lightning"
	global.gold = 0;
	global.lightning = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 556C7DE6
	/// @DnDParent : 24E18A26
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 15);
}