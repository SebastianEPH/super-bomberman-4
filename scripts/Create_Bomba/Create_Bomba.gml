// Script que creará la bomba, en la cordenada X y Y donde se encuentra el objeto que llame a al función		
		


		
	// Verifica Tipo de Bomba 
	// Obtener argumentos  ( según esa variable , se sabrá si es el personaje 1 o el personaje 2)
	// Verificar si es el personaje 1 o el personaje 2 
	
	switch (global.typeBomb){
		case 0:		// Create instancia "Bomb"
			instance_create_depth(x+16,y+16,-5000,obj_bomb);
		break;
		case 1:		// Create instancia "Bomba Pierce"
			instance_create_depth(x+16,y+16,-5000,obj_bombPierce);
		break;
		case 2:		// Create instancia "Remote Bomb"
			instance_create_depth(x+16,y+16,-5000,obj_bombRemote);
		break;
		case 3:		// Create instancia "Bomb - S"
			instance_create_depth(x+16,y+16,-5000,obj_bombS);
		break;
		case 4:		// Create instancia "Bomb - H"
			instance_create_depth(x+16,y+16,-5000,obj_bombH);
		break;
		case 5:		// Create instancia "Bomb - D"
			instance_create_depth(x+16,y+16,-5000,obj_bombD);
		break;
		default : 
			instance_create_depth(x+16,y+16,-5000,obj_bomb);
	}
	
	
		// Conteo
		
		
		// Destruir luego de 5 segundos