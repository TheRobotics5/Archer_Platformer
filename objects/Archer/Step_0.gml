/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 6F3C9927
/// @DnDArgument : "output" "crouching"
/// @DnDArgument : "var" "crouching"
crouching = global.crouching;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5FD167E9
/// @DnDArgument : "code" "//get the player's input$(13_10)key_right = keyboard_check(vk_right);$(13_10)key_left = -keyboard_check(vk_left);$(13_10)key_jump = keyboard_check_pressed(vk_up);$(13_10)$(13_10)//React to input$(13_10)move = key_left + key_right;$(13_10)hsp = move * movespeed;$(13_10)if (vsp < 10) vsp += grav;$(13_10)$(13_10)if (place_meeting(x, y+1, wall_object))$(13_10){$(13_10) vsp = key_jump * -jumpspeed$(13_10)}$(13_10)$(13_10)$(13_10)//horizontal collision$(13_10)if (place_meeting (x+hsp,y,wall_object))$(13_10){$(13_10)	while(!place_meeting(x+sign(hsp),y,wall_object))$(13_10)		{$(13_10)			x += sign(hsp);$(13_10)		}$(13_10)	hsp = 0;$(13_10)	grapple = 0;$(13_10)	image_speed = 0;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)if (place_meeting (x+hsp,y,blocker))$(13_10){$(13_10)	while(!place_meeting(x+sign(hsp),y,blocker))$(13_10)		{$(13_10)			x += sign(hsp);$(13_10)		}$(13_10)	hsp = 0;$(13_10)	grapple = 0;$(13_10)	image_speed = 0;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)$(13_10)//vertical collision$(13_10)if (place_meeting (x,y+vsp,wall_object))$(13_10){$(13_10)	while(!place_meeting(x,y+sign(vsp),wall_object))$(13_10)		{$(13_10)			y += sign(vsp);$(13_10)		}$(13_10)	vsp = 0;$(13_10)	grapple = 0;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)x += hsp;$(13_10)y += vsp;$(13_10)"
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
	grapple = 0;
	image_speed = 0;
	image_index = 0;
}

if (place_meeting (x+hsp,y,blocker))
{
	while(!place_meeting(x+sign(hsp),y,blocker))
		{
			x += sign(hsp);
		}
	hsp = 0;
	grapple = 0;
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
	grapple = 0;
}



x += hsp;
y += vsp;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 4C89FE05
/// @DnDInput : 2
/// @DnDArgument : "target" "archer_x"
/// @DnDArgument : "target_1" "archer_y"
/// @DnDArgument : "instvar_1" "1"
archer_x = x;
archer_y = y;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1782511A
/// @DnDInput : 2
/// @DnDArgument : "value" "archer_x"
/// @DnDArgument : "value_1" "archer_y"
/// @DnDArgument : "var" "archer_x"
/// @DnDArgument : "var_1" "archer_y"
global.archer_x = archer_x;
global.archer_y = archer_y;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 3776CDC7
/// @DnDArgument : "output" "grappled"
/// @DnDArgument : "var" "grappled"
grappled = global.grappled;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36C24DAC
/// @DnDArgument : "var" "grappled"
/// @DnDArgument : "value" "1"
if(grappled == 1)
{
	/// @DnDAction : YoYo Games.Common.Get_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1C94EB10
	/// @DnDInput : 2
	/// @DnDParent : 36C24DAC
	/// @DnDArgument : "output" "grapple_x"
	/// @DnDArgument : "output_1" "grapple_y"
	/// @DnDArgument : "var" "grappled_x"
	/// @DnDArgument : "var_1" "grappled_y"
	grapple_x = global.grappled_x;
	grapple_y = global.grappled_y;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 534C56F6
	/// @DnDParent : 36C24DAC
	/// @DnDArgument : "x" "grapple_x"
	/// @DnDArgument : "y" "(grapple_y)+50"
	direction = point_direction(x, y, grapple_x, (grapple_y)+50);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 18961407
	/// @DnDParent : 36C24DAC
	/// @DnDArgument : "speed" "15"
	speed = 15;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 25DD0FCC
	/// @DnDParent : 36C24DAC
	/// @DnDArgument : "var" "grappled"
	global.grappled = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 00C2FC8F
	/// @DnDParent : 36C24DAC
	/// @DnDArgument : "steps" "100"
	alarm_set(0, 100);
}