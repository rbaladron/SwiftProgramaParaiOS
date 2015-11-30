//: clases

import UIKit


/// Clase que define un producto. Superclase
class Producto {
    
    // Atributos de Producto
    let marca : String
    var precio : Double
    
    // Inicializador
    init( marca: String, precio: Double ){
        self.marca = marca
        self.precio = precio
    }
    
    func calcularPrecioDeDescuento (porcentajeDeDescuento : Double)  -> Double{
        return precio - (precio * porcentajeDeDescuento / 100)

    }
}

enum Seccion{
    case Introduccion, Indice, Conclusiones
    
    init() {
        self = .Introduccion
    }

}

/// Clase libro, hereda de producto. Subclase
class Libro: Producto {
    var seccion = Seccion()
    let añoDePublicacion : Int
    
    init( marca: String, precio : Double, añoDePublicacion : Int ){
        self.añoDePublicacion = añoDePublicacion
        super.init(marca: marca, precio: precio)
        
    }
    
    override func calcularPrecioDeDescuento (porcentajeDeDescuento : Double)  -> Double{
        return super.calcularPrecioDeDescuento(porcentajeDeDescuento)
    }

}

var libro = Libro(marca: "MG" , precio: 190.50, añoDePublicacion: 2015)

libro.marca
libro.precio
libro.seccion
libro.calcularPrecioDeDescuento(20)
libro.añoDePublicacion


