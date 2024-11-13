y += spd;

if(y > room_height-150)
{
	instance_destroy();
	instance_create_layer(room_width/2,room_height/2,"Instances",obj_missedNote);
}