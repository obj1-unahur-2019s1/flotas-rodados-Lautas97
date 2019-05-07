import rodados.*

class Dependencia{
	var flota=[]
	
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
}
