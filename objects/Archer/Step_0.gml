/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5FD167E9
/// @DnDArgument : "code" "//get the player's input$(13_10)key_right = keyboard_check(vk_right);$(13_10)key_left = -keyboard_check(vk_left);$(13_10)key_jump = keyboard_check_pressed(vk_space);$(13_10)$(13_10)//React to input$(13_10)move = key_left + key_right;$(13_10)hsp = move * movespeed;$(13_10)if (vsp < 10) vsp += grav;$(13_10)$(13_10)if (place_meeting(x, y+1, ground))$(13_10){$(13_10) vsp = key_jump * -jumpspeed$(13_10)}$(13_10)if (place_meeting(x, y+1, wall_object))$(13_10){$(13_10) vsp = key_jump * -jumpspeed$(13_10)}$(13_10)$(13_10)//horizontal collision$(13_10)if (place_meeting (x+hsp,y,wall_object))$(13_10){$(13_10)	while(!place_meeting(x+sign(hsp),y,wall_object))$(13_10)		{$(13_10)			x += sign(hsp);$(13_10)		}$(13_10)	hsp = 0;$(13_10)	image_speed = 0;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)if (place_meeting (x + hsp, y, ground))$(13_10){$(13_10)	while(!place_meeting(x+sign(hsp),y, ground))$(13_10)		{$(13_10)			x += sign(hsp);$(13_10)		}$(13_10)	hsp = 0;$(13_10)	image_speed = 0;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)//vertical collision$(13_10)if (place_meeting (x,y+vsp,wall_object))$(13_10){$(13_10)	while(!place_meeting(x,y+sign(vsp),wall_object))$(13_10)		{$(13_10)			y += sign(vsp);$(13_10)		}$(13_10)	vsp = 0;$(13_10)}$(13_10)$(13_10)if (place_meeting (x,y+vsp,ground))$(13_10){$(13_10)	while(!place_meeting(x,y+sign(vsp),ground))$(13_10)		{$(13_10)			y += sign(vsp);$(13_10)		}$(13_10)	vsp = 0;$(13_10)}$(13_10)$(13_10)x += hsp;$(13_10)y += vsp;$(13_10)"
//get the player's input
key_right = keyboard_check(vk_right);
key_left = -keyboard_check(vk_left);
key_jump = keyboard_check_pressed(vk_space);

//React to input
move = key_left + key_right;
hsp = move * movespeed;
if (vsp < 10) vsp += grav;

if (place_meeting(x, y+1, ground))
{
 vsp = key_jump * -jumpspeed
}
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

if (place_meeting (x + hsp, y, ground))
{
	while(!place_meeting(x+sign(hsp),y, ground))
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

if (place_meeting (x,y+vsp,ground))
{
	while(!place_meeting(x,y+sign(vsp),ground))
		{
			y += sign(vsp);
		}
	vsp = 0;
}

x += hsp;
y += vsp;