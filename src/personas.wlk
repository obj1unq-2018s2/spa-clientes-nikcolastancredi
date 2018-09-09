
object olivia {
	var property gradoDeConsentracion = 6
	
	method recibeMasajes(){
		gradoDeConsentracion += 3 
	}
	
	method discutir(){
		gradoDeConsentracion -= 1
	}
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { 
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
}

object ramiro {
	var property nivelContractura = 100
	var property pielGrasosa = false
	method recibirMasajes() {
		if(self.nivelContractura() >= 2){
			self.nivelContractura(2)
		} else {
			self.nivelContractura(0)
			
		}
	}
	method darseUnBanioDeVapor() { 
		self.pielGrasosa(true)
	}
	method comerseUnBigMac() { }
	method bajarALaFosa() { /*... completar ...*/ }
	method jugarAlPaddle() { /*... completar ...*/ }
	
	method diaDeTrabajo() { 
		/*... completar ...*/
	}
}






