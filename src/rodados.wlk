class Corsa{
	var property color
	 
	method capacidad(){return 4}
	method velocidadMaxima(){return 150}
	method peso() {return 1300}
}

class RenaultKwid{
	const property color = "azul"
	var property tanqueExtra = false
	var peso = 1200
	
	method capacidad(){
		if(tanqueExtra){
			return 3
		}else{return 4}
	}
	method velocidadMaxima(){
		if( tanqueExtra){
			return 120
		}else{return 110}
	}
	
	method peso(){
		 
		if(tanqueExtra){
			return peso + 150
		}else{return peso}
	}
}

object trafic{
	const property color = "blanco"
	
	var property motor = comodo
	var property interior = pulenta
	
	method peso(){return 4000 +interior.peso() + motor.peso()}
	method cantidad(){return interior.cantidad()}
	method velocidadMaxima(){return motor.velocidadMaxima()}
}
object popular{
	
	var property peso = 1000
	var property cantidad = 12
	}
object comodo{
	var property peso = 700
	var property cantidad = 5
	}
object pulenta{
	var property peso = 800
	var property velocidadMaxima = 130
	}
	
object bataton{
	var property peso = 500
	var property velocidadMaxima = 80
	}	
object autosEspeciales{
	
}
class AutosEspeciales{
	var property peso
	var property color
	var property velocidadMaxima
	var property cantidad
	
}
	
	
	
	
	
