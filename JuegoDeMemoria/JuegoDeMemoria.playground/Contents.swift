//: Reto de programación JUEGO DE MEMORIA

import UIKit

/*
Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.

Generar un rango de 0 a 100, incluye el número 100 en el rango.
Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
Al evaluar cada número debes aplicar las siguientes reglas:

- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
- Si el número es par, imprime: # el número + “par!!!”
- Si el número es impar, imprime: # el número + “impar!!!”
- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”

Debes de usar la interpolación de variables para realizar la impresión de cada número.
*/

// El rango de números
var numeros = 0...100

// Constantes para la clasificación de los números
let bingo = "Bingo!!!"
let par = "par"
let impar = "impar"
let viva = "Viva Swift!!!"

//Variable para clasificar cada número
var tipo = ""

for  numero in numeros {
    if numero % 5 == 0 {
        tipo = tipo + bingo + " "
    }
    
    if numero % 2 == 0 {
        tipo = tipo + par + " "
    }else {
        tipo = tipo + impar + " "
    }
    
    if numero >= 30 && numero <= 40{
        tipo = tipo + viva
    }
    
   print ("# \(numero) " + "\(tipo)")
   tipo = ""
}

