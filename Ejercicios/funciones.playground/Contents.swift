//: funciones

import UIKit

var str = "Hello, playground"

func calcularIMC(peso: Double, altura: Double) ->Double{
    let imc = peso / (altura * altura)
    
    return imc
}

print(calcularIMC(95.0, altura:1.78))

