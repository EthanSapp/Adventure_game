

draw_sprite(sInventoryBox, 0, x - 48, y + 56);

draw_sprite(sInventoryBox, 0, x - 16, y + 56);

draw_sprite(sInventoryBox, 0, x + 16, y + 56);

if (global.swordEquiped = true){
	draw_sprite(sSwordInventory, 1, x - 48, y + 56)
}

draw_sprite(sEvadeRing, 0, x - 16, y + 56);

draw_set_color(c_white);
draw_set_font(fInventory);
draw_text(x - 36, y + 45, "J");

draw_text(x - 4, y + 45, "K");

draw_text(x + 28, y + 45, "L");