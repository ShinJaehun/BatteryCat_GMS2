/// @description Insert description here
// You can write your code in this editor
hspd = (keyboard_check(ord("D")) - keyboard_check(ord("A"))) * spd
vspd = (keyboard_check(ord("S")) - keyboard_check(ord("W"))) * spd

x += hspd;
y += vspd;

if (x - sprite_width / 2 < 0) x = sprite_width / 2
if (x + sprite_width / 2 > room_width) x = room_width - sprite_width / 2
if (y - sprite_height / 2 < 0) y = sprite_height / 2
if (y + sprite_height / 2 > room_height) y = room_height - sprite_height / 2

firedeplayed = firedeplayed - 1;

o_battery.x = x;
o_battery.y = y - sprite_width;

if (mouse_check_button_pressed(mb_left) && firedeplayed < 0) {
	image_index = 0;
	
	audio_play_sound(snd_poop, 10, false);
	
	var b = instance_create_depth(x, y, 1, o_bullet);
		
	firedeplayed = 6;
	
	b.speed = 10;
	b.direction = point_direction(x, y, mouse_x, mouse_y)
}