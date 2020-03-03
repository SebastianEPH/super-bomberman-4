// @description Movimientos y aniamción del del personaje
//Inicip de script
    

if keyboard_check(vk_up){ // Arriba
	direction = 90;
	speed = v;

	}
if keyboard_check(vk_down){ // Abajo
	direction = 270;
	speed = v;
		
	}
if keyboard_check(vk_right){ // Derecha
	direction = 0;
	speed = v;
			
	}
if keyboard_check(vk_left){ // Izquierda
	direction = 180;
	speed = v;
		
	}
	
//if keyboard_{
//	speed = 0;
//	}

//Verificar dirección - para animación sprite
	if speed > 0{
		image_speed = v;
		}
	else {
		image_speed = 0;
		sprite_index = spr_bomber_frontal;
		//image_index = 0;
		}
		
		
switch (direction){
	case 0:
	sprite_index = spr_bomber_perfiles_caminando;	// izquierda
	image_xscale =-1;
	break;
	
	case 90:
	sprite_index = spr_bomber_trasero_caminando;	// Arriba //Trasero
	break;
	
	case 180:
	sprite_index = spr_bomber_perfiles_caminando;	// izquierda
	image_xscale =1;
	break;
	
	case 270:
	sprite_index = spr_bomber_frontal_caminando;	// abajo //Frontal
	break;
	

	}
//	if speed = 0 {
//	sprite_index = spr_bomber_frontal;
//	}

	