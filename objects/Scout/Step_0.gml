/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2D76804D
/// @DnDArgument : "target" "xa"
xa = x;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 486FEBF9
/// @DnDInput : 2
/// @DnDArgument : "output" "ax"
/// @DnDArgument : "output_1" "lightning"
/// @DnDArgument : "var" "archer_x"
/// @DnDArgument : "var_1" "lightning"
ax = global.archer_x;
lightning = global.lightning;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B07FA0F
/// @DnDArgument : "var" "speedy"
/// @DnDArgument : "value" "1"
if(speedy == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FDA0328
	/// @DnDParent : 7B07FA0F
	/// @DnDArgument : "var" "ax"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "xa"
	if(ax >= xa)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5CD45448
		/// @DnDParent : 6FDA0328
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "dir"
		dir = 1;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 080A84C1
		/// @DnDParent : 6FDA0328
		/// @DnDArgument : "code" "image_xscale = -4"
		image_xscale = -4
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FE43344
	/// @DnDParent : 7B07FA0F
	/// @DnDArgument : "var" "ax"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "xa"
	if(ax < xa)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18FFABA4
		/// @DnDParent : 3FE43344
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "dir"
		dir = -1;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 268A1149
		/// @DnDParent : 3FE43344
		/// @DnDArgument : "code" "image_xscale = 4"
		image_xscale = 4
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62F80F1C
/// @DnDArgument : "var" "knight"
/// @DnDArgument : "value" "1"
if(knight == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 71ED12DC
	/// @DnDParent : 62F80F1C
	/// @DnDArgument : "code" "hsp = dir * movespeed;$(13_10)vsp += grav;$(13_10)$(13_10)//horizontal collision$(13_10)if (place_meeting (x+hsp,y,wall_object))$(13_10){$(13_10)	while(!place_meeting(x+sign(hsp),y,wall_object))$(13_10)		{$(13_10)			x += sign(hsp);$(13_10)		}$(13_10)	hsp = 0;$(13_10)	dir *= -1;$(13_10)	image_xscale *= -1;$(13_10)}$(13_10)$(13_10)$(13_10)//vertical collision$(13_10)if (place_meeting (x,y+vsp,wall_object))$(13_10){$(13_10)	while(!place_meeting(x,y+sign(vsp),wall_object))$(13_10)		{$(13_10)			y += sign(vsp);$(13_10)		}$(13_10)	vsp = 0;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)x += hsp;$(13_10)y += vsp;$(13_10)"
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
		image_xscale *= -1;
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
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 543BB181
/// @DnDArgument : "code" "hsp = dir * movespeed;$(13_10)vsp += grav;$(13_10)$(13_10)//horizontal collision$(13_10)if (place_meeting (x+hsp,y,wall_object))$(13_10){$(13_10)	while(!place_meeting(x+sign(hsp),y,wall_object))$(13_10)		{$(13_10)			x += sign(hsp);$(13_10)		}$(13_10)	hsp = 0;$(13_10)	dir *= -1;$(13_10)	image_xscale *= -1;$(13_10)}$(13_10)$(13_10)$(13_10)//vertical collision$(13_10)if (place_meeting (x,y+vsp,wall_object))$(13_10){$(13_10)	while(!place_meeting(x,y+sign(vsp),wall_object))$(13_10)		{$(13_10)			y += sign(vsp);$(13_10)		}$(13_10)	vsp = 0;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)x += hsp;$(13_10)y += vsp;$(13_10)"
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
	image_xscale *= -1;
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