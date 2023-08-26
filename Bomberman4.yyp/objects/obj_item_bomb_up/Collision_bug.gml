/// @description Colision Player
// Solo jugador 1 

// Aumentar la capacidad de bombas
	if (global.item_current_bomb_limit  <= global.BOMB_QUANTITY_LIMIT){
		//puede aumentar la cantidad de bombas
		global.item_current_bomb_limit++;
	} 

instance_destroy();

// Generar sonido al destruirse 