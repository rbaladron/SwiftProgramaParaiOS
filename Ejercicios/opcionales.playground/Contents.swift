//: opcionales

import UIKit

var numero : Int? = nil

numero = 5

numero = 6

if numero != nil {
    
    let numeroString : String = String (numero!)
    print(numeroString)
}
