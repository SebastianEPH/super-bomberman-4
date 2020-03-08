// @description Movimientos y aniamción del del personaje
//Inicip de script
   

if keyboard_check(vk_right) && place_free(x+1,y) {//&& place_snapped(1,1){// &&  // Derecha
	direction = 0;
	move_snap(16, 16);
	speed = 2;
	break;
	}
if keyboard_check(vk_left) && place_free(x-1,y){//&& place_snapped(16,16){ //  // Izquierda
	direction = 180;
	move_snap(16, 16);
	speed = 2 ;
	}
if keyboard_check(vk_up) && place_free(x,y-1) {//&& place_snapped(16,16){// // Arriba
	direction = 90;
	move_snap(16, 16);
	speed = 2;
	}
if keyboard_check(vk_down)&& place_free(x,y+1) {//&& place_snapped(16,16){  // // Abajo
	direction = 270;
	move_snap(16, 16);
	speed = 2 ;
	}
	
//if keyboard_{
//	speed = 0;
//	}

////Verificar dirección - para animación sprite
//	if speed > 0{
//		image_speed = v;
//		}
//	else {
//		image_speed = 0;
//		sprite_index = spr_bomber_frontal;
//		//image_index = 0;
//		}
		
		
//switch (direction){
//	case 0:
//	sprite_index = spr_bomber_perfiles_caminando;	// izquierda
//	image_xscale =-1;
//	break;
	
//	case 90:
//	sprite_index = spr_bomber_trasero_caminando;	// Arriba //Trasero
//	break;
	
//	case 180:
//	sprite_index = spr_bomber_perfiles_caminando;	// izquierda
//	image_xscale =1;
//	break;
	
//	case 270:
//	sprite_index = spr_bomber_frontal_caminando;	// abajo //Frontal
//	break;
	

//	}
////	if speed = 0 {
////	sprite_index = spr_bomber_frontal;
////	}

	