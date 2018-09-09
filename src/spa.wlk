import personas.*

object spa {
	var property ultimaPersonaAtendida = null
	method atender(persona) {
		if (self.ultimaPersonaAtendida() == persona){
			persona.recibirMasajes()
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
			
		} else {
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
		}
		ultimaPersonaAtendida = persona
	}
}