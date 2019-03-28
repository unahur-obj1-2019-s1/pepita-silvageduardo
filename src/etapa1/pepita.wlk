
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(gramos) { energia += 4 * gramos }
	method volar(kms) { energia -= 10 + kms }
	method aterrizar(kms) { energia -= 0.10 * kms }
	method cantar() { return "cantar" }
}