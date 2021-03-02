/// @description Insert description here
// You can write your code in this editor
score += 10

instance_destroy();

with(other){
	instance_destroy();
	if(sprite_index == spr_large){
		repeat(2){
			var new_astroid = instance_create_layer(x, y, "Instances", obj_astroid);
			new_astroid.sprite_index = spr_medium;
			new_astroid.speed += 0.5;
		}
	}	else if(sprite_index == spr_medium){
		repeat(2){
			var new_astroid = instance_create_layer(x, y, "Instances", obj_astroid);
			new_astroid.sprite_index = spr_small;
			new_astroid.speed += 0.5;
		}
	}	
	
	repeat(10){
		instance_create_layer(x, y, "Instances", obj_debris);
	}
}
