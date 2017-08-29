import Personas.*
import DJS.*

object mainRoom {
	var personas = #{ }

	method personas() {
		return personas
	}
	method hacerBailarATodos() {
		personas.foreach({ persona => persona.bailarEnMainRoom() })
		return personas
	}
}

object panoramaBar {
	var dj
	var personas = #{ }

	method hacerTocarA(unDj) {
		dj = unDj
	}
	method dj() {
		return dj
	}
	method personas() {
		return personas
	}
	method hacerBailarATodos() {
		if (dj == 'dixon') {
			personas.map({ persona => persona.bailarConDixon() })
			return personas
		} else ( dj == 'marcelDettman' ) 
		personas.map({ persona => persona.bailarConMarcelDettman() })
		return personas
	} 
}

object darkRoom {
	var personas = #{ }
}