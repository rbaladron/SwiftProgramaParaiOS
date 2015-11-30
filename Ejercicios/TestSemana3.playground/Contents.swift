//: Funciones, opcioales, tuplas y enumeraciones

import UIKit



// 1 . ¿Cuál función imprime saludos más tu nombre?

func saludos( nombre : String ){
    
    print(" saludos \(nombre)!!!!")
    
}
saludos("Roberto")

// 2. Selecciona la función que convierte tu edad en años en los meses que has vivido. Tanto el valor de retorno y el parámetro que recibe la función deben ser de tipo entero.
func convierteAñosEnMeses( años : Int ) -> Int{
    
    return años * 12
    
}
convierteAñosEnMeses(20)

// 3. ¿Qué imprime el siguiente código?

let variableOpcional : Int? = 90

if variableOpcional != nil {
    
    print("El valor es: \(variableOpcional!)")
    
}else{
    
    print("El valor es: nil")
    
}


//4 .En base a la siguiente función:


func misteriosa (variableA : Int, variableB : Int) -> Int {
    if variableA >= variableB {
        return variableA
    }else {
        return variableB
    }
}
misteriosa(50, variableB: 90)

misteriosa(50, variableB: 50)

misteriosa(90, variableB: 91)

misteriosa(50, variableB: 100)

misteriosa(-1, variableB: -2)

//5 .Selecciona la función obtenClienteVip que regrese una tupla con la edad (Int), nombre (String) y presupuesto (Double) con sus respectivos nombres de atributos, debe coincidir con el valor declarado en return.

func obtenClienteVip()-> ( edad : Int,nombre : String, presupuesto:Double ){
    
    return (40, "Alejandro", 1545.70)
    
}
obtenClienteVip()

//6. En base a la siguiente declaración de una tupla:
let tupla = (nombre : "Marco", peso: 70.6, altura: 1.90)

//Selecciona todas las opciones correctas para obtener los atributos de nombre y altura.

tupla.0
tupla.2

tupla.nombre
tupla.altura


// 7. Selecciona todas las sentencias que declaren e asignen un valor inicial a un opcional.
let letra : Bool? = nil
let cantidad : Double? = nil
let espacio : String? = "____"

//8. Selecciona las enumeraciones declaradas correctamente.

enum TiposDeCafe : String{
    
    case Ligero = "Sin cafeína", Medio = "Del Mediterraneo", Fuerte = "Extra Expresso"
    
}
TiposDeCafe.Fuerte

enum Codigos{
    
    case Secreto(Int, String, Double)
    
}
Codigos.Secreto(5, "Tierra", 123.0)

enum Canciones{
    
    case Infinito, BajoElSol, UnBeso
    
}
Canciones.BajoElSol



// 9. Toma como base el siguiente código:

enum Planetas : Int {
    case Tierra = 305, Marte = 400, Jupiter = 500
    
    init () {
        self = .Marte
    }
    
    func calculaDistancia ( dato: Planetas) -> Int {
        return self.rawValue - dato.rawValue
    }
}

let planeta = Planetas()

planeta.calculaDistancia(Planetas.Jupiter)
planeta.calculaDistancia(Planetas.Tierra)

//10.El atributo de rawValue, dentro de una enumeración, sirve para inicializar la enumeración.

//Verdadero
