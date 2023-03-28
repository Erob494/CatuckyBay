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

if (point_distance(x, y, obj_lure.x, obj_lure.y) < 50) {
    //Move towards the player
}