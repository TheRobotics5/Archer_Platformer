/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4503C56B
/// @DnDArgument : "code" "vsp += grav;$(13_10)$(13_10)$(13_10)//vertical collision$(13_10)if (place_meeting (x,y+vsp,wall_object))$(13_10){$(13_10)	while(!place_meeting(x,y+sign(vsp),wall_object))$(13_10)		{$(13_10)			y += sign(vsp);$(13_10)		}$(13_10)	vsp = 0;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)x += hsp;$(13_10)y += vsp;$(13_10)"
vsp += grav;


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
/// @DnDHash : 308EB4FC
/// @DnDArgument : "output" "archer_location_x"
/// @DnDArgument : "var" "archer_x"
archer_location_x = global.archer_x;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 6EAC7804
/// @DnDArgument : "target" "self_x"
self_x = x;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FABEE82
/// @DnDArgument : "var" "archer_location_x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "self_x"
if(archer_location_x < self_x)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4EB5684D
	/// @DnDParent : 4FABEE82
	/// @DnDArgument : "steps" "irandom(70)"
	alarm_set(0, irandom(70));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AF6E3C4
/// @DnDArgument : "var" "archer_location_x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "self_x"
if(archer_location_x > self_x)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 091F063E
	/// @DnDParent : 5AF6E3C4
	/// @DnDArgument : "steps" "irandom(70)"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, irandom(70));
}