/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4960D636
/// @DnDArgument : "var" "hooking"
/// @DnDArgument : "value" "1"
if(hooking == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 749DE6D8
	/// @DnDParent : 4960D636
	speed = 0;
	direction = 0;

	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 46DC2109
	/// @DnDInput : 2
	/// @DnDParent : 4960D636
	/// @DnDArgument : "target" "grapple_x"
	/// @DnDArgument : "target_1" "grapple_y"
	/// @DnDArgument : "instvar_1" "1"
	grapple_x = x;
	grapple_y = y;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 405EE30F
	/// @DnDInput : 3
	/// @DnDParent : 4960D636
	/// @DnDArgument : "value" "grapple_x"
	/// @DnDArgument : "value_1" "grapple_y"
	/// @DnDArgument : "value_2" "1"
	/// @DnDArgument : "var" "grappled_x"
	/// @DnDArgument : "var_1" "grappled_y"
	/// @DnDArgument : "var_2" "grappled"
	global.grappled_x = grapple_x;
	global.grappled_y = grapple_y;
	global.grappled = 1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 290C82F9
	/// @DnDParent : 4960D636
	instance_destroy();
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 403115BB
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 049E7A8F
instance_destroy();