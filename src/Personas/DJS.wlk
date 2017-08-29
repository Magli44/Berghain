import Pistas.*

object dixon {
	method pasarMusica(persona){
		persona.restarEnergia(60)
		persona.sumarDiversion(120)
	}
}

object marcelDettman {
	method pasarMusica(persona){
		persona.restarEnergia(persona.energia())
		persona.sumarDiversion(1000)
	}
}

object tommyMunoz {
	method pasarMusica(persona){
		persona.restanEnergia(80)
		persona.sumarDiversion(0)
	}
	
}