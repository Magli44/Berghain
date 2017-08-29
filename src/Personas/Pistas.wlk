import Personas.*
import DJS.*

object mainRoom {
	var personas = #{gonzen }

	method personas() {
		return personas
	}
	method bailarSolo(persona){
		persona.restarEnergia(40)
		persona.sumarDiversion(30)
	}
}

object panoramaBar {
	var personas = #{bianker, gonzen}

	method personas() {
		return personas
	}
	method bailarSolo(dj, persona){
		dj.pasarMusica(persona)
	}
	
}

object darkRoom {
	var personas = #{}
}