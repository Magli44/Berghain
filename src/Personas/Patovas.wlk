import Personas.*
import Pistas.*

object rochensen {

	method dejarPasarA(persona, pista) {
		if (persona.edad() < 21) {
			return "HOY NO ES TU NOCHE" }
		else {
			pista.personas().add(persona)
			return "PUEDE PASAR"
		}
	}
}

object rodrigsen {
	method dejarPasarA(persona, pista) {
		if (persona.remera() == 'negra') {
			pista.personas().add(persona)
			return "PUEDE PASAR"
			 }
		else {
			return "HOY NO ES TU NOCHE"
		}
	}
}

object gushtavotruccensen {
	method dejarPasarA(persona, pista){
		return "HOY NO ES TU NOCHE"
	}
}