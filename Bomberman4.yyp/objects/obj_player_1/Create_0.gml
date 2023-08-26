/// @description Inicio de personaje
// inicio de personaje

sprite_index = spr_bomber_frontal;
image_speed = 3;
image_index = 0;
velocidad = 2;
speed = 0

// Variables para velocidad
 v=3;

//Vida del personaje
vida = 100




#region Variables Items
	
	item_heart = 0;				// Item heart de 0 a ?	// Está en duda si es sumatorio o es datos binario 
	item_powerGlove = false;	// Item Guante para lanzar cosas o a tu compañero 
	item_push = false;			// item P
	item_punch = false;			// Item puñete
	item_1up = 1;				// Item Vidas extra
	item_crepe = 0;				// Item Tipo comida
	item_cake = false;			// Item Comida
	item_pier = false;	// Item bomba espina	// si es true, bombaStandard debe deshabilitarse
	item_bombUp = 1;			// Item Cantidad de bombas	// Checar cual puede ser el limite
	item_bombKick = false;		// Item Empujar bombas	  // si este item esta true, item_bombPass debe ser falso
	item_bombPass = false;		// Item Sobrepasar bombas // si este item esta true, item_bombkick debe ser falso
	item_fire = 2;				// Item Fuego, (Define que tan largó será la bomba al explorar)
	item_invicibleSuit = false; // Item Capa de portección, solo duro unos segundos al ser activada
	item_samurai_ball = false;	// Item "Desconocido", tipo comida creo
	item_jelly = false ;		// Item "Desconocido", tipo comida creo, (no se sabe si es binario o entero)
    item_hotdog = false ;		// Item "Desconocido", tipo comida creo, (no se sabe si es binario o entero)
	item_iceCream = false;		// Item "Desconocido", tipo comida creo, (no se sabe si es binario o entero)
	item_time = false;			// Item Tiempo // El tiempo se paraliza, incluyendo villanos por 30 segundos 
	item_blockPass = false;		// Item cruzar parades
	item_sushi = 0;				// Item "Desconocido", tipo comida creo, (no se sabe si es binario o entero)
	item_select_item = false;	// Item Creo que aparecen distintos items en éste items
	item_speedUp = 1;			// Item Velocidad del personaje
	

#endregion