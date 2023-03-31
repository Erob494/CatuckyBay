/// @description Insert description here
// You can write your code in this editor
randx = int64(random_range(21,(54*3)))
image_xscale = 3
image_yscale = 3
instance_create_layer(obj_meter.x + randx, obj_meter.y -18, "Instances", obj_sweetSpot)
instance_create_layer(obj_meter.x+3, obj_meter.y, "Instances", obj_meterLine)

