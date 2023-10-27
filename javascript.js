const precioPorTicket = 200;

function obtenerValor(){
var cantidadTicket = document.getElementById("cantidadNumero").value;
var descuentoTotal = document.getElementById("cantidadDescuento").value;
var subTotal = precioPorTicket * cantidadTicket;
var descuentoFinal = subTotal * descuentoTotal / 100;
var percioFinal = subTotal - descuentoFinal 

var muestroResultado = document.getElementById("totalFianl");
muestroResultado.textContent = "Total a Pagar: $"+percioFinal;
}