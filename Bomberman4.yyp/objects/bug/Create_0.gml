/// @description Al crear objeto

velocidad = 3;
speed = 0

#region Variables Items
	
	
	// Personaje
	global.item_speedUp = 1;			// Item Velocidad del personaje
	global.item_1up = 1;				// Item Vidas extra
	global.item_blockPass = false;		// Item cruzar parades
	global.item_powerGlove = false;		// Item Guante para lanzar cosas o a tu compañero 
	global.item_heart = 0;				// Item heart de 0 a ?	// Está en duda si es sumatorio o es datos binario
	global.item_punch = false;			// Item puñete
	
	
	global.item_push = false;			// item P
	global.item_crepe = 0;				// Item Tipo comida
	global.item_cake = false;			// Item Comida
	// Bombs
	global.BOMB_STANDARD = 1;		    // Bomba normal
	global.BOMB_PIERCE = 2;				// Item bomba espina	// si es true, bombaStandard debe deshabilitarse
	global.BOMB_REMOTE = 3;				// item Bomba de tiempo o con control remoto
	// Bombs configuration
	global.item_fire = 2;				// Item Fuego, (Define que tan largó será la bomba al explorar)
	global.item_current_bomb_limit = 12;	// cantidad de bombas actual que puede usar el personaje  
	
	global.BOMB_QUANTITY_LIMIT = 12;    // limite de bombas que se pueden usar
	global.item_bombKick = false;		// Item Empujar bombas	  // si este item esta true, item_bombPass debe ser falso
	global.item_bombPass = false;		// Item Sobrepasar bombas // si este item esta true, item_bombkick debe ser falso
	
	// extras 
	global.item_invicibleSuit = false;	// Item Capa de portección, solo duro unos segundos al ser activada
	global.item_samurai_ball = false;	// Item "Desconocido", tipo comida creo
	global.item_jelly = false ;			// Item "Desconocido", tipo comida creo, (no se sabe si es binario o entero)
    global.item_hotdog = false ;		// Item "Desconocido", tipo comida creo, (no se sabe si es binario o entero)
	global.item_iceCream = false;		// Item "Desconocido", tipo comida creo, (no se sabe si es binario o entero)
	global.item_time = false;			// Item Tiempo // El tiempo se paraliza, incluyendo villanos por 30 segundos 
	global.item_potato = false;			// Item Comida (no se sabe si es binario o entero)
	global.item_sushi = 0;				// Item "Desconocido", tipo comida creo, (no se sabe si es binario o entero)
	global.item_select_item = false;	// Item Creo que aparecen distintos items en éste items

	
	global.typeBomb = 1;   // tipo de bomba 
	
	// las áreas son para el manjo de sprites de paredes u otros componentes que influyen en el mapa 
	global.area_modern_era = 3;

	
	global.area_cap_1 = 1;
	
	// este pedazo de codigo debe estar dentro del mapa, ya que identifica el tipo de mapa y capitulo 
	global.current_area = global.area_modern_era;  //  [esto para el manejo de sprites]
	global.current_cap = global.area_cap_1;
	
	
	
	
#endregion
#region



#endregion