//: funciones

import UIKit



func calcularIMC(pesoIntegral peso: Double, altura: Double) ->Double{

    
    return peso / (altura * altura)
}

print(calcularIMC(pesoIntegral:95.0, altura:1.78))
let imc = calcularIMC(pesoIntegral:95.0, altura:1.78)
print(imc)

