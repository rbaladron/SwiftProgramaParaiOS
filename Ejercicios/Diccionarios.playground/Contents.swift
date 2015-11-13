//: Diccionarios

import UIKit

/* 
    "fr" : "francés", "it": "italiano", "en": "inglés"
*/

var idiomas = ["fr" : "francés", "it": "italiano", "en": "inglés", "sp": "español"]

idiomas["en"]

idiomas["sp"] = "mexicano"

let italiano = idiomas.removeValueForKey("it")

idiomas

idiomas["pr"]

var monedas = [17.17, 20.01, 15.9, 9.0, 111.2, 8.8]

monedas

print(monedas[5])

var numeros : [Int] = [4, 10, 9, 11, 10, 8]

numeros[0] = numeros[0] + 2

numeros[2] = numeros[2] + 2

numeros[4] = numeros[4] + 2
numeros




monedas = [17.17, 20.01, 15.9, 9.0, 111.2, 8.8]

monedas.insert(99.01, atIndex: 2)

monedas.insert(55.02, atIndex: 4)

monedas

var baseDeDatos = ["L0096": "David", "L0097": "Luke", "L0098": "Han", "L100": "Clark"]

baseDeDatos["L0098"]

