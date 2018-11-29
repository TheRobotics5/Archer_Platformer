/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 1FFADA74
/// @DnDArgument : "output" "cooldown_"
/// @DnDArgument : "var" "cooldown"
cooldown_ = global.cooldown;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17AA0BF3
/// @DnDArgument : "var" "cooldown_"
/// @DnDArgument : "value" "1"
if(cooldown_ == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 59D99D18
	/// @DnDParent : 17AA0BF3
	/// @DnDArgument : "xscale" "3"
	/// @DnDArgument : "yscale" "3"
	image_xscale = 3;
	image_yscale = 3;

	/// @DnDAction : YoYo Games.Common.Get_Global
	/// @DnDVersion : 1
	/// @DnDHash : 34A9A7AC
	/// @DnDParent : 17AA0BF3
	/// @DnDArgument : "output" "lightning_ball"
	/// @DnDArgument : "var" "lightning"
	lightning_ball = global.lightning;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20CDBFA4
	/// @DnDParent : 17AA0BF3
	/// @DnDArgument : "var" "lightning_ball"
	/// @DnDArgument : "value" "1"
	if(lightning_ball == 1)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 4967E824
		/// @DnDParent : 20CDBFA4
		/// @DnDArgument : "code" "image_index = 2;"
		image_index = 2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 722A0A74
		/// @DnDParent : 20CDBFA4
		/// @DnDArgument : "var" "cooldown_"
		cooldown_ = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1478FEC7
		/// @DnDParent : 20CDBFA4
		/// @DnDArgument : "steps" "100"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 100);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A8AF3A1
/// @DnDArgument : "var" "cooldown_"
if(cooldown_ == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6D65D478
	/// @DnDParent : 1A8AF3A1
	instance_destroy();
}