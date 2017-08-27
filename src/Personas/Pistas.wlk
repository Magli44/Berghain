import Personas.*
import DJS.*
object mainRoom {
	var personas = #{}
	
	method personas(){
		return personas
	}
		
}

object panoramaBar {
	var djs = #{}
	var personas = #{}
	
	method hacerTocarA (unDj) {
		djs.add(unDj)
		return djs
	}
	method djs (){
		return djs
	}
	method personas(){
		return personas
	}
}

object darkRoom { 
	var personas = #{}
}