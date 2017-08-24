import Personas.*

object rochensen {

	method dejarPasarA(persona) {
		if (persona.edad() < 21) {
			return "HOY NO ES TU NOCHE" }
		else {
			return "PUEDE PASAR"
		}
	}
}

object rodrigsen {
	method dejarPasarA(persona) {
		if (persona.remera() == 'negra') {
			return "PUEDE PASAR" }
		else {
			return "HOY NO ES TU NOCHE"
		}
	}
}

object gushtavotruccensen {
	method dejarPasarA(persona){
		return "HOY NO ES TU NOCHE"
	}
}