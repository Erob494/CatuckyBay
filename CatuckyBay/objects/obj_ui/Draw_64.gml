/// @description Insert description here
// You can write your code in this editor

if (room = Room1){
	
	draw_text(x+5,y, "Fish Caught: " + string(global.fishA))

	if !instance_exists(obj_player){
		draw_text(x+200,y, "Press 2 to got to next room")
		draw_text(x+500,y, "Press left mouse to cast fishing line")
		draw_text(x+850,y, "Press e to reel in")
	}
}

if (room = Room2){
	draw_set_color(c_white);
	camx = camera_get_view_x(0);
	camy = camera_get_view_y(0);
	offset = 64
	//ADD INVENTORY FOR FISH HERE TOO
	for(var i = 0; i<global.lives;i++){
		if(i =0){
			draw_sprite(spr_hearts,0,camx + offset, camy)
		}else{
		draw_sprite(spr_hearts,0,camx + offset*i, camy)
		}//end if else
	}//end for loop
	draw_text(x+850,y, "Press 2 to go to next day")
}//end of room if statement