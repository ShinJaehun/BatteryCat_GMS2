/// @description Insert description here
// You can write your code in this editor
with (other) {
	audio_play_sound(snd_ouch, 10, false);
	instance_destroy();
}

life = life - 1;
show_debug_message("life : {0}", life);

switch (life) {
	case 3:
		with (o_battery) {
			sprite_index = s_battery_3;
		}
		break;
	case 2:
		with (o_battery) {
			sprite_index = s_battery_2;
		}
		break;
	case 1:
		with (o_battery) {
			sprite_index = s_battery_1;
		}
		break;
	case 0:
		with (o_battery) {
			sprite_index = s_battery_0;
		}
		break;
	default:
		break;
}	

