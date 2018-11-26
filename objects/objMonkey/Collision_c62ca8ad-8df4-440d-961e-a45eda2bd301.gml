/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1D951A86
/// @DnDArgument : "code" "show_message("You completed the maze. Good job!");$(13_10)global.strength +=2;$(13_10)room_goto(rm_stage2_fail);$(13_10)"
show_message("You completed the maze. Good job!");
global.strength +=2;
room_goto(rm_stage2_fail);