/// @description Insert description here
// You can write your code in this editor

if (room = Room1){
	
	//draw_text(x+5,y, "Fish Caught: " + string(global.s))

	if !instance_exists(obj_player){
		//draw_text(x+200,y, "Press 2 to got to next room")
		draw_text(x+500,y, "Press left mouse to cast fishing line")
		
	}
	if(!call){
		event_user(0)
	}
	draw_text(x+1000,y-5,"Time Left: " + string(timer))

	if (timer > 0) {timer--;}

	if (timer == 0){
		room_goto(Room2)
		timer = -1; // This is important, or the timer will trigger every step once it runs out
	}
}

if(room = Room1 or room = Room2){
//for(var i = 0; i < global.swordCount; i++){
	draw_sprite(spr_fishSword,0,x,y)
	draw_text(x+4,y-5,global.swordCount)
//}
//for(var i = 0; i < global.pufferCount; i++){
	draw_sprite(spr_fishPuffer,0,x + 300,y)
	draw_text(x+304,y-5,global.pufferCount)
	
}


if room = Room1 and !instance_exists(obj_fishPuffer) and !instance_exists(obj_fishSword){
	
	room_goto(Room2)
	
}
if (room = Room2){
	
	timer = -1;
	draw_set_color(c_white);
	offset = 64
	x1 = x+500
	//ADD INVENTORY FOR FISH HERE TOO
	for(var i = 0; i<global.lives;i++){
		if(i =0){
			draw_sprite(spr_hearts,0,x1 + offset, y-10)
		}else{
		draw_sprite(spr_hearts,0,x1 + offset*i, y-10)
		}//end if else
	}//end for loop
	draw_text(x-50,y+20, "Press 1 to use Sword Fish")
	draw_text(x+200,y+20, "Press 2 to use Puffer Fish")
	draw_text(x+600,y+50, "Press SPACE to attack")

}//end of room if statement