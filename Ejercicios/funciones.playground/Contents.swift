//: funciones

import UIKit



func calcularIMC(pesoIntegral peso: Double, altura: Double) ->(Double, String){
    
    let imc = peso / (altura * altura)
    var mensaje = ""
    if (imc > 18.50 && imc < 25.00){
        mensaje = "Peso normal"
    }else{
        mensaje = "Debes de acudir con tu médico"
    }
    
    let resultado = (imc, mensaje)
    return resultado
}

let resultadoIMC = calcularIMC(pesoIntegral:95.0, altura:1.78)

resultadoIMC.0
resultadoIMC.1

