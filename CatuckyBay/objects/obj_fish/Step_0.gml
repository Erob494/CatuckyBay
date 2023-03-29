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
	
	path_end()
	move_towards_point(obj_lure.x,obj_lure.y,1)
	
	
}
if (point_distance(x,y,obj_lure.x,obj_lure.y) >= lureRadius+1) and chasing{
		fade = true
		chasing = false
	}

if fade {
	image_alpha = clamp(image_alpha - 0.01, 0, 1);
	if image_alpha == 0 disapear = true
	if disapear{
		if (counter == 600)
		{
			show_debug_message("here")
			path_start(p_fish, 1, path_action_continue, true);
			path_position = random_range(0,1)
		    counter = 0;
			image_alpha = 1
			disapear = false
			fade = false
			
		}
		else counter++;
		
	}
}

