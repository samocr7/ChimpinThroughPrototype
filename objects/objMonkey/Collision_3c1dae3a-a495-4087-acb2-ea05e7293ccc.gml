/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6AD57DFF
/// @DnDArgument : "var" "global.strength"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "6"
if(global.strength > 6)
{

}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 426434DF
else
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 318C7E42
	/// @DnDParent : 426434DF
	/// @DnDArgument : "x" "global.spd "
	/// @DnDArgument : "x_relative" "1"
	x += global.spd ;
}