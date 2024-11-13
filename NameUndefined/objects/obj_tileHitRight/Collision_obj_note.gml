if(keyboard_check_pressed(ord("F")))
{
	with(other)
	{
		if(y > room_height-210 && y < room_height-190)
		{
			instance_create_depth(room_width/2, room_height/2,0,obj_perfectHit);
			score += 50;
		}else if(y > room_height-220 && y < room_height-180)
		{
			instance_create_depth(room_width/2, room_height/2,0,obj_goodHit);
			score += 30;
		}else if(y > room_height-230 && y < room_height-170)
		{
			instance_create_depth(room_width/2, room_height/2,0,obj_badHit);
			score += 10;
		}
		instance_destroy();
	}
}