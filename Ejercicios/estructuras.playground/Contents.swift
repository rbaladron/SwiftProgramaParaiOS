//: Estructuras

import UIKit


/// Define un automóvil
struct Automovil {
    // Propiedades de la estructura
    let marca : String
    var precio : Double
    
    // Inicializador de la estructura
    init( marca: String, precio : Double ) {
        self.marca = marca
        self.precio = precio
    }
    
    /// Devuelve la marca y el precio del automóvil
    func obtenerDescripcion () -> String {
        return "marca: \(marca) precio: \(precio)"
    }
}

var auto = Automovil(marca: "MarcaAuto", precio: 19000.00)
auto.marca
auto.precio = 9000

auto.obtenerDescripcion()



// Test dentro vídeo
struct Cancion {
    var nombre : String
    let duracion : Double
    init (nombre: String, duracion: Double){
        self.nombre = nombre
        self.duracion = duracion
    }
}

var cancion = Cancion(nombre:"Gracias Totales", duracion: 5.30)
cancion.duracion
cancion.nombre = "Nuevo Éxito"




