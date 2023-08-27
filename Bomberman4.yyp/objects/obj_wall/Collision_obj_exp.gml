/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


var _current_spr = undefined; 

if(global.current_area == global.area_modern_era){
	_current_spr  = spr_modern_era_wall_destroyer_animation;
 	
}


sprite_index =  _current_spr ; 


image_index = 0;


alarm[0] = 50//*delta_time




// Establecer una variable de estado para la destrucción

//if (true) {
//    // Avanzar la animación
//    image_index += 0.1; // Ajusta la velocidad de la animación según sea necesario
    
//    // Verificar si la animación ha terminado
//    if (image_index >= sprite_get_number(_current_spr) - 0.1) {
//        // Destruir la instancia de la pared
//        instance_destroy();
//		return ; 
//    }
//}