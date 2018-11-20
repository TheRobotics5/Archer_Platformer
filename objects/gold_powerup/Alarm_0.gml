/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14F71549
/// @DnDArgument : "var" "powered"
/// @DnDArgument : "value" "1"
if(powered == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6FFA7DDE
	/// @DnDParent : 14F71549
	/// @DnDArgument : "steps" "95"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 95);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 5761C0ED
	/// @DnDParent : 14F71549
	exit;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0A1F705C
/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
/// @DnDArgument : "spriteind" "Archer_Player_Sprite"
/// @DnDSaveInfo : "spriteind" "c422f383-ef9d-4a44-b457-26944f78d459"
with(Archer) {
sprite_index = Archer_Player_Sprite;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24E8ACF5
/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
/// @DnDArgument : "expr" "8"
/// @DnDArgument : "var" "movespeed"
with(Archer) {
movespeed = 8;

}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2B5530C7
/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-2"
/// @DnDArgument : "y_relative" "1"
with(Archer) {

y += -2;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5CA7845F
/// @DnDArgument : "steps" "95"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 95);