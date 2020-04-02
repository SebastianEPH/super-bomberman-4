// @description Movimientos y aniamción del del personaje
//Inicip de script
    

   
	if keyboard_check_pressed(vk_right) && place_free(x+1,y) {//&& place_snapped(32,32){// &&  // Derecha
		direction = 0;
		speed = velocidad;
	}
	if keyboard_check_pressed(vk_left) && place_free(x-1,y){//&& place_snapped(32,32){ //  // Izquierda
		direction = 180;
		speed = velocidad;
	}
	if keyboard_check_pressed(vk_up) && place_free(x,y-1) {//&& place_snapped(32,32){// // Arriba
		direction = 90;
		speed = velocidad;
	}
	if keyboard_check_pressed(vk_down)&& place_free(x,y+1) {//&& place_snapped(32,32){  // // Abajo
		direction = 270;
		speed = velocidad;
	}
if keyboard_check_released(vk_down) || keyboard_check_released(vk_up) || keyboard_check_released(vk_left) ||keyboard_check_released(vk_right) {
speed = 0
}
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

	