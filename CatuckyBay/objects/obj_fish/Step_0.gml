// Step Event code for the object following a path
// obj_follow_path is the object that follows a path
var current_x = x;
// Set alarm 0 to offset the new_x assignment
if (!alarm[0]) { // Check if alarm 0 is not set
    alarm[0] = 60; // Set alarm 0 to trigger in 2 seconds
}

// Alarm 0 code
if (alarm[0]) { // Check if alarm 0 is set
    alarm[0]--; // Decrement the alarm counter
} else {
    var new_x = x
}



// Use an alarm to assign the new_x value after the current_x value
    
//show_debug_message(string(new_x) + "vs " + string(current_x))
//// Set the sprite's x-scale based on the object's motion in the x-direction
//if (new_x < current_x) {
//    image_xscale = -1; // Mirror the sprite horizontally
//} else {
//    image_xscale = 1; // Reset the sprite's scale
//}
