import comidas.*


object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { 
		energia += cosa.energiaPorGramo() * gramos
	} // obj.accion * parametro
	method volar(kms) { energia -= kms + 10 }
	
	// metodos nuevos
	method estaDebil() { 
		return (energia < 50)
	}  // (implementar Pepita _está débil_ si su energía no llega a 50 joules) una comparacion ya me develve el resultado de dicha comparacion
		// no hace falta usar un IF
	method estaFeliz() {
		return (energia.between(500,1000))// if 1000 <= energia >=500
	}  // (implementar Pepita _está feliz_ si su energía está entre 500 y 1000 joules)una comparacion ya me develve el resultado de dicha comparacion
		// no hace falta usar un IF
	
	method cuantoQuiereVolar() { 
		var cuanto = energia / 5
		if (energia.between(300, 400)) { cuanto += 10 }
		if (energia % 20 == 0) { cuanto += 15 }
		return cuanto
	}
	
	method salirAComer() {
		self.volar(5)		// "self" es una referencia al objeto que recibe el mensaje
		// ... completar este metodo con las otra acciones sobre self
	}
	
	method haceLoQueQuieras() { 
		if (self.estaDebil()) {
			self.comer(alpiste, 20)
		// completar el método, de acuerdo a la estructura
		// que se deja comentada aca abajo
		} else if (self.estaFeliz()) {
			//		
		}
	}
}