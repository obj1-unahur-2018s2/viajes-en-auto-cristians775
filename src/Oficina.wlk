import choferes.*
import clientes.*
object oficina{
	var _chofer1=null;
	var _chofer2=null;
	
	
method asignarChoferes(chofer1, chofer2){
	_chofer1=chofer1;
	_chofer2=chofer2;
}
method cambiarPrimerChoferPor(chofer){_chofer1=chofer}
method cambiarSegundoChoferPor(chofer){_chofer2=chofer}
method intercambiarChoferes(){
	const choferaux=_chofer1;
	_chofer1=_chofer2;
    _chofer2=choferaux;
}
method choferElegidoParaViaje(cliente, kms){
	
	if (_chofer1.precioViaje(cliente,kms)-30 >_chofer2.precioViaje(cliente,kms))
	{return _chofer2}
		else{ return _chofer1}
	}
}








