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

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 236A0F24
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

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2519BC18
	/// @DnDApplyTo : 7ebaba8b-f3ea-478d-81d1-b22e2259dc62
	/// @DnDParent : 36C24DAC
	/// @DnDArgument : "x" "grapple_x"
	/// @DnDArgument : "y" "(grapple_y)+50"
	with(Archer) {
	x = grapple_x;
	y = (grapple_y)+50;
	}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 342B7D77
	/// @DnDParent : 36C24DAC
	/// @DnDArgument : "var" "grappled"
	global.grappled = 0;
}