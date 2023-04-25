/// @description Insert description here
// You can write your code in this editor

if(global.swordCount != 0 ){
	audio_play_sound(snd_casting, 1, false);
	instance_create_layer(x,y,"Instances", obj_SwordFish)
	global.swordCount--;
}
