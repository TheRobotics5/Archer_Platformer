/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 3C51C39F
/// @DnDArgument : "output" "crouching"
/// @DnDArgument : "var" "crouching"
crouching = global.crouching;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AE72E67
/// @DnDArgument : "var" "crouching"
if(crouching == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Friction
	/// @DnDVersion : 1
	/// @DnDHash : 17B7EAD3
	/// @DnDParent : 1AE72E67
	/// @DnDArgument : "friction" "100"
	friction = 100;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0F911C3F
	/// @DnDParent : 1AE72E67
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 1;
}