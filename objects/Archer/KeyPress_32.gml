/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 4D74A3E4
/// @DnDArgument : "output" "gold_powered"
/// @DnDArgument : "var" "gold"
gold_powered = global.gold;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F5B568F
/// @DnDArgument : "var" "gold_powered"
if(gold_powered == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59B3E8E2
	/// @DnDParent : 2F5B568F
	/// @DnDArgument : "var" "facing"
	/// @DnDArgument : "value" "1"
	if(facing == 1)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 6C97A866
		/// @DnDParent : 59B3E8E2
		/// @DnDArgument : "code" "arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);$(13_10)arrow.speed = 10;$(13_10)"
		arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);
		arrow.speed = 10;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D3A2F92
	/// @DnDParent : 2F5B568F
	/// @DnDArgument : "var" "facing"
	if(facing == 0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 7D7F72BE
		/// @DnDParent : 6D3A2F92
		/// @DnDArgument : "code" "arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);$(13_10)arrow.speed = 10;$(13_10)arrow.image_angle = 180;$(13_10)arrow.direction = 180;"
		arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);
		arrow.speed = 10;
		arrow.image_angle = 180;
		arrow.direction = 180;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6950CA3E
	/// @DnDParent : 2F5B568F
	/// @DnDArgument : "var" "facing"
	/// @DnDArgument : "value" "2"
	if(facing == 2)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 2C162D4C
		/// @DnDParent : 6950CA3E
		/// @DnDArgument : "code" "arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);$(13_10)arrow.speed = 10;$(13_10)arrow.image_angle = 90;$(13_10)arrow.direction = 90;"
		arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);
		arrow.speed = 10;
		arrow.image_angle = 90;
		arrow.direction = 90;
	}
}