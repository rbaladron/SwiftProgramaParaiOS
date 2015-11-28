//: Contiene los elementos para representar un Velocímetro de un automoóvil.

import UIKit

/// Enumeración con los casos posibles de velocidad en km/h
///  - Apagado = 0
///  - VelocidadBaja = 20
///  - VelocidadMedia = 50
///  - VelocidadAlta = 120
enum Velocidades:Int{
    case Apagado = 0
    case VelocidadBaja = 20
    case VelocidadMedia = 50
    case VelocidadAlta = 120
    
    // Inicializador
    init(velocidadInicial:Velocidades){
        self = velocidadInicial
    }
    
}

/// Clase que define algunas acciones de un auto
///  - velocidad- Instancia de la enumeración Velocidades
///
class Auto {
    // Instancia de Velocidades
    var velocidad:Velocidades
    init(){
        velocidad = Velocidades(velocidadInicial: .Apagado)
    }
    
    /// Cambia el valor de velocidad a la siguiente velocidad gradual
    /// - actual velocidad actual en km/h
    /// - velocidadEnCadena literal con la clase de velocidad
    func cambioDeVelocidad() -> ( actual : Int, velocidadEnCadena: String){
        var leyenda = ""
        let actual = velocidad.rawValue
        switch velocidad {
        case .Apagado:
            velocidad = .VelocidadBaja
            leyenda = "Apagado"
        case .VelocidadBaja:
            velocidad = .VelocidadMedia
            leyenda = "Velocidad Baja"
        case .VelocidadMedia:
            velocidad = .VelocidadAlta
            leyenda = "Velocidad Media"
        case .VelocidadAlta:
            velocidad = .Apagado
            leyenda = "Velocidad Alta"
        }
        return (actual, leyenda)
    }
    
}

// Instancia de la clase Auto
let auto = Auto()

// Itera 20 veces para probar
for i in 1...20 {
    let result = auto.cambioDeVelocidad()
    print("\(i). \(result.actual), \(result.velocidadEnCadena)")
}




