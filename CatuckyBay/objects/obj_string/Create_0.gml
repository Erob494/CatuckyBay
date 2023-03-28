/// @description Insert description here
// You can write your code in this editor
// Set up the rope object's physics properties
  // set collision group

// Set up the rope rope_segmentss

num_segments = 200;  // set the number of rope_segmentss in the rope
rope_segments_length = 8;  // set the length of each rope_segments
rope_segments = []

for (var i=0; i<num_segments ;i++) {
	
    rope_segments[i] = instance_create_layer(x, y + (i * rope_segments_length),"Instances", obj_stringChild);

    // Attach the rope_segments to the previous rope_segments or to the main object
    if (i == 0)
    {
        // Attach the first rope_segments to the main object
        rope_segments[i].attach_to = obj_string;
        rope_segments[i].attach_offset_x = 0;
        rope_segments[i].attach_offset_y = -20;
    }
    if(i > 0 and i < (num_segments-1))
    {
        // Attach subsequent rope_segmentss to the previous rope_segments
        rope_segments[i].attach_to = rope_segments[i - 1];
        rope_segments[i].attach_offset_x = 0;
        rope_segments[i].attach_offset_y = rope_segments_length / 2;
    }
	if i == num_segments-1
	{
		
		rope_segments[i].attach_to = obj_lure;
		rope_segments[i].attach_offset_x = rope_segments[i - 1].x;
        rope_segments[i].attach_offset_y = rope_segments_length / 2;
	}
   

}


