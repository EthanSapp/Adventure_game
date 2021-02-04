// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_animation_effect(sprite, x, y, image_speed, has_depth){
	var _sprite = argument0;
	var _x = argument1;
	var _y = argument2;
	var _speed = argument3;
	var _has_depth = argument4;
	
	var _effect = instance_create_layer(_x, _y, "effects", o_animation_effect);
	_effect.sprite_index = _sprite;
	_effect.image_speed = _speed;
	
	if (_has_depth){
		_effect.depth = -_y;
	}
	
	return _effect;
}