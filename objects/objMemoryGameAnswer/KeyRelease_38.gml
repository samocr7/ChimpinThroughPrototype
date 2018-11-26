/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2DCBD5BF
/// @DnDArgument : "code" "objBlueButton.sprite_index = spriteBlueButton;$(13_10)ds_list_add(answerList, "blue");$(13_10)show_debug_message("blue pressed");$(13_10)if(ds_list_size(answerList) == 7){$(13_10)for(i =0; i < ds_list_size(answerList); i++){$(13_10)show_debug_message(ds_list_find_value(answerList, i));$(13_10)if(ds_list_find_value(answerList,i) != ds_list_find_value(actualAnswerList,i)){$(13_10)	show_message("You got the incorrect pattern. FeelsBadMan");$(13_10)	room_goto(rm_stage1_fail);$(13_10)	break;$(13_10)}$(13_10)}$(13_10)global.strength += 2;$(13_10)global.spd += 1;$(13_10)room_goto(rm_stage1_fail);$(13_10)}$(13_10)"
objBlueButton.sprite_index = spriteBlueButton;
ds_list_add(answerList, "blue");
show_debug_message("blue pressed");
if(ds_list_size(answerList) == 7){
for(i =0; i < ds_list_size(answerList); i++){
show_debug_message(ds_list_find_value(answerList, i));
if(ds_list_find_value(answerList,i) != ds_list_find_value(actualAnswerList,i)){
	show_message("You got the incorrect pattern. FeelsBadMan");
	room_goto(rm_stage1_fail);
	break;
}
}
global.strength += 2;
global.spd += 1;
room_goto(rm_stage1_fail);
}