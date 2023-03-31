/// @description Insert description here
// You can write your code in this editor
if (instance_place(x, y+1, obj_water)){
	gravity = 0
	if onWater{
		y -= 1
		onWater = false
		alarm[0] = 100
		y -= 1
		onWater = false
		alarm[0] = 50
		
	}
}
if (instance_place(x, y+4, obj_water)) gravity = 00.0001
else gravity = .02

if instance_place(x,y,obj_fishingRod) image_alpha=0




