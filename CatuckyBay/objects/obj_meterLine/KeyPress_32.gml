/// @description Insert description here
// You can write your code in this editor
if instance_place(x,y,obj_sweetSpot){
	
		
	global.meterSuccess = true
	audio_play_sound(snd_fishCaught, 1, false);
	
	
	show_debug_message("caught")
	instance_destroy(obj_meter)
	instance_destroy(obj_sweetSpot)
	instance_destroy(self)
	
}
else {
	global.meterFail = true
	instance_destroy(obj_meter)
	instance_destroy(obj_sweetSpot)
	instance_destroy(self)

	
}
obj_bobber.cast = 0;


