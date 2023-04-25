/// @description Insert description here
// You can write your code in this editor


if !instance_exists(obj_basicAttack){
	audio_play_sound(snd_puffer, 1, false);
	instance_create_layer(x,y,"Instances", obj_basicAttack)
	if dir = 270{
		sprite_index = spr_mcAtkFront
	}
	if dir = 90{
		sprite_index = spr_mcAtkBack
	}
	if dir = 180{
		sprite_index = spr_mcAtkLeft
	}
	if dir = 0{
		sprite_index = spr_mcAtkRight
	}
}