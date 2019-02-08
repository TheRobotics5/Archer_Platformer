/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 089BA159
/// @DnDArgument : "spriteind" "Knight"
/// @DnDSaveInfo : "spriteind" "5e7c39fe-8206-4736-82b6-2907968d429a"
sprite_index = Knight;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 38134729
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"

y += 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41486974
/// @DnDInput : 3
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "2"
/// @DnDArgument : "expr_2" "8"
/// @DnDArgument : "var" "knight"
/// @DnDArgument : "var_1" "movespeed"
/// @DnDArgument : "var_2" "hp"
knight = 1;
movespeed = 2;
hp = 8;