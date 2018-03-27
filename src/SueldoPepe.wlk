object pepe {
var sueldo= 0 
var categoria = cadetes
var dias= 0  

method sueldo(bonoxPresentismo,bonoxResultados){
	sueldo = categoria.neto() + bonoxPresentismo.monto(dias) + bonoxResultados(categoria)
return sueldo
} 

}

object gerente{
	method neto (){
	return 1000
}}

object cadetes{
	method neto (){
	return 1500
}}

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
	method monto(categoria) =  0.1 * categoria.neto()
   }

object bonoFijo {
	method monto() {
	return 80
}}

object bonoNada {
	method monto()= 0
	}
	
	