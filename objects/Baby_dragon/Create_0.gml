/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D0312A1
/// @DnDArgument : "code" "color_frame = irandom_range(1,11);$(13_10)while (color_frame %2 == 0)$(13_10){$(13_10)	color_frame = irandom_range(1,11);$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)image_index = color_frame;"
color_frame = irandom_range(1,11);
while (color_frame %2 == 0)
{
	color_frame = irandom_range(1,11);
}








image_index = color_frame;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 724781F7
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "chained"
chained = 1;