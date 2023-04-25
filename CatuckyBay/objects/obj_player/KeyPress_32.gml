/// @description Insert description here
// You can write your code in this editor
if !instance_exists(obj_basicAttack){
	audio_play_sound(snd_puffer, 1, false);
	instance_create_layer(x,y,"Instances", obj_basicAttack)
}