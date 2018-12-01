/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 660F6E97
/// @DnDArgument : "caption" ""Points: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(0, 0, string("Points: ") + string(__dnd_score));