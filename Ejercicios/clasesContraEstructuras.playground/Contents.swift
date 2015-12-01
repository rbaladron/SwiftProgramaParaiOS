//: clase vs estructuras
// paso por valor y paso por referencia

import UIKit

class ProductoClass {
    
    var marca : String
    var precio : Double = 0.0
    
    init(marca: String, precio: Double){
        self.marca = marca
        self.precio = precio
    }
    
    func calcularPrecioDeDescuento(porcentajeDeDescuento : Double) -> Double {
        return precio - (precio * porcentajeDeDescuento / 100)
    }
}

var telefonoBasico = ProductoClass(marca: "Iphone", precio: 150.00)
var telefonoTe = telefonoBasico

telefonoBasico.marca
telefonoTe.marca = "Iphone 6+"
telefonoBasico.marca

struct ProductoStruct{
    
    var marca : String
    var precio : Double = 0.0
    
    init(marca: String, precio : Double) {
        self.marca = marca
        self.precio = precio
    }
    
    func calcularPrecioDeDescuento(porcentajeDeDescuento : Double) -> Double {
        return precio - (precio * porcentajeDeDescuento / 100)
    }
}

var telefonoStruct = ProductoStruct(marca: "Sam", precio: 50.0)
var telefonoPequeño = telefonoStruct

telefonoPequeño.marca = "New"
telefonoPequeño.marca
telefonoStruct.marca


