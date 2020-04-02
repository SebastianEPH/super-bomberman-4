/// Description Explosión 
//x = argument[1];	//Position X
//y = argument[2];	//Position Y

var x1 = x;
var y1 = y;

var xiz	= x1-32;
var yiz = y1;
var xde = x1+32;
var yde = y1;
var xup = x1;
var yup = y1-32;
var xdo = x1;
var ydo = y1+32;

// Crea explosión Centro
instance_create_layer(x1,y1,"ins_personaje_objetos",obj_exp)


// Crea instancias a la izquierda
for (var i = 0; i < global.item_fire; i += 1){
		
		// Crear Explosión Izquierda
		instance_create_layer(xiz,yiz,"Bomb",obj_exp);
		xiz = xiz - 32;
		
		// Crear Explosión Derecha
		instance_create_layer(xde,yde,"Bomb",obj_exp);
		xde = xde +32;
		
		// Crear Explosión Abajo
		instance_create_layer(xdo,ydo,"Bomb",obj_exp);
		ydo = ydo +32;
		
		// Crear Explosión Arriba
		instance_create_layer(xup,yup,"Bomb",obj_exp);
		yup = yup -32;
			
}