package ar.edu.clientesTarjetaCredito

import ar.edu.clientesTarjetaCredito.ClienteDecorator

class ClientePromocionDecorator extends ClienteDecorator {
	static int MONTO_MINIMO = 50
	static int PUNTOS_PROMOCION = 15

	@Property int puntosAcumulados

	new(Cliente decorado) {
		super(decorado)
		puntosAcumulados = 0
	}
	
	override comprar(int monto) {
		throw new UnsupportedOperationException;
	}
	
	override def getPuntos() {
		puntosAcumulados
	}
	
}