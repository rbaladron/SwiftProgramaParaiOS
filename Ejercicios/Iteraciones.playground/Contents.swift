//: Iteraciones

import UIKit

var idiomas = ["español", "chino", "inglés", "francés","portugués", "mandarín"]

for id in idiomas{
    print (id)
}


for i in 0...10{
    print (i )
}

for i in 21..<30{
    print(i)
}

//: While 

var indice = 0
while indice < idiomas.count {
   
    print (idiomas[indice])
    indice++
    
}

//: repeat While
indice = 0
repeat{
    print (idiomas[indice])
    indice++
    
}while indice < idiomas.count


// for clásico
for var i = 0; i < idiomas.count; i++ {
    print("\(i)\t\(idiomas[i])")
}

// for each
for n in idiomas{
    print("\(n)")
}

// Sentencia if
var meses = 1...12

for mes in meses{
    if mes == 1 {
    print("Enero")
    }else if mes == 2{
        print("Febrero")
    }else{
        print("otros meses")
    }
}

// Sentencia switch

for mes in meses{
    switch mes{
    case 1,2,3:
        print ("mes templado")
    case 4...7:
        print("mes caluroso")
    default:
        print ("clima desconocido")
    }
}

