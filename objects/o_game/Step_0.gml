if (room = rStart && keyboard_check_pressed(vk_enter)){
	room_goto_next();
}

if (keyboard_check_pressed(ord("R"))){
	room_restart();
}

//if (room = rStart){
//	audio_play_sound(aMusic2, 1, true);
//}

//if (room = R_base){
//	audio_play_sound(aMusic, 1, true);
//}
