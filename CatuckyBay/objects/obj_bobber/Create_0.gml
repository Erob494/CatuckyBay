/// @description Insert description here
// You can write your code in this editor
cast = 0
onWater= true
active = false
mx = obj_fishingRod.x
my = obj_fishingRod.y

if room = Room1 {
	global.pufferCount = 0
	global.swordCount = 0
	audio_stop_all()
	audio_play_sound(snd_fishing,100,true)
}
