object pepe {
var sueldo= 0 
var categoria = gerente
var dias= 0  

method cambiarCategoria(unacategoria){
categoria=unacategoria	
}

method sueldo(bonoxPresentismo,bonoxResultados){
	sueldo = categoria.neto() + bonoxPresentismo.monto(dias) + bonoxResultados.monto(categoria)
	return sueldo
	} 
}

object gerente{
	method neto (){
	return 1000
	}
}

object cadetes{
	method neto (){
	return 1500
	}
}

object bonoDiasFaltados {
	method monto(dias) {
		if(dias == 0) {
		return 100
		}
		if(dias == 1) { 
		return 50
		}
		return 0
	}
}

object bonoPorcentaje {
	var porcentaje=0
	method monto(categoria){
	porcentaje =  categoria.neto()* 0.10 
	return porcentaje	
	} 
}

object bonoFijo {
	method monto(categoria) {
	return 80
	}
}

object bonoNada {
	method monto(categoria){
	return 0
	}
}
	
	