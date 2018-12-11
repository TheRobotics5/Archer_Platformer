/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48B836F4
/// @DnDArgument : "var" "useless"
useless = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 59D99D18
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
image_xscale = 3;
image_yscale = 3;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 34A9A7AC
/// @DnDInput : 3
/// @DnDArgument : "output" "lightning_ball"
/// @DnDArgument : "output_1" "gold_flames"
/// @DnDArgument : "output_2" "hooking"
/// @DnDArgument : "var" "lightning"
/// @DnDArgument : "var_1" "gold"
/// @DnDArgument : "var_2" "tele"
lightning_ball = global.lightning;
gold_flames = global.gold;
hooking = global.tele;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20CDBFA4
/// @DnDArgument : "var" "lightning_ball"
/// @DnDArgument : "value" "1"
if(lightning_ball == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4967E824
	/// @DnDParent : 20CDBFA4
	/// @DnDArgument : "code" "image_index = 1;"
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FEEF01F
/// @DnDArgument : "var" "gold_flames"
/// @DnDArgument : "value" "1"
if(gold_flames == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1CF94A3D
	/// @DnDParent : 1FEEF01F
	/// @DnDArgument : "code" "image_index = 2;"
	image_index = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B544D11
/// @DnDArgument : "var" "hooking"
/// @DnDArgument : "value" "1"
if(hooking == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 72CEB365
	/// @DnDParent : 7B544D11
	/// @DnDArgument : "code" "image_index = irandom_range(3, 5)"
	image_index = irandom_range(3, 5)
}