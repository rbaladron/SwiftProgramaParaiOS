//: funciones y tuplas

import UIKit



func calcularIMC(pesoIntegral peso: Double, altura: Double) ->(imcCalculado: Double, mensajeDeSalida: String){
    
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

let(imc, mensaje) = calcularIMC(pesoIntegral:95.0, altura:1.78)

imc
mensaje

let (imcTupla) = calcularIMC(pesoIntegral:95.0, altura:1.78)

imcTupla.imcCalculado
imcTupla.mensajeDeSalida

var pelicula : (nombre: String, AñoDeSalida : Int, calificacion : Double) = ("Terminator", 1984, 10)

pelicula.nombre