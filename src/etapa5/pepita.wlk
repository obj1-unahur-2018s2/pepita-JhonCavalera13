import comidas.*


/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 object patagonia {
	method energiaVitalizante(){ return 30}
}

object sierras{
	method energiaVitalizante(){ return 70}
}
 
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method visita(destino){ energia += destino.energiaVitalizante()}
	
}

