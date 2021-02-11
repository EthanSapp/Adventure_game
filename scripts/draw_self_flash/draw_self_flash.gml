// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_self_flash(){
	var _color = argument0;
	var _interval = argument1;
	var _alarm = argument2;
	
	if ((_alarm % _interval) <= _interval / 2 && _alarm > 0){
		gpu_set_fog(true, _color, 0, 1);
		draw_self();
		gpu_set_fog(false, _color, 0, 1);
	}
}