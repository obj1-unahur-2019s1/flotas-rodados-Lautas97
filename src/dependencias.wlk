import rodados.*

class Dependencia{
	var flota=[]
	var property personal
	
	 method agregarAFlota(rodado){
	 	flota.add(rodado)
	 }
	 method quitarDeFlota(rodado){
	 	flota.remove(rodado)
	 }
	 method pesoTotalFlota(){
	 	return flota.sum{f => f.peso()}
	 }
	method estaBienEquipada(){
		return flota.size() >= 3 and flota.all{f => f.velocidadMaxima() >= 100 }
	}
	method capacidadTotalEnColor(color){
		return flota.filter({f=> f.color() == color}).sum({f => f.capacidad()})
	}
	method colorDelRodadoMasRapido(){
		return flota.max({f => f.velocidadMaxima()}).color()
	}
	method capacidadFaltante(){
		return personal - flota.sum({f => f.capacidad()})
		
	}
	method esGrande(){
		return personal >= 40 and flota.size() >=5
	}
	
}
