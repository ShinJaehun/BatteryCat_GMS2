/// @description Insert description here
// You can write your code in this editor
if (life >= 3) {
	life = 3;
} else {
	life++;	
}

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

with (other) {
	instance_destroy();
}