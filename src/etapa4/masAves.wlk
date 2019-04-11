
object pepon {
	// aca falta un atributo
	
	method comer(cosa, cuanto) { }  // implementar
	method volar(kms) { }           // implementar
	method haceLoQueQuieras() { }   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	var cuantoComio = 0
	var cuantoVolo = 0 
	 
	method comer(cosa, cuanto) { 
		cuantoComio += cuanto
	}  
	method volar(kms) {
		cuantoVolo += kms
	}           
	method haceLoQueQuieras() { }
	// pregunta: ¿por qué es necesario agregar este método, sin código = xq esta roque
}
