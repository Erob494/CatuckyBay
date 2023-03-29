// Step Event code for the object following a path
// obj_follow_path is the object that follows a path

current_x = x;

if waiting == false{
	waiting = true
	alarm[0] = 15
	new_x = x
}

if (new_x < current_x ) {
	
    image_xscale = 2; // Mirror the sprite horizontally
}

if (new_x > current_x ) {
    image_xscale = -2; // Reset the sprite's scale
}

waiting = true

if point_distance(x,y,obj_lure.x,obj_lure.y) <= lureRadius{
	chasing = true
	show_debug_message("chasing")
	path_end()
	move_towards_point(obj_lure.x,obj_lure.y,1)
	
	
}
if (point_distance(x,y,obj_lure.x,obj_lure.y) >= lureRadius+1) and chasing{
		move_towards_point(startx,starty,1)
		if point_distance(x,y,startx,starty)< 2{
			path_start(p_fish, 1, path_action_continue, true);
			chasing = false
		}
			
		
	}

