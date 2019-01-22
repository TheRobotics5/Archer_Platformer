/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A10544C
/// @DnDArgument : "var" "angled"
/// @DnDArgument : "value" "1"
if(angled == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7444BD46
	/// @DnDParent : 6A10544C
	/// @DnDArgument : "var" "archer_location_y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "self_y"
	if(archer_location_y > self_y)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 6E384835
		/// @DnDParent : 7444BD46
		/// @DnDArgument : "code" "arrow = instance_create_layer(x, y-50, "Projectiles", Danger_arrow);$(13_10)arrow.speed = 12;$(13_10)arrow.direction = 340;$(13_10)arrow.image_angle = 340;$(13_10)"
		arrow = instance_create_layer(x, y-50, "Projectiles", Danger_arrow);
		arrow.speed = 12;
		arrow.direction = 340;
		arrow.image_angle = 340;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E71E8F5
	/// @DnDParent : 6A10544C
	/// @DnDArgument : "var" "archer_location_y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "self_y"
	if(archer_location_y < self_y)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 3B764718
		/// @DnDParent : 2E71E8F5
		/// @DnDArgument : "code" "arrow = instance_create_layer(x, y-50, "Projectiles", Danger_arrow);$(13_10)arrow.speed = 12;$(13_10)arrow.direction = 20;$(13_10)arrow.image_angle = 20;$(13_10)"
		arrow = instance_create_layer(x, y-50, "Projectiles", Danger_arrow);
		arrow.speed = 12;
		arrow.direction = 20;
		arrow.image_angle = 20;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E8A5715
/// @DnDArgument : "var" "angled"
if(angled == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2A88D8C4
	/// @DnDParent : 6E8A5715
	/// @DnDArgument : "code" "arrow = instance_create_layer(x, y-50, "Projectiles", Danger_arrow);$(13_10)arrow.speed = 12;$(13_10)arrow.direction = 0;$(13_10)arrow.image_angle = 0;$(13_10)"
	arrow = instance_create_layer(x, y-50, "Projectiles", Danger_arrow);
	arrow.speed = 12;
	arrow.direction = 0;
	arrow.image_angle = 0;
}