//: Playground - noun: a place where people can play

import UIKit

var idiomas : [String] = ["español","chino","inglés","frances"]
idiomas.count
idiomas += ["portugues","mandarin"]
idiomas[0]
idiomas.count  // ejemplo de propiedad o atributo
idiomas[5]

idiomas.append("italiano")  // ejemplo de funcion
let italiano = idiomas.removeLast()
idiomas.insert("ingles britanico", atIndex: 2)
idiomas.sort()

// DICCIONARIOS

var idioma = ["fr" : "frances", "it" : "italiano", "in" : "Ingles", "sp" : "español"]
idioma["in"]
idioma["sp"]
idioma
let italiano2 = idioma.removeValueForKey("it")
idioma
idioma["pr"]

// FOR EACH
var idiomas2 : [String] = ["español","chino","inglés","frances"]
for id in idiomas2 {
    print(id)
}

for i in 0...10 {
    print(i)
}
for i in 0..<10 {
    print(i)
}
var indice=0
while indice < idiomas2.count{
    print(idiomas2[indice])
    indice++
}

indice=0
repeat{
    print(idiomas2[indice])
    indice++
}while indice<idiomas2.count

for var i=0; i<idiomas2.count; i++ {
    print("\(i)\t\(idiomas2[i])")
}

for mes in 1...12{
    if mes==1 {
        print("Enero")
    }else if mes==2{
        print("Febrero")
    }else{
        print("Otro mes")
    }
}

for mes in 1...12 {
    switch mes {
        case 1,2,3:
        print("Mes templado")
    case 4...7:
        print("Mes caluroso")
    default:
        print("No conozco el clima")
    }
}

let peso = 60.0
let altura = 1.58
let imc = peso/(altura*altura)
