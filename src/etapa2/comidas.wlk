
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() {
		return 20
		}
}
	// completar

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() {
		return 9
		}
}
	// completar


object mijo{
	var mijo = 20 
	method mojarse(){
		 mijo = 15
	}
	method secarse(){
		 mijo = 20
	}
	}
object canelones{
	var canelones = 0
	method canelonesSinNada(){
		canelones += 20
	}
	method canelonesConSalsa(){
		canelones += 5	
	}
	method canelonesConQueso(){
		canelones += 7
	}
	method canelonesConSalsaYQueso(){
		canelones +=32
	}
}
// despues, agregar mijo y canelones