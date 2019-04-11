
object alpiste {
	method energiaPorGramo() { return 4 }
}
object mondongo {
	method energiaPorGramo() { return 100 }
}
object bigMac {
	method energiaPorGramo() { return 2 }
}
object alcaucil {
	method energiaPorGramo() {
		return 20
		}
}
object sorgo {
	method energiaPorGramo() {
		return 9
		}
}
object mijo{
	var estaMojado = false 
	method mojarse(){//accion
		 estaMojado = true
	}
	method secarse(){//accion
		 estaMojado = false
	}
	method energiaPorGramo(){//msj
		if( estaMojado ) 
			return 15
		else 
			return 20
	}
}
object canelones{
	var conSalsa = true
	var conQueso = true
	method sacarSalsa(){
		if ( conSalsa )
			conSalsa = false
	}
	method sacarQueso(){
		if ( conQueso )
		conQueso = false
	}
	method sacarQuesoYSalsa(){
		if ( conQueso && conSalsa )
			conQueso = false
			conSalsa = false
	}
	method sacarCanelones(){
		return  0
	}
	method energiaPorGramo(){
		if ( conSalsa && conQueso ){
			return  32
			
		}else{
		if( conSalsa ){
			return  25
			
			}else
				if( conQueso ){
					return 27
					
				}else
				return 0
			}
}
}
