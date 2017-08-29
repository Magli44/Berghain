import Personas.*
import DJS.*

object mainRoom {
	var personas = #{ }

	method personas() {
		return personas
	}
	method bailarSolo(persona){
		persona.restarEnergia(40)
		persona.sumarDiversion(30)
	}
	method cantidadDePersonas(){
		return personas.size()
	}
	method estaGonzen(){
		return personas.contains(gonzen)
	}
}

object panoramaBar {
	var personas = #{ }

	method personas() {
		return personas
	}
	method bailarSolo(dj, persona){
		dj.pasarMusica(persona)
	}
	method cantidadDePersonas(){
		return personas.size()
	}
	method estaGonzen(){
		return personas.contains(gonzen)
	}
	
}

object darkRoom {
	var personas = #{}
	
	method personas(){
		return personas
	}
	method cantidadDePersonas(){
		return personas.size()
	}
	method estaGonzen(){
		return personas.contains(gonzen)
	}
}