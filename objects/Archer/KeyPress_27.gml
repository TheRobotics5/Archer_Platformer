/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 0CDC55F0
/// @DnDArgument : "var" "room_n"
room_n = room;

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 3EB61103
audio_stop_all();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03CA6B95
/// @DnDArgument : "var" "room_n"
if(room_n == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1A867991
	/// @DnDParent : 03CA6B95
	/// @DnDArgument : "room" "Game"
	/// @DnDSaveInfo : "room" "e0010c69-c1ce-4717-bd9d-05806a2469c1"
	room_goto(Game);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11679AB8
/// @DnDArgument : "var" "room_n"
/// @DnDArgument : "value" "1"
if(room_n == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 673D53CE
	/// @DnDParent : 11679AB8
	/// @DnDArgument : "room" "Title_Screen"
	/// @DnDSaveInfo : "room" "8ded0f4b-bacb-44c7-9e01-4a99b6b77a4e"
	room_goto(Title_Screen);
}