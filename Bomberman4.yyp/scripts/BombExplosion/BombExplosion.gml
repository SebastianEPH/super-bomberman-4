/// Description Explosion 
function BombExplosion() {
	//x = argument[1];	//Position X
	//y = argument[2];	//Position Y
	
	var x1 = x;
	var y1 = y;

	var xiz	= x1-32;
	var yiz = y1;
	var xde = x1+32;
	var yde = y1;
	var xup = x1;
	var yup = y1-32;
	var xdo = x1;
	var ydo = y1+32;

	// Crea explosión Centro
	var explosion_center =  instance_create_layer(x1,y1,"ins_personaje_objetos",obj_exp)
	explosion_center.sprite_index = spr_bomb_explosion_centro; // define el sprint
	
	var _current_item_fire = global.item_fire;
	
	if(global.typeBomb == global.BOMB_PIERCE){
		_current_item_fire = 15 
	}

	// Crea instancias a la izquierda
	for (var i = 0; i < _current_item_fire; i += 1){
		
		// Crear Explosión Izquierda
		var explosion_left = instance_create_layer(xiz,yiz,"Bomb",obj_exp);
		
		xiz = xiz - 32;
		
		// Crear Explosión Derecha
		var explosion_rigth =instance_create_layer(xde,yde,"Bomb",obj_exp);
		
		xde = xde +32;
		
		// Crear Explosión Abajo
		var explosion_down = instance_create_layer(xdo,ydo,"Bomb",obj_exp);
		
		ydo = ydo +32;
		
		// Crear Explosión Arriba
		var explosion_up = instance_create_layer(xup,yup,"Bomb",obj_exp);
		
		yup = yup -32;
		
		// define el sprite
		if(i == ( _current_item_fire -1)){
			explosion_left.sprite_index = spr_bomb_explosion_vertical_end;
			explosion_left.image_angle = 180;
			explosion_rigth.sprite_index = spr_bomb_explosion_vertical_end;
			explosion_down.sprite_index = spr_bomb_explosion_oblong_end;
			explosion_down.image_angle = 180;
			explosion_up.sprite_index = spr_bomb_explosion_oblong_end;
		}else {
			explosion_left.sprite_index = spr_bomb_explosion_oblong;
			explosion_rigth.sprite_index = spr_bomb_explosion_oblong;
			explosion_down.sprite_index = spr_bomb_explosion_vertical;
			explosion_up.sprite_index = spr_bomb_explosion_vertical;
		}
	}
	// restaura la cantidad de bombas a utilizar
	global.item_current_bomb_limit++
}
