/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case rm_start:
			room_goto(rm_game);
			break;
		
		case rm_gameover:
			game_restart();
			break;
	}
}

if(score >= 500){
	global.level_spd = 4;
	global.level = 2;
}

if(score >= 1000){
	global.level_spd = 3.5;
	global.level = 3;
}

if(score >= 1500){
	global.level_spd = 3;
	global.level = 4;
}

if(score >= 2000){
	global.level_spd = 2.5;
	global.level = 5;
}

if(score >= 2500){
	global.level_spd = 2;
	global.level = 6;
}

if(score >= 3000){
	global.level_spd = 1.8;
	global.level = 7;
}

if(score >= 3500){
	global.level_spd = 1.6;
	global.level = 8;
}

if(score >= 4000){
	global.level_spd = 1.4;
	global.level = 9;
}

if(score >= 5000){
	global.level_spd = 1.2;
	global.level = 10;
}

if(score >= 6000){
	global.level_spd = 1.1;
	global.level = 11;
}

if(score >= 7500){
	global.level_spd = 1;
	global.level = 12;
}

if(score >= 9000){
	global.level_spd = 0.9;
	global.level = 13;
}

if(score >= 12000){
	global.level_spd = 0.8;
	global.level = 14;
}

if(score >= 15000){
	global.level_spd = 0.7;
	global.level = 15;
}

if(score >= 20000){
	global.level_spd = 0.6;
	global.level = 16;
}

if(score >= 30000){
	global.level_spd = 0.5;
	global.level = 17;
}
