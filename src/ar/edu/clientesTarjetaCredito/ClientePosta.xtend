package ar.edu.clientesTarjetaCredito

import java.util.ArrayList
import java.util.List

class ClientePosta implements Cliente {
	@Property int saldo
	int puntosAcumulados
	List<CondicionComercial> condicionesComerciales

	new(int unSaldo) {
		initialize
		saldo = unSaldo	
	}
	
	new(int unSaldo, int unMontoMaximoSafeShop) {
		initialize
		saldo = unSaldo
		agregarSafeShop(unMontoMaximoSafeShop)
	}

	new(int unSaldo, boolean adhierePromocion) {
		initialize
		saldo = unSaldo
		if (adhierePromocion) {
			agregarPromocion
		}
	}

	def void initialize() {
		condicionesComerciales = new ArrayList<CondicionComercial>
		saldo = 0
	}

	def agregarCondicionComercial(CondicionComercial condicionComercial) {
		throw new UnsupportedOperationException;
	}

	def void agregarSafeShop(int montoMaximoSafeShop) {
		throw new UnsupportedOperationException;
	}
	
	def void agregarPromocion() {
		throw new UnsupportedOperationException;
	}

	/**
	 * METODOS DE NEGOCIO
	 */
	override comprar(int monto) {
		throw new UnsupportedOperationException;
	}

	override pagarVencimiento(int monto) {
		saldo = saldo - monto
	}

	override esMoroso() {
		saldo > 0
	}

	override getPuntos() {
		puntosAcumulados
	}

	def void agregarPuntos(int unosPuntos) {
		puntosAcumulados = puntosAcumulados + unosPuntos
	}
	
}
