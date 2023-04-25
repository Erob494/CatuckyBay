/// @description Insert description here
// You can write your code in this editor]
cast += 1
audio_play_sound(snd_casting, 1, false);

show_debug_message(string(cast))
if cast == 1{
	mx = mouse_x
	my = mouse_y
}
else{
	global.meterSuccess = false
	active = false
	cast = 0
}
	



