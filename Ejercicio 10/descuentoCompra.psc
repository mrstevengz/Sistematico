Proceso descuentoCompra
	Definir amountProduct, priceProduct, discount, finalAmount Como Real;
	Escribir "Ingrese la cantidad de producto que desea comprar";
	Leer amountProduct;
	Escribir "Ingrese a que precio desea comprar el producto";
	Leer priceProduct;
	discount <- 0.10 * amountProduct * priceProduct;
	finalAmount <- amountProduct * priceProduct - discount;
	Escribir "La cantidad final a pagar con el 10% de descuento seria de:", finalAmount, "$";
	
	
FinProceso
