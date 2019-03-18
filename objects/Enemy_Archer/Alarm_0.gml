/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A8DCB68
/// @DnDArgument : "var" "angled"
/// @DnDArgument : "value" "1"
if(angled == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36D6808A
	/// @DnDParent : 6A8DCB68
	/// @DnDArgument : "var" "archer_location_y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "self_y+32"
	if(archer_location_y > self_y+32)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 2F8DF2A4
		/// @DnDParent : 36D6808A
		/// @DnDArgument : "code" "arrow = instance_create_layer(x, y-50, "Projectiles", Danger_arrow);$(13_10)arrow.speed = 12;$(13_10)arrow.direction = 200;$(13_10)arrow.image_angle = 200;$(13_10)"
		arrow = instance_create_layer(x, y-50, "Projectiles", Danger_arrow);
		arrow.speed = 12;
		arrow.direction = 200;
		arrow.image_angle = 200;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20767C7B
	/// @DnDParent : 6A8DCB68
	/// @DnDArgument : "var" "archer_location_y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "self_y-32"
	if(archer_location_y < self_y-32)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 6DD460DD
		/// @DnDParent : 20767C7B
		/// @DnDArgument : "code" "arrow = instance_create_layer(x, y-50, "Projectiles", Danger_arrow);$(13_10)arrow.speed = 12;$(13_10)arrow.direction = 160;$(13_10)arrow.image_angle = 160;$(13_10)"
		arrow = instance_create_layer(x, y-50, "Projectiles", Danger_arrow);
		arrow.speed = 12;
		arrow.direction = 160;
		arrow.image_angle = 160;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67EEB3A5
	/// @DnDParent : 6A8DCB68
	/// @DnDArgument : "var" "archer_location_y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "self_y+32"
	if(archer_location_y < self_y+32)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40FD60BC
		/// @DnDParent : 67EEB3A5
		/// @DnDArgument : "var" "archer_location_y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "self_y-32"
		if(archer_location_y > self_y-32)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 39D448E0
			/// @DnDParent : 40FD60BC
			/// @DnDArgument : "code" "arrow = instance_create_layer(x, y-50, "Projectiles", Danger_arrow);$(13_10)arrow.speed = 12;$(13_10)arrow.direction = 180;$(13_10)arrow.image_angle = 180;$(13_10)"
			arrow = instance_create_layer(x, y-50, "Projectiles", Danger_arrow);
			arrow.speed = 12;
			arrow.direction = 180;
			arrow.image_angle = 180;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30645E53
/// @DnDArgument : "var" "angled"
if(angled == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0DA164F3
	/// @DnDParent : 30645E53
	/// @DnDArgument : "code" "arrow = instance_create_layer(x, y-50, "Projectiles", Danger_arrow);$(13_10)arrow.speed = 12;$(13_10)arrow.direction = 180;$(13_10)arrow.image_angle = 180;$(13_10)"
	arrow = instance_create_layer(x, y-50, "Projectiles", Danger_arrow);
	arrow.speed = 12;
	arrow.direction = 180;
	arrow.image_angle = 180;
}