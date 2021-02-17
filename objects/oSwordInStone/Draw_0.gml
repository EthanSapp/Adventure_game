draw_self();

if (distance_to_object(O_player) <= 10 && global.swordEquiped == false){
	draw_set_font(fGame);
	draw_text(x - 32, y - 8, "Press E to equip");
}