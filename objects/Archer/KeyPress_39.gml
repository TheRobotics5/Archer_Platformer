/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3AF363A0
/// @DnDArgument : "target" "xc"
xc = x;

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 779FBA61
/// @DnDArgument : "var" "room"
room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27BED365
/// @DnDArgument : "var" "room"
if(room == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44514C88
	/// @DnDParent : 27BED365
	/// @DnDArgument : "var" "xc"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "500"
	if(xc >= 500)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B652BC6
		/// @DnDParent : 44514C88
		/// @DnDArgument : "var" "xc"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "4607"
		if(xc <= 4607)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 670D83DE
			/// @DnDParent : 5B652BC6
			/// @DnDArgument : "x" "1024"
			/// @DnDArgument : "x_relative" "1"
			x += 1024;
		}
	}
}