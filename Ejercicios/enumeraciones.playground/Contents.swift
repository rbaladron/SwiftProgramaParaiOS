//: enumeraciones

import UIKit

let ciudades = ["Cancún", "Guadalajara", "DF", "Monterrey"]

enum Ciudad {
    
    case Cancun
    case Guadalajara
    case DF
    case Monterrey
}
func obtenerCiudad(ciudad: Ciudad) ->String {
    
    switch ciudad {
        case .Cancun:
            return "Ciudad de Playa"
        case .Guadalajara, .DF, .Monterrey:
            return "Ciudad sin Playa"
    }
}

obtenerCiudad(Ciudad.Cancun)

enum Villa : Int {
    
    case PlayaDelCarmen = 450, Merida = 10, Cozumel
}

func calcularDistancia (ciudad: Villa) -> Int {
    
    return Villa.PlayaDelCarmen.rawValue - ciudad.rawValue
}
calcularDistancia( Villa.Merida)



