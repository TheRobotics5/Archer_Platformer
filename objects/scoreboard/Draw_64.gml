/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 660F6E97
/// @DnDArgument : "x" "900"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Points: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(900, 10, string("Points: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0BC4B863
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
image_xscale = 2;
image_yscale = 2;