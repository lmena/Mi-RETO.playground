//: Playground - noun: a place where people can play

import UIKit
/* GENERAR UNA SERIE DEL O AL 100 Y CADA VEZ QUE SE IMPRIME

NUMERO DIVISIBLE ENTRE 5 DEBES IMPRIMIR EL NUMERO Y LA PALABRA BINGO

SI EL NUMERO ES PAR, IMPRIMIR EL NUMERO MAS LA PALABRA PAR

SI EL NUMERO ES IMPAR, IMPRIMIR EL NUMERO MAS LA PALABRA IMPAR

SI EL NUMERO SE ENCUENTRA DENTRO DEL RANGO DE 30 AL 40 IMPRIMIR EL NUMERO MAS LA PALABRA #VIVA SWIFT*/


var x : Float = 0
for x in 1...100
{ //inicio for
    switch x { //inicio switch
    case 30...40:
    print (" \(x) #VIVA SWIFT")
    default:
    print ("")
    } //fin switch
var y = x%2
    if y == 0{ //inicio if 1
        print ("\(x) Número PAR")} // fin inicio if 1
        else { // inicio else 1
            print ("\(x) Número IMPAR")
        } // fin else 1
var z = x%5
        if z == 0 { //inicio if 2
    print ("\(x) Bingo")} // fin if 2
} // fin for

    

