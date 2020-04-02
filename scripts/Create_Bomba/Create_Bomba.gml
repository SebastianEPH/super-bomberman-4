// Script que creará la bomba, en la cordenada X y Y donde se encuentra el objeto que llame a al función		
x1 = x;
y1 = y+16;
		
	// Verifica Tipo de Bomba 
	// Obtener argumentos  ( según esa variable , se sabrá si es el personaje 1 o el personaje 2)
	// Verificar si es el personaje 1 o el personaje 2 
	
	switch (global.typeBomb){
		case 0:		// Create instancia "Bomb"
			var bomb = instance_create_layer(x1,y1,"bomb",obj_bomb);
		break;
		case 1:		// Create instancia "Bomba Pierce"
			var bomb = instance_create_layer(x1,y1,"bomb",obj_bombPierce);
		break;
		case 2:		// Create instancia "Remote Bomb"
			var bomb = instance_create_layer(x1,y1,"bomb",obj_bombRemote);
		break;
		case 3:		// Create instancia "Bomb - S"
			var bomb = instance_create_layer(x1,y1,"bomb",obj_bombS);
		break;
		case 4:		// Create instancia "Bomb - H"
			var bomb = instance_create_layer(x1,y1,"bomb",obj_bombH);
		break;
		case 5:		// Create instancia "Bomb - D"
			var bomb = instance_create_layer(x1,y1,"bomb",obj_bombD);
		break;
		default : 
			var bomb = instance_create_layer(x1,y1,"bomb",obj_bomb);
	}
	
	// Orientar a la bomba en cuadros de 32 x 32
	
	with (bomb){
	    if !place_snapped(32, 32){
	        move_snap(32, 32);
	        }
	 }	
		
		
		
		// Destruir luego de 5 segundos