/// @description Colision Player
// Solo jugador 1 
	// Se habilita Bomba Remota
	global.item_bombRemote = true;
	// Se deshabilita Bomba Espinaa
	global.item_pierceBomb = false; 
	// se deshabilita bomba standard
	global.item_bombStandard = false;
	
	
	// Variable globaal de bomba
	// Ésta variable, crea
	global.typeBomb = 2;		
			/*	0 = Bomb
				1 = Pierce bomb - Bomba Espina
				2 = Bomb remote
				3 = Bomb S
				4 = Bomb H
				5 = Bomb D							*/

instance_destroy();

// Generar sonido al destruirse 