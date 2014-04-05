package ar.edu.clientesTarjetaCredito

import ar.edu.clientesTarjetaCredito.ClienteDecorator
import ar.edu.clientesTarjetaCredito.exceptions.BusinessException

class ClienteSafeShopDecorator extends ClienteDecorator {
	int maximoCompra
	
	new(Cliente decorado, int pMaximoCompra) {
		super(decorado)
		maximoCompra = pMaximoCompra
	}
	
	override comprar(int monto) {
		throw new UnsupportedOperationException;
	}
	
}