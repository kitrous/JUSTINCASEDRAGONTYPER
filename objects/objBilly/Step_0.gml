if (keyboard_check_pressed(vk_enter)) {
	var player_input = keyboard_string;
	keyboard_string = "";
	
	var attackHit = false;
	
if (player_input == "gloves"){
	sprite_index = Billy_Walk_Glove;
	gloves = true;
	global.lugarHit = true;
	global.lugarHP -= 25
	audio_play_sound(Powerup,5,false);
	attackHit = true;
	}
	
	if ((player_input == "kick" && (facing == 1  && global.random_index == 0)) || facing == -1) {
	sprite_index = Billy_Kick;
	image_index += 0
	image_speed = 0.6;
	global.lugarHP -= 25
	global.lugarHit = true;
	audio_play_sound(Hit,5,false);
	attackHit = true;
	} 
	
	if ((player_input == "punk" && (facing == 1  && global.random_index == 2)) || facing == -1) {
	sprite_index = Billy_Punch_RIGHT;
	image_index += 0
	image_speed = 0.6;
	global.lugarHP -= 10
	global.lugarHit = true;
	audio_play_sound(Hit,5,false);
	attackHit = true;
	} 
	
	if ((player_input == "mathematical" && (facing == 1 && global.random_index == 3)) || facing == -1) {
	sprite_index = Billy_Kick;
	image_index += 0
	image_speed = 0.6;
	global.lugarHP -= 25
	global.lugarHit = true;
	audio_play_sound(Hit,5,false);
	attackHit = true
	} 
	
	if (!attackHit) {
	global.billyHP -= 25
	sprite_index = Billy_Hurt;
	audio_play_sound(Fail,5,false);
	
	}
}