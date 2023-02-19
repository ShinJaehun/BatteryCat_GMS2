/// @description Insert description here
// You can write your code in this editor


direction = point_direction(x, y, o_player.x, o_player.y);

if (direction < 90 || direction > 270){ //facing right
    sprite_index = s_enemy1_to_right;
} else {
    sprite_index = s_enemy1_to_left;
}

if (hp <= 0) {
	
	audio_play_sound(snd_ouch, 10, false);
	speed=0;
	
	if (direction < 90 || direction > 270){
		sprite_index = s_enemy1_hit_right;

	} else {
	    sprite_index = s_enemy1_hit_left;
	}

	/*
	// 생각대로 동작하지 않음, image_index, image_number, image_speed에 대해 좀 더 알아봐...
	//image_speed = 0;
	show_debug_message("{0} of image_index : {1}", id, image_index);
	//show_debug_message("image_number : {0}", image_number);

	if (image_index >= image_number - 1) {
		instance_destroy()	
	}
	*/

	global.point++;
	show_debug_message("point : {0}", global.point);
	
	instance_destroy();
}	