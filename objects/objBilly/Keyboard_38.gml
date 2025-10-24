direction = 90;

speed = 6;

sprite_index = Billy_Walk;
	if (facing == -1){
	sprite_index = Billy_Left;
}
if (gloves == true){
	sprite_index = Billy_Walk_Glove;
	
	}
image_index += 0;

image_speed = 0.5;