// Script que creará la bomba, en la cordenada X y Y donde se encuentra el objeto que llame a al función		
		
	// Verifica Tipo de Bomba 
	// Obtener argumentos  ( según esa variable , se sabrá si es el personaje 1 o el personaje 2)
	// Verificar si es el personaje 1 o el personaje 2 
	
	switch (global.bombaType1){
		case 0:		// Create instancia "Bomba - Standard"
		instance_create_depth(x+16,y+16,-5000,obj_bomba_standard);
		break;
		case 1:		// Create instancia "Bomba - espina"
		instance_create_depth(x+16,y+16,-5000,obj_bomba_standard);
		break;
		case 2:		// Create instancia "Bomba - de Tiempo"
		instance_create_depth(x+16,y+16,-5000,obj_bomba_standard);
		break;
		case 3:		// Create instancia "Bomba - Z"
		instance_create_depth(x+16,y+16,-5000,obj_bomba_standard);
		break;
		case 4:		// Create instancia "Bomba - S"
		instance_create_depth(x+16,y+16,-5000,obj_bomba_standard);
		break;
	}
	

		// Conteo
		
		
		// Destruir luego de 5 segundos