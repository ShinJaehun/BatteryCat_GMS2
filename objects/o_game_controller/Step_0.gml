timer--;

if (timer <= 0) {
    duration -= 2;
    
    if (duration < minimum_duration) {
        duration = minimum_duration
    }
    timer = duration;
    
	// 화면 내에 spawn
	//while (instance_number(o_enemy) < 20) {
	//	instance_create_depth(random(room_width), random(room_height), 1, o_enemy))
	//}
	
	while (instance_number(o_enemy) < 10) {
		var spawny = -64;
		var spawnx= irandom_range(0, room_width);
		instance_create_depth(spawnx, spawny, 1, o_enemy);
	}
    //var randomAngle = random(pi * 2);
    //var distance = 300;  
    
    //instance_create(o_player.x + cos(randomAngle) * distance, o_player.y + sin(randomAngle) * distance, o_enemy);
}

if (o_player.life < 0) {
	game_restart();
	
}