//
//  Datos.swift
//  Hamburguesas
//
//  Created by Roberto on 3/12/15.
//  Copyright © 2015 Roberto Baladrón Pardo. All rights reserved.
//

import Foundation
import UIKit


/// Define una colección de países
class ColeccionDePaises {
    
    /// Paises. Array con 20 países
    let paises : [String] = ["España", "USA", "Francia", "Portugal", "Egipto", "Alemania", "Costa Rica", "Hungría", "India","Sri Lanka", "Maldivas", "Mexico", "República Dominicana", "Cuba", "Marruecos", "Túnez", "Siria", "Jordania", "Eslovaquia", "Italia"]
    
    /// Devuelve un país aleatorio del array paises.
    func obtenPais()->String {
            
        return paises[Int(arc4random()) % paises.count]
    }
    
}

/// Define una colección de hamburguesas
class ColeccionDeHamburguesas {
    
    /// Hamburguesas. Array con 20 hamburguesas.
    let hamburguesas : [String] = ["Hamburguesa Ibérica",  "Hamburguesa Texas", "Hamburguesa Bretona", "Hamburguesa Lusitana", "Hamburguesa Ramsés","Hamburguesa Bavaria", "Hamburguesa Pura Vida", "Hamburguesa Paprika", "Hamburguesa Taj Mahal", "Hamburguesa Ceylan", "Hamburguesa Índico", "Hamburguesa Jalisco","Hamburguesa Santo Domingo", "Hamburguesa Varadero", "Hamburguesa Marrakech", "Hamburguesa Cartago", "Hamburguesa Petra", "Hamburguesa Mar Muerto", "Hamburguesa Bratislava", "Hamburguesa Roma" ]
    
    /// Devuelve una hamburguesa aleatoria del array hamburguesas.
    func obtenHamburguesa()->String {
        
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
    

}