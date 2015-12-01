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
    var contieneFormatoDigital : Bool?
    
    var paginas = 1000
    var palabrasPorPagina = 60
    
    var numeroDePalabrasDelLibro : Int {
        get {
            return paginas * palabrasPorPagina
        }
        set {
            paginas = newValue
            palabrasPorPagina = newValue / 100
        }
       
    }
    
    init( marca: String, precio : Double, añoDePublicacion : Int ){
        self.añoDePublicacion = añoDePublicacion
        super.init(marca: marca, precio: precio)
        
    }
    
    convenience init(marca: String){
        
        self.init(marca: marca, precio: 0.0, añoDePublicacion: 2001)
    }
    
    override func calcularPrecioDeDescuento (porcentajeDeDescuento : Double)  -> Double{
        return super.calcularPrecioDeDescuento(porcentajeDeDescuento)
    }

}

var libro = Libro(marca: "MG" , precio: 190.50, añoDePublicacion: 2015)
var nuevoLibro = Libro(marca: "BBB")

nuevoLibro.precio
nuevoLibro.añoDePublicacion
nuevoLibro.numeroDePalabrasDelLibro

nuevoLibro.numeroDePalabrasDelLibro = 10000
nuevoLibro.numeroDePalabrasDelLibro
nuevoLibro.contieneFormatoDigital = true

if let formatoDigital = nuevoLibro.contieneFormatoDigital{
    if formatoDigital {
        print("También es digital")
    }
}


libro.marca
libro.precio
libro.seccion
libro.calcularPrecioDeDescuento(20)
libro.añoDePublicacion



