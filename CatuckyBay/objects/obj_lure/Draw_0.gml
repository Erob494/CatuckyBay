/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_line_color(x,y,obj_bobber.x,obj_bobber.y,c_white,c_white)
draw_set_color(c_red)
if (instance_place(x, y, obj_fish)){
	draw_text_transformed(x, y - 36,"!",2,2,0)
}


