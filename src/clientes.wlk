import choferes.*

object ludmila{
method precioPactadoPorKm(){return 18}

}


object anamaria { 
	method precioPactadoPorKm(){return 30}
	
}


object teresa { 
	method precioPactadoPorKm(){return 22}
	
	
}

object melina {
	var _cliente=null;
	method reemplaza(cliente){ _cliente = cliente }
	method precioPactadoPorKm() { return (_cliente.precioPactadoPorKm()-3) }
}
