//: Playground - noun: a place where people can play

import UIKit


// declración y asignación de variables
var condicion1=" Bingo!!!"
var condicion2="par"
var condicion3="impar"
var condicion4="Viva Swift!!!"
var resultado=""

// genera un for con un rango del 0 al 100 (100 incluido)
for i in 0...100{

    //si es múltiplo de 5
    if i%5==0{
        resultado=condicion1
    }
    
    //si es multiplo de 2
    if i%2==0 {
        resultado+=" \(condicion2)"
    }
    //si no es multiplo de 2
    else {
        resultado+=" \(condicion3)"
    }
    
    //si está entre 30 y 40
    if i>=30 && i<=40{
        resultado+=" \(condicion4)"
    }
    
    //imprime el resultado
    print("#\(i) \(resultado)")
    
    // reinicia variable
    resultado=""
    
}
