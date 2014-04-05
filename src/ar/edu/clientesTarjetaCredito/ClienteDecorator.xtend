package ar.edu.clientesTarjetaCredito

import ar.edu.clientesTarjetaCredito.Cliente

abstract class ClienteDecorator implements Cliente {
	
	@Property Cliente decorado
	
	new(Cliente cliente) {
		throw new UnsupportedOperationException;
	}
	
	override pagarVencimiento(int monto) {
		throw new UnsupportedOperationException;
	}
	
	override getPuntos() {
		throw new UnsupportedOperationException;
	} 
	
	override getSaldo() {
		throw new UnsupportedOperationException;
	}
	
	override esMoroso() {
		saldo > 0
	} 
	
}