if (distance_to_object(O_player) <= 10){
	if (keyboard_check_pressed(ord("E"))){
		sprite_index = sNotInSone;
		global.swordEquiped = true;
		audio_play_sound(aPickUP, 1, false);
		
	}
}