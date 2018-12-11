/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 4D74A3E4
/// @DnDInput : 3
/// @DnDArgument : "output" "tele_powered"
/// @DnDArgument : "output_1" "lightning_powered"
/// @DnDArgument : "output_2" "gold_powered"
/// @DnDArgument : "var" "tele"
/// @DnDArgument : "var_1" "lightning"
/// @DnDArgument : "var_2" "gold"
tele_powered = global.tele;
lightning_powered = global.lightning;
gold_powered = global.gold;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DB7F8A8
/// @DnDArgument : "var" "lightning_powered"
if(lightning_powered == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F5B568F
	/// @DnDParent : 7DB7F8A8
	/// @DnDArgument : "var" "tele_powered"
	if(tele_powered == 0)
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
			/// @DnDArgument : "code" "arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);$(13_10)arrow.speed = 12;$(13_10)arrow.image_angle = 0;$(13_10)"
			arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);
			arrow.speed = 12;
			arrow.image_angle = 0;
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
			/// @DnDArgument : "code" "arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);$(13_10)arrow.speed = 12;$(13_10)arrow.image_angle = 180;$(13_10)arrow.direction = 180;"
			arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);
			arrow.speed = 12;
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
			/// @DnDArgument : "code" "arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);$(13_10)arrow.speed = 12;$(13_10)arrow.image_angle = 90;$(13_10)arrow.direction = 90;"
			arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);
			arrow.speed = 12;
			arrow.image_angle = 90;
			arrow.direction = 90;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56AB1FE9
/// @DnDArgument : "var" "lightning_powered"
/// @DnDArgument : "value" "1"
if(lightning_powered == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74C8C226
	/// @DnDParent : 56AB1FE9
	/// @DnDArgument : "var" "facing"
	/// @DnDArgument : "value" "1"
	if(facing == 1)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 2055D332
		/// @DnDParent : 74C8C226
		/// @DnDArgument : "code" "arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);$(13_10)arrow.speed = 10;$(13_10)arrow.direction = 0;"
		arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);
		arrow.speed = 10;
		arrow.direction = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D8DE8A4
	/// @DnDParent : 56AB1FE9
	/// @DnDArgument : "var" "facing"
	/// @DnDArgument : "value" "2"
	if(facing == 2)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 0033C41B
		/// @DnDParent : 5D8DE8A4
		/// @DnDArgument : "code" "arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);$(13_10)arrow.speed = 10;$(13_10)arrow.direction = 90;"
		arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);
		arrow.speed = 10;
		arrow.direction = 90;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D2594C7
	/// @DnDParent : 56AB1FE9
	/// @DnDArgument : "var" "facing"
	if(facing == 0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 1DDEF8FD
		/// @DnDParent : 3D2594C7
		/// @DnDArgument : "code" "arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);$(13_10)arrow.speed = 10;$(13_10)arrow.direction = 180;"
		arrow = instance_create_layer(x, y, "Projectiles", Player_arrow);
		arrow.speed = 10;
		arrow.direction = 180;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C3377A0
/// @DnDArgument : "var" "tele_powered"
/// @DnDArgument : "value" "1"
if(tele_powered == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78E308B7
	/// @DnDParent : 7C3377A0
	/// @DnDArgument : "var" "facing"
	/// @DnDArgument : "value" "1"
	if(facing == 1)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 2CD893CE
		/// @DnDParent : 78E308B7
		/// @DnDArgument : "code" "Hook = instance_create_layer(x, y, "Projectiles", Player_arrow);$(13_10)Hook.speed = 10;$(13_10)Hook.image_angle = 45;$(13_10)Hook.direction = 45;"
		Hook = instance_create_layer(x, y, "Projectiles", Player_arrow);
		Hook.speed = 10;
		Hook.image_angle = 45;
		Hook.direction = 45;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B5093D3
	/// @DnDParent : 7C3377A0
	/// @DnDArgument : "var" "facing"
	if(facing == 0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 0431917E
		/// @DnDParent : 0B5093D3
		/// @DnDArgument : "code" "Hook = instance_create_layer(x, y, "Projectiles", Player_arrow);$(13_10)Hook.speed = 10;$(13_10)Hook.image_angle = 135;$(13_10)Hook.direction = 135;"
		Hook = instance_create_layer(x, y, "Projectiles", Player_arrow);
		Hook.speed = 10;
		Hook.image_angle = 135;
		Hook.direction = 135;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F32D15E
	/// @DnDParent : 7C3377A0
	/// @DnDArgument : "var" "facing"
	/// @DnDArgument : "value" "2"
	if(facing == 2)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 22E62678
		/// @DnDParent : 4F32D15E
		/// @DnDArgument : "code" "Hook = instance_create_layer(x, y, "Projectiles", Player_arrow);$(13_10)Hook.speed = 10;$(13_10)Hook.image_angle = 90;$(13_10)Hook.direction = 90;"
		Hook = instance_create_layer(x, y, "Projectiles", Player_arrow);
		Hook.speed = 10;
		Hook.image_angle = 90;
		Hook.direction = 90;
	}
}