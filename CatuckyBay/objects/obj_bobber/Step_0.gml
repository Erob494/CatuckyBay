/// @description Insert description here
// You can write your code in this editor
x = clamp(x, 0,room_width)
y = clamp(y, 0,room_height)
clamp(cast, 0,1)
show_debug_message(string(active))
if cast == 1{
	active = true
	if point_distance(x, y, mx, my) > 5 {
		move_towards_point(mx,my, castSpeed);
	}
	else {
		speed = 0;
		
	}
}

if cast == 0{
	
	if point_distance(x, y, obj_fishingRod.x, obj_fishingRod.y) > 5 {
		move_towards_point( obj_fishingRod.x, obj_fishingRod.y, 12);
	}
	else {
		speed = 0;
		global.meterSuccess = false
		global.meterFail = false
	}
}





