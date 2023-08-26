function SubMovimiento() {
	
		if (argument[0] = 4){	// Izquierda
			if keyboard_check(vk_right) {
				direction = 0;
				speed = velocidad;
			}
			if keyboard_check(vk_up) {
				direction = 90;
				speed = velocidad;
			}
			if keyboard_check(vk_down){
				direction = 270;
				speed = velocidad;
				SubMovimiento(2);
			}
		}
	
		if (argument[0] = 6){	// Derecha
			if keyboard_check(vk_left) {
				direction = 180;
				speed = velocidad;
			}
			if keyboard_check(vk_up) {
				direction = 90;
				speed = velocidad;
			}
			if keyboard_check(vk_down){
				direction = 270;
				speed = velocidad;
			}
		}
		if (argument[0] = 2){	// Abajo
			if keyboard_check(vk_right) {
				direction = 0;
				speed = velocidad;
			}
			if keyboard_check(vk_left) {
				direction = 180;
				speed = velocidad;
			}
			if keyboard_check(vk_up) {
				direction = 90;
				speed = velocidad;
			}
		}
		if (argument[0] = 8){	// Arriba
			if keyboard_check(vk_right) {
				direction = 0;
				speed = velocidad;
			}
			if keyboard_check(vk_left) {
				direction = 180;
				speed = velocidad;
			}
			if keyboard_check(vk_down){
				direction = 270;
				speed = velocidad;
			} 
		}


}
