/// Description Explosión 
//x = argument[1];	//Position X
//y = argument[2];	//Position Y

var x1 = x-16;
var y1 = y-16;



// Crear Izquierda
	
	
//// Crear Derecha
//	instance_create_layer(x-32,y,obj_exp,obj_exp);
	
//// Crear Arriba
//	instance_create_layer(x,y-32,obj_exp,obj_exp);
	
//// Crear Abajo
//	instance_create_layer(x,y-32,obj_exp,obj_exp);
	
// Crear expl , hasta que colisione con la pared
	// Crear Objetos hasta que variable global sea menor a 12
	
// Repetir variable global 
	//for (i = 0;i == 4;i++){
		
	//	// Si colision dejas de crear - Izquierda
	//	//if (global){
	//		instance_create_layer(x1,y1,"ins_personaje_objetos",obj_exp);
	//	//}
		
	//	x = x - 32
	//}
	

// Crea instancias a la izquierda
 for (var i = 0; i < global.item_fire; i++){
	
    instance_create_layer(x1,y1,"ins_personaje_objetos",obj_exp);
	x1 = x1 -32
	
}



