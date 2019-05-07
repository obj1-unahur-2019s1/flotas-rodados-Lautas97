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
	var property peso
	var property cantidad
	var property velocidadMaxima
	
	// 1 = comodo
	// 2 o cualquiera = popular
	var property tipoInterior = 1
	
	// 1 = pulenta
	// 2 o cualquiera = bataton
	
	var property tipoMotor = 1
	
	method tipoDeInterior(){
		if(tipoInterior == 1){
			peso += 700
			cantidad += 5
		}else{
			peso +=1000
			cantidad +=12
		}
		
	}
	method tipoDeMotor(){
		if(tipoMotor == 1){
			peso +=1000
			velocidadMaxima = 130
		}else{
			peso+=500
			velocidadMaxima = 80
			}
	}
}
/*object interiorComodo{
	var property peso
}	
	*/
	
	
	
	
	
	
	
