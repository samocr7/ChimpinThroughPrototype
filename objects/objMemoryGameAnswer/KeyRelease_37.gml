/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45B58202
/// @DnDArgument : "code" "objRedButton.sprite_index = spriteRedButton;$(13_10)ds_list_add(answerList, "red");$(13_10)show_debug_message("red pressed");$(13_10)if(ds_list_size(answerList) == 7){$(13_10)for(i =0; i < ds_list_size(answerList); i++){$(13_10)show_debug_message(ds_list_find_value(answerList, i));$(13_10)if(ds_list_find_value(answerList,i) != ds_list_find_value(actualAnswerList,i)){$(13_10)	audio_play_sound(minigameFail,10,false);$(13_10)	show_message("You got the incorrect pattern. FeelsBadMan");$(13_10)	room_goto(rm_stage1_fail);$(13_10)	break;$(13_10)}$(13_10)}$(13_10)audio_play_sound(bananaAcquired,10,false);$(13_10)global.strength += 2;$(13_10)global.spd += 2;$(13_10)show_message("You got the correct pattern. You have gained 2 speed and 2 strength");$(13_10)room_goto(rm_stage1_fail);$(13_10)}$(13_10)"
objRedButton.sprite_index = spriteRedButton;
ds_list_add(answerList, "red");
show_debug_message("red pressed");
if(ds_list_size(answerList) == 7){
for(i =0; i < ds_list_size(answerList); i++){
show_debug_message(ds_list_find_value(answerList, i));
if(ds_list_find_value(answerList,i) != ds_list_find_value(actualAnswerList,i)){
	audio_play_sound(minigameFail,10,false);
	show_message("You got the incorrect pattern. FeelsBadMan");
	room_goto(rm_stage1_fail);
	break;
}
}
audio_play_sound(bananaAcquired,10,false);
global.strength += 2;
global.spd += 2;
show_message("You got the correct pattern. You have gained 2 speed and 2 strength");
room_goto(rm_stage1_fail);
}