/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3458BEBB
/// @DnDArgument : "code" "hsp = dir * movespeed;$(13_10)vsp += grav;$(13_10)$(13_10)//horizontal collision$(13_10)if (place_meeting (x+hsp,y,wall_object))$(13_10){$(13_10)	while(!place_meeting(x+sign(hsp),y,wall_object))$(13_10)		{$(13_10)			x += sign(hsp);$(13_10)		}$(13_10)	hsp = 0;$(13_10)	$(13_10)	dir *= -1;$(13_10)	image_xscale = -4;$(13_10)}$(13_10)$(13_10)$(13_10)//vertical collision$(13_10)if (place_meeting (x,y+vsp,wall_object))$(13_10){$(13_10)	while(!place_meeting(x,y+sign(vsp),wall_object))$(13_10)		{$(13_10)			y += sign(vsp);$(13_10)		}$(13_10)	vsp = 0;$(13_10)	$(13_10)	if (safety) &&  !position_meeting(x+(sprite_width/2)*dir, y+(sprite_height/2)+64, wall_object)$(13_10)	{$(13_10)		dir *= -1;$(13_10)	}$(13_10)}$(13_10)$(13_10)x += hsp;$(13_10)y += vsp;$(13_10)"
hsp = dir * movespeed;
vsp += grav;

//horizontal collision
if (place_meeting (x+hsp,y,wall_object))
{
	while(!place_meeting(x+sign(hsp),y,wall_object))
		{
			x += sign(hsp);
		}
	hsp = 0;
	
	dir *= -1;
	image_xscale = -4;
}


//vertical collision
if (place_meeting (x,y+vsp,wall_object))
{
	while(!place_meeting(x,y+sign(vsp),wall_object))
		{
			y += sign(vsp);
		}
	vsp = 0;
	
	if (safety) &&  !position_meeting(x+(sprite_width/2)*dir, y+(sprite_height/2)+64, wall_object)
	{
		dir *= -1;
	}
}

x += hsp;
y += vsp;