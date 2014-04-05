package ar.edu.clientesTarjetaCredito

class SafeShop implements CondicionComercial {

	int montoMaximo

	new(int unMontoMaximo) {
		montoMaximo = unMontoMaximo
	}

	override comprar(int monto, ClientePosta cliente) {
		throw new UnsupportedOperationException;
	}

}
