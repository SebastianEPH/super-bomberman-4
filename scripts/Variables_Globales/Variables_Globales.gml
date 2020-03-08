// Los valores de éstas variables serán permanete, según se avance en los niveles



// Información de los Players

	/* VARIABLE GLOBAL INT: tipoBomba
	 * Ésta variable almacena el tipo de bomba que el personaje tiene actualmente
	 */
	global.tipoBomba1 = 0;	//Player1	
	global.tipoBomba2 = 0;	//Player2		
												/*	0 = Bomba normal
													1 = Bomba Espina
													2 = Bomba de tiempo
												    3 = bomba de Z										*/
	/* VARIABLE GLOBAL INT: cantidadBomba
	 * Ésta variable almacena: La cantidad de bombas que puede colocar 
	 */
	global.cantidadBomba1 = 1;	//Player1
	global.cantidadBomba2 = 1;	//Player2				/* El valor puede fructuar entre un mínimo de 1 a 10 como máximo */
											
	/* VARIABLE GLOBAL bool: cruzaParedes
	 * Ésta variable almacena: El personaje actualmente puede cruzar o no paredes
	 */
	global.cruzaParedes1 = false; //Player1
	global.cruzaParedes2 = false; //Player2			
												/*	false = No puede cruzar paredes
												 	true  = Puede cruzar paredes						*/
													
	 /* VARIABLE GLOBAL bool: cruzaBomba
	 * Ésta variable almacena: El personaje actualmente puede cruzar o no bobas
	 */
	global.cruzaBomba1 = false;
	global.cruzaBomba2 = false;
												/*	false = No puede cruzar Bombas
												 	true  = Puede cruzar Bombas						*/
												
// Información de la ROOM										
												
	/* VARIABLE GLOBAL INT: cantidadEnemigos
	 * Ésta variable almacena: El número de enemigos que aparecerán en el nivel
	 * NOTA: El número irá decendiendo según vayamos destruyendo a los enemigos
	 */
	global.cantidadEnemigos = 0;				/*	   0	 = Se terminó la partida
												número x = activado - Puede cruzar paredes				*/

