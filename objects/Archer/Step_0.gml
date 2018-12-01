/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5FD167E9
/// @DnDArgument : "code" "//get the player's input$(13_10)key_right = keyboard_check(vk_right);$(13_10)key_left = -keyboard_check(vk_left);$(13_10)key_jump = keyboard_check_pressed(vk_up);$(13_10)$(13_10)//React to input$(13_10)move = key_left + key_right;$(13_10)hsp = move * movespeed;$(13_10)if (vsp < 10) vsp += grav;$(13_10)$(13_10)$(13_10)if (place_meeting(x, y+1, wall_object))$(13_10){$(13_10) vsp = key_jump * -jumpspeed$(13_10)}$(13_10)$(13_10)//horizontal collision$(13_10)if (place_meeting (x+hsp,y,wall_object))$(13_10){$(13_10)	while(!place_meeting(x+sign(hsp),y,wall_object))$(13_10)		{$(13_10)			x += sign(hsp);$(13_10)		}$(13_10)	hsp = 0;$(13_10)	image_speed = 0;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)$(13_10)//vertical collision$(13_10)if (place_meeting (x,y+vsp,wall_object))$(13_10){$(13_10)	while(!place_meeting(x,y+sign(vsp),wall_object))$(13_10)		{$(13_10)			y += sign(vsp);$(13_10)		}$(13_10)	vsp = 0;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)x += hsp;$(13_10)y += vsp;$(13_10)"
//get the player's input
key_right = keyboard_check(vk_right);
key_left = -keyboard_check(vk_left);
key_jump = keyboard_check_pressed(vk_up);

//React to input
move = key_left + key_right;
hsp = move * movespeed;
if (vsp < 10) vsp += grav;


if (place_meeting(x, y+1, wall_object))
{
 vsp = key_jump * -jumpspeed
}

//horizontal collision
if (place_meeting (x+hsp,y,wall_object))
{
	while(!place_meeting(x+sign(hsp),y,wall_object))
		{
			x += sign(hsp);
		}
	hsp = 0;
	image_speed = 0;
	image_index = 0;
}


//vertical collision
if (place_meeting (x,y+vsp,wall_object))
{
	while(!place_meeting(x,y+sign(vsp),wall_object))
		{
			y += sign(vsp);
		}
	vsp = 0;
}



x += hsp;
y += vsp;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 797D4AD2
/// @DnDInput : 2
/// @DnDArgument : "target" "archer_x"
/// @DnDArgument : "target_1" "archer_y"
/// @DnDArgument : "instvar_1" "1"
archer_x = x;
archer_y = y;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 41407093
/// @DnDInput : 3
/// @DnDArgument : "output" "archer_grappled"
/// @DnDArgument : "output_1" "archer_grapple_x"
/// @DnDArgument : "output_2" "archer_grapple_y"
/// @DnDArgument : "var" "grappled"
/// @DnDArgument : "var_1" "grapple_x"
/// @DnDArgument : "var_2" "grapple_y"
archer_grappled = global.grappled;
archer_grapple_x = global.grapple_x;
archer_grapple_y = global.grapple_y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20795D05
/// @DnDArgument : "var" "archer_grappled"
/// @DnDArgument : "value" "1"
if(archer_grappled == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2CD159DC
	/// @DnDDisabled : 1
	/// @DnDParent : 20795D05
	/// @DnDArgument : "code" "hsp = sign(cos(archer_grapple_x)*(archer_grapple_x-archer_x));$(13_10)vsp = sign(sin(archer_grapple_y)*(archer_grapple_y-archer_y));"


	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1E1C3538
	/// @DnDParent : 20795D05
	/// @DnDArgument : "x" "archer_grapple_x"
	/// @DnDArgument : "y" "archer_grapple_y"
	x = archer_grapple_x;
	y = archer_grapple_y;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62AE1936
	/// @DnDParent : 20795D05
	/// @DnDArgument : "var" "archer_grappled"
	archer_grappled = 0;
}