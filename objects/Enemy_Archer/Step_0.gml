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
/// @DnDInput : 3
/// @DnDArgument : "output" "archer_location_x"
/// @DnDArgument : "output_1" "lightning"
/// @DnDArgument : "output_2" "archer_location_y"
/// @DnDArgument : "var" "archer_x"
/// @DnDArgument : "var_1" "lightning"
/// @DnDArgument : "var_2" "archer_y"
archer_location_x = global.archer_x;
lightning = global.lightning;
archer_location_y = global.archer_y;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 6EAC7804
/// @DnDInput : 2
/// @DnDArgument : "target" "self_x"
/// @DnDArgument : "target_1" "self_y"
/// @DnDArgument : "instvar_1" "1"
self_x = x;
self_y = y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FABEE82
/// @DnDArgument : "var" "archer_location_x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "self_x"
if(archer_location_x < self_x)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 338E3525
	/// @DnDParent : 4FABEE82
	/// @DnDArgument : "code" "image_xscale = -4;"
	image_xscale = -4;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FEA120B
	/// @DnDParent : 4FABEE82
	/// @DnDArgument : "var" "angled"
	/// @DnDArgument : "value" "1"
	if(angled == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4A357B7C
		/// @DnDParent : 6FEA120B
		/// @DnDArgument : "steps" "irandom(100)"
		alarm_set(0, irandom(100));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2DCF6856
		/// @DnDParent : 6FEA120B
		/// @DnDArgument : "var" "archer_location_y"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "self_y"
		if(archer_location_y < self_y)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 536765C2
			/// @DnDParent : 2DCF6856
			/// @DnDArgument : "var" "hp"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "1"
			if(hp <= 1)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 783C4307
				/// @DnDParent : 536765C2
				/// @DnDArgument : "code" "image_index = 7;"
				image_index = 7;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 67FEB243
			/// @DnDParent : 2DCF6856
			/// @DnDArgument : "var" "hp"
			/// @DnDArgument : "value" "2"
			if(hp == 2)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 2AE7D259
				/// @DnDParent : 67FEB243
				/// @DnDArgument : "code" "image_index = 8;"
				image_index = 8;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4CD52864
		/// @DnDParent : 6FEA120B
		/// @DnDArgument : "var" "archer_location_y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "self_y"
		if(archer_location_y > self_y)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 70CF5C4D
			/// @DnDParent : 4CD52864
			/// @DnDArgument : "var" "hp"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "1"
			if(hp <= 1)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 5B2FF8F0
				/// @DnDParent : 70CF5C4D
				/// @DnDArgument : "code" "image_index = 2;"
				image_index = 2;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 30CCA041
			/// @DnDParent : 4CD52864
			/// @DnDArgument : "var" "hp"
			/// @DnDArgument : "value" "2"
			if(hp == 2)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 20D3AF71
				/// @DnDParent : 30CCA041
				/// @DnDArgument : "code" "image_index = 3;"
				image_index = 3;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D1A7AE4
	/// @DnDParent : 4FABEE82
	/// @DnDArgument : "var" "red"
	/// @DnDArgument : "value" "1"
	if(red == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 78A3592B
		/// @DnDParent : 2D1A7AE4
		/// @DnDArgument : "steps" "6"
		alarm_set(0, 6);
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 212A4EF5
	/// @DnDParent : 4FABEE82
	/// @DnDArgument : "steps" "irandom(100)"
	alarm_set(0, irandom(100));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AF6E3C4
/// @DnDArgument : "var" "archer_location_x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "self_x"
if(archer_location_x > self_x)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 46D264B8
	/// @DnDParent : 5AF6E3C4
	/// @DnDArgument : "code" "image_xscale = 4;"
	image_xscale = 4;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D5E6CD1
	/// @DnDParent : 5AF6E3C4
	/// @DnDArgument : "var" "red"
	/// @DnDArgument : "value" "1"
	if(red == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 091F063E
		/// @DnDParent : 5D5E6CD1
		/// @DnDArgument : "steps" "6"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 6);
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5B975EEF
	/// @DnDParent : 5AF6E3C4
	/// @DnDArgument : "steps" "irandom(100)"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, irandom(100));
}