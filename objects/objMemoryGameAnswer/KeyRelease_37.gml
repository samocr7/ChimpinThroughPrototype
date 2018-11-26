/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5D3EFC04
/// @DnDArgument : "code" "objRedButton.sprite_index = spriteRedButton;$(13_10)ds_list_add(answerList, "red");$(13_10)show_debug_message("red pressed");$(13_10)if(ds_list_size(answerList) == 7){$(13_10)for(i =0; i < ds_list_size(answerList); i++){$(13_10)show_debug_message(ds_list_find_value(answerList, i));$(13_10)if(ds_list_find_value(answerList,i) != ds_list_find_value(actualAnswerList,i)){$(13_10)	show_message("You got the incorrect pattern. FeelsBadMan");$(13_10)	room_goto(room0);$(13_10)	break;$(13_10)}$(13_10)}$(13_10)}"
objRedButton.sprite_index = spriteRedButton;
ds_list_add(answerList, "red");
show_debug_message("red pressed");
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