timer--;

if (timer <= 0) {
    duration -= 2;
		
    if (duration < minimum_duration) {
        duration = minimum_duration

		// 생각한대로 동작하지 않음. 배열을 이용해서 20에 한번 꼴로 enemy2를 spawn 해보자...
		//var spawny = room_width + 64;
		//var spawnx= irandom_range(0, room_width);
		//instance_create_depth(spawnx, spawny, 1, o_enemy2);
    }
    timer = duration;
    
	// 화면 내에 spawn test
	//while (instance_number(o_enemy) < 20) {w
	//	instance_create_depth(random(room_width), random(room_height), 1, o_enemy))
	//}
	
	while (instance_number(o_enemy1) < 10) {
		var spawny = -64;
		var spawnx= irandom_range(0, room_width);
		instance_create_depth(spawnx, spawny, 1, o_enemy1);
	}
    //var randomAngle = random(pi * 2);
    //var distance = 300;  
    
    //instance_create(o_player.x + cos(randomAngle) * distance, o_player.y + sin(randomAngle) * distance, o_enemy);
	while (instance_number(o_enemy2) < 1) {
		var spawny = irandom_range(0, room_height);
		if (irandom(1) == 0) spawnx = -64 else spawnx = room_width + 64;
		instance_create_depth(spawnx, spawny, 1, o_enemy2);
	}

}

if (o_player.life < 0) {
	game_restart();
}