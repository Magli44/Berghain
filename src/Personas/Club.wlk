import Pistas.*
import Personas.*
import DJS.*

object club {
	var pistas = #{ mainRoom, panoramaBar, darkRoom }

	method pistas() {
		return pistas
	}

	method todosBailanEnMainRoom() {
		mainRoom.personas().forEach({ persona => mainRoom.bailarSolo(persona) })
		return mainRoom.personas()
	}
	method todosBailanEnPanoramaBarCon(dj) {
		panoramaBar.personas().forEach({ persona =>
		panoramaBar.bailarSolo(dj, persona) })
		return panoramaBar.personas()
	}
	method cuantosBailanEnCadaPista() {
		return pistas.map({ pista => return pista.cantidadDePersonas() })
	}
	method gonzenEnAlgunaPista() {
		return pistas.any({ pista => pista.estaGonzen() })
	}
}