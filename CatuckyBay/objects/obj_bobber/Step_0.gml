/// @description Insert description here
// You can write your code in this editor
x = clamp(x, 0,room_width)
y = clamp(y, 0,room_height)

if cast == 1{
	if point_distance(x, y, mx, my) > 5 {
		move_towards_point(mx,my, 5);
	}
	else {
		speed = 0;
		active = true
	}
}

if cast == 0{
	if point_distance(x, y, obj_fishingRod.x, obj_fishingRod.y) > 5 {
		move_towards_point( obj_fishingRod.x, obj_fishingRod.y, 5);
	}
	else {
		speed = 0;
	}
}





