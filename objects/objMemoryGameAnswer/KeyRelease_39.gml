/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0153A9D9
/// @DnDArgument : "code" "objGreenButton.sprite_index = spriteGreenButton;$(13_10)ds_list_add(answerList, "green");$(13_10)show_debug_message("green pressed");$(13_10)if(ds_list_size(answerList) == 7){$(13_10)for(i =0; i < ds_list_size(answerList); i++){$(13_10)show_debug_message(ds_list_find_value(answerList, i));$(13_10)if(ds_list_find_value(answerList,i) != ds_list_find_value(actualAnswerList,i)){$(13_10)	show_message("You got the incorrect pattern. FeelsBadMan");$(13_10)	room_goto(room0);$(13_10)	break;$(13_10)}$(13_10)}$(13_10)}"
objGreenButton.sprite_index = spriteGreenButton;
ds_list_add(answerList, "green");
show_debug_message("green pressed");
if(ds_list_size(answerList) == 7){
for(i =0; i < ds_list_size(answerList); i++){
show_debug_message(ds_list_find_value(answerList, i));
if(ds_list_find_value(answerList,i) != ds_list_find_value(actualAnswerList,i)){
	show_message("You got the incorrect pattern. FeelsBadMan");
	room_goto(room0);
	break;
}
}
}