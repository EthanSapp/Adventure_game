if (keyboard_check(ord("D")) && !place_meeting(x + 4, y, O_solid)){
	x += 4;	
}

if (keyboard_check(ord("A"))  && !place_meeting(x - 4, y, O_solid)){
	x -= 4;	
}

if (keyboard_check(ord("W")) && !place_meeting(x, y - 4, O_solid) ){
	y -= 4;
}

if (keyboard_check(ord("S")) && !place_meeting(x, y + 4, O_solid)){
	y += 4;
}
