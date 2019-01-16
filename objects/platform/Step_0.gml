/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 65E1626A
/// @DnDArgument : "output" "archer_y"
/// @DnDArgument : "var" "archer_y"
archer_y = global.archer_y;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2AE6FD8F
/// @DnDArgument : "target" "y_cor"
/// @DnDArgument : "instvar" "1"
y_cor = y;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7DAB79FB
/// @DnDArgument : "code" "if instance_exists(Archer)$(13_10){$(13_10)	if (archer_y > y_cor) mask_index = platform_sprite;$(13_10)	else mask_index = scoreboard;$(13_10)}"
if instance_exists(Archer)
{
	if (archer_y > y_cor) mask_index = platform_sprite;
	else mask_index = scoreboard;
}